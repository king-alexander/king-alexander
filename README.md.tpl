# 👋 Hello there

## 📄 About me

![Python](https://img.shields.io/badge/Python-FFD43B?style=flat-square&logo=python&logoColor=blue)
![OSCP](https://api.accredible.com/v1/frontend/credential_website_embed_image/badge/133040773)
![AWS](https://www.credly.com/badges/887b9124-1f16-42f8-a5bb-96c191cf54b8/public_url)

## 🔨 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

## 🧱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

## 🍽️ My recent forks
{{range recentForks 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

## 🚀 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
