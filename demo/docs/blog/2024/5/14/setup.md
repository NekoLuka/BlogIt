# Setup

## How to setup BlogIt?
To start, clone the repo:
```bash
git clone https://github.com/NekoLuka/SakuraCloud-BlogIt.git
```

After that, run the following command:
```bash
docker compose -f docker-compose-dev.yml up -d 
```

Now you have a development environment running where you can write your blog.
It will open this demo blog, that you can edit to your hearts content.  
Do this by editing the contents of the `/demo` folder, following the guides from both [here](https://sourcefoundry.org/cinder/)
and [here](https://www.mkdocs.org/).

## Deploy to production on your own server