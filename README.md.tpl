# 👋 Hello there

## 📄 About me

* [OffSec Certified Professional](https://credentials.offsec.com/72863bf9-15b4-447c-b340-d7125bdd0ee7#acc.GFxeuw1B)
* [AWS Certified Solutions Architect](https://www.credly.com/badges/887b9124-1f16-42f8-a5bb-96c191cf54b8/public_url)

## 🔨 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

## 🧱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

## 🚀 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

## 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
