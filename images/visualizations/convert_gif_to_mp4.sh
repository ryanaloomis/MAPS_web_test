ffmpeg -i MAPS_continuum_AnibalSierra.gif -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" MAPS_continuum_AnibalSierra.mp4
ffmpeg -i HD163296_12CO_channelmap_RichardTeague.gif -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" HD163296_12CO_channelmap_RichardTeague.mp4
ffmpeg -i MWC480_12CO_channelmap_RichardTeague.gif -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" MWC480_12CO_channelmap_RichardTeague.mp4
