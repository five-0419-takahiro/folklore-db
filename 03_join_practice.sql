SELECT spots.name,photos.caption
FROM spots
JOIN photos
ON spots.id = photos.spot_id;
