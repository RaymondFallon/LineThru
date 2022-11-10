module ApplicationHelper
  def character_photo(character)
    set = (character.id % 4) + 1
    photo_url = "https://robohash.org/set_set#{set}/#{character.id}?bgset=bg#{(set % 2) + 1}"
    tag.img(src: photo_url, class: 'character-photo')
  end

  def fa_icon(name, klass = '', fa_type = 'fas')
    tag.i('', class: "#{fa_type} fa-fw fa-#{name} #{klass}", 'aria-hidden': 'true')
  end
end
