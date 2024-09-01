# Open AI Chat

1. Go to https://platform.openai.com and log in
2. You'll be on the https://platform.openai.com/docs/overview page
3. Click the icon in the top right corner and then "Your profile"
4. You should be on the https://platform.openai.com/settings/profile page
5. The "User API Keys" will take you to https://platform.openai.com/settings/profile?tab=api-keys
6. Click "Create new secret key", give it a name, and click "Create secret key"
7. Put that key into your `.env` file as `OPENAI_ACCESS_TOKEN`

```
OPENAI_ACCESS_TOKEN=some_key_here
```