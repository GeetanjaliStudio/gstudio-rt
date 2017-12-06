defmodule SEDailyRTWeb.PodcastChannel do
  use SEDailyRTWeb, :channel

  def join("podcast:" <> podcast_id , payload, socket) do
    {:ok, assign(socket, :podcast_id, podcast_id)}
  end

end
