#!/usr/bin/env bash

python3 get-trip-info.py "Metro Center"
python3 get-trip-info.py "Farragut North"
python3 get-trip-info.py "Dupont Circle"
python3 get-trip-info.py "Woodley Park-Zoo/Adams Morgan"
python3 get-trip-info.py "Cleveland Park"
python3 get-trip-info.py "Van Ness-UDC"
python3 get-trip-info.py "Tenleytown-AU"
python3 get-trip-info.py "Friendship Heights"
python3 get-trip-info.py "Bethesda"
python3 get-trip-info.py "Medical Center"
python3 get-trip-info.py "Grosvenor-Strathmore"
python3 get-trip-info.py "North Bethesda"
python3 get-trip-info.py "Twinbrook"
python3 get-trip-info.py "Rockville"
python3 get-trip-info.py "Shady Grove"
python3 get-trip-info.py "Gallery Pl-Chinatown"
python3 get-trip-info.py "Judiciary Square"
python3 get-trip-info.py "Union Station"
python3 get-trip-info.py "Rhode Island Ave-Brentwood"
python3 get-trip-info.py "Brookland-CUA"
python3 get-trip-info.py "Fort Totten"
python3 get-trip-info.py "Takoma"
python3 get-trip-info.py "Silver Spring"
python3 get-trip-info.py "Forest Glen"
python3 get-trip-info.py "Wheaton"
python3 get-trip-info.py "Glenmont"
python3 get-trip-info.py "NoMa-Gallaudet U"
python3 get-trip-info.py "McPherson Square"
python3 get-trip-info.py "Farragut West"
python3 get-trip-info.py "Foggy Bottom-GWU"
python3 get-trip-info.py "Rosslyn"
python3 get-trip-info.py "Arlington Cemetery"
python3 get-trip-info.py "Pentagon"
python3 get-trip-info.py "Pentagon City"
python3 get-trip-info.py "Crystal City"
python3 get-trip-info.py "Ronald Reagan Washington National Airport"
python3 get-trip-info.py "Potomac Yard"
python3 get-trip-info.py "Braddock Road"
python3 get-trip-info.py "King St-Old Town"
python3 get-trip-info.py "Eisenhower Avenue"
python3 get-trip-info.py "Huntington"
python3 get-trip-info.py "Federal Triangle"
python3 get-trip-info.py "Smithsonian"
python3 get-trip-info.py "L'Enfant Plaza"
python3 get-trip-info.py "Federal Center SW"
python3 get-trip-info.py "Capitol South"
python3 get-trip-info.py "Eastern Market"
python3 get-trip-info.py "Potomac Ave"
python3 get-trip-info.py "Stadium-Armory"
python3 get-trip-info.py "Minnesota Ave"
python3 get-trip-info.py "Deanwood"
python3 get-trip-info.py "Cheverly"
python3 get-trip-info.py "Landover"
python3 get-trip-info.py "New Carrollton"
python3 get-trip-info.py "Mt Vernon Sq 7th St-Convention Center"
python3 get-trip-info.py "Shaw-Howard U"
python3 get-trip-info.py "U Street/African-Amer Civil War Memorial/Cardozo"
python3 get-trip-info.py "Columbia Heights"
python3 get-trip-info.py "Georgia Ave-Petworth"
python3 get-trip-info.py "West Hyattsville"
python3 get-trip-info.py "Hyattsville Crossing"
python3 get-trip-info.py "College Park-U of Md"
python3 get-trip-info.py "Greenbelt"
python3 get-trip-info.py "Archives-Navy Memorial-Penn Quarter"
python3 get-trip-info.py "Waterfront"
python3 get-trip-info.py "Navy Yard-Ballpark"
python3 get-trip-info.py "Anacostia"
python3 get-trip-info.py "Congress Heights"
python3 get-trip-info.py "Southern Avenue"
python3 get-trip-info.py "Naylor Road"
python3 get-trip-info.py "Suitland"
python3 get-trip-info.py "Branch Ave"
python3 get-trip-info.py "Benning Road"
python3 get-trip-info.py "Capitol Heights"
python3 get-trip-info.py "Addison Road-Seat Pleasant"
python3 get-trip-info.py "Morgan Boulevard"
python3 get-trip-info.py "Downtown Largo"
python3 get-trip-info.py "Van Dorn Street"
python3 get-trip-info.py "Franconia-Springfield"
python3 get-trip-info.py "Court House"
python3 get-trip-info.py "Clarendon"
python3 get-trip-info.py "Virginia Square-GMU"
python3 get-trip-info.py "Ballston-MU"
python3 get-trip-info.py "East Falls Church"
python3 get-trip-info.py "West Falls Church"
python3 get-trip-info.py "Dunn Loring-Merrifield"
python3 get-trip-info.py "Vienna/Fairfax-GMU"
python3 get-trip-info.py "McLean"
python3 get-trip-info.py "Tysons"
python3 get-trip-info.py "Greensboro"
python3 get-trip-info.py "Spring Hill"
python3 get-trip-info.py "Wiehle-Reston East"
python3 get-trip-info.py "Reston Town Center"
python3 get-trip-info.py "Herndon"
python3 get-trip-info.py "Innovation Center"
python3 get-trip-info.py "Washington Dulles International Airport"
python3 get-trip-info.py "Loudoun Gateway"
python3 get-trip-info.py "Ashburn"

head -n 1 Ashburn.tsv > all-trips.tsv.tmp && \
cat *.tsv | grep -v 'Fare_USD' | sort -nk 1,2 >> all-trips.tsv.tmp && \
rm *.tsv && mv all-trips.tsv.tmp all-trips.tsv