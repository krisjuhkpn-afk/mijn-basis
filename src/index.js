
export default {
  async fetch(request, env) {
    const url = new URL(request.url);

    if (
  url.pathname === "/api/agenda" ||
      url.pathname === "/api/weekagenda" ||
  url.pathname === "/api/tasks" ||
  url.pathname === "/api/tasks/complete"
) {
  const endpoint = url.pathname === "/api/tasks"
  ? "/tasks"
  : url.pathname === "/api/tasks/complete"
  ? "/tasks/complete"
  : url.pathname === "/api/weekagenda"
  ? "/weekagenda" + url.search
  : "/";

      return env.AGENDA_SERVICE.fetch(
        new Request("https://internal" + endpoint, request)
      );
    }

    return env.ASSETS.fetch(request);
  }
};
