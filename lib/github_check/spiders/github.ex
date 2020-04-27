defmodule Github do
    @behavior Crawly.Spider

    @impl Crawly.Spider
    def base_url() do
        "https://twitter.com"
    end

    @impl Crawly.Spider
    def init() do
        [
            start_urls: ["https://twitter.com/githubstatus"]
        ]
    end

    @impl Crawly.Spider
    def parse_item(_response) do
      %Crawly.ParsedItem{:items => [], :requests => []}
    end
end
