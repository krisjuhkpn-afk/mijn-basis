
export default {
  async fetch(request, env) {
    const url = new URL(request.url);

    if (url.pathname === "/api/agenda" ||
        url.pathname === "/api/tasks") {
      const endpoint = url.pathname === "/api/tasks"
        ? "/tasks"
        : "/";

      return env.AGENDA_SERVICE.fetch(
        new Request("https://internal" + endpoint)
      );
    }

    return env.ASSETS.fetch(request);
  }
};
