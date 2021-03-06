use Mix.Config

if Mix.env() == :dev do
  config :git_ops,
    mix_project: Mix.Project.get!(),
    changelog_file: "CHANGELOG.md",
    repository_url: "https://github.com/asummers/gh_actions_testing",
    manage_mix_version?: true
end
