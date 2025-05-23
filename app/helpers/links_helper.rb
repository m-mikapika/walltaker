module LinksHelper
  def link_id_for_decoration(link_id)
    return '🐕' if link_id == 1
    return '🐇' if link_id == 69
    return '🏳️‍🌈' if link_id == 346
    return '🥎' if link_id == 348
    return '⚙️' if link_id == 581
    return '🐈' if link_id == 658 || link_id == 656
    return '🐺' if link_id == 666 || link_id == 343
    return '🦊' if link_id == 1964
    return '🐶' if link_id == 7900
    return '🦴' if link_id == 7914
    return '🐈‍⬛' if link_id == 11002 || link_id == 11011 || link_id == 12069 || link_id == 12594 || link_id == 16191
    return '🪢' if link_id == 12916 || link_id == 12951 || link_id == 13535 || link_id == 13577 || link_id == 15194
    return '🪟' if link_id == 15673
    link_id
  end

  def link_agent_to_icon(link_agent)
    return :unknown if link_agent.nil?
    return :desktop if link_agent.include? 'Walltaker Go Client/'
    return :android if link_agent.include? 'walltaker-android-client/'
    return :joihow if link_agent.include? 'joihow'
    return :wallpaper_engine if link_agent.include? 'Wallpaper-Engine-Client'
    return :automate if link_agent.include? 'walltaker-android-automate'
    return :arson_automate if link_agent.include? 'arson-walltaker-automate'
    return :ioswidget if link_agent.include? 'widgetExtension'
    return :swift if link_agent.include? 'CFNetwork/'
    return :android_changer if link_agent.include? 'Walltaker-Changer/'
    return :windows_checker if link_agent.include? 'Walltaker-Checker/'
    return :gg_widget if link_agent.include? 'GGWidget/'
    return :jberliner if link_agent.include? 'JBerliner'
    return :chewtoy if link_agent.include? 'WalltakerEngine-chewtoy/'
    return :kemkem_userscript if link_agent.include? 'Walltaker for Walltaker (kemkem)'
    return :xenofluff if link_agent.include? 'Walltaker_eXPerience'
    return :pawslut if link_agent.include? 'PawSlut'
    return :collin if link_agent.include? 'umbrella Collin\'s Walltaker Setter Thing'
    return :pawbies if link_agent.include? 'WTPopOutViewer'
    return :ios_iphone if link_agent.include? 'WalltakeriOS-iPhone-Shortcut (mikapika.)'
    return :ios_ipad if link_agent.include? 'WalltakeriOS-iPad-Shortcut (mikapika.)'
    :unknown
  end

  def lizard_to_description(lizard_name, is_perverted)
    case [lizard_name, is_perverted]
    when ['warren', false]
      return 'He loves everything big. Big tits. Big dicks. Fat asses. All he cares about are your bits, just to feel the heft of it, what it smells like, and to taste anything dripping from them. Expect him to give you lots of larger than life close ups, and a little bit of light musk.'
    when ['warren', true]
      return 'He loves everything big. Really big. Huge udders. Horse dicks. Fat haunches. All he cares about it your bits, just to feel the sheer size of it, what it reeks like, and to taste whatever gross fluid is leaking out of it. Expect him to give you lots of hyper content and heavy musk.'
    when ['taylor', false]
      return 'She\'s a party girl, she\'ll fuck anyone that looks at her the right way. She especially loves showing off and she\'s maybe a bit competitive about it. Seeing anyone walking around with a fresh load dripping out their ass or cunt gets her looking for the closest cock she can milk. Expect public sex, creampies and facials.'
    when ['taylor', true]
      return 'She\'s a party girl, she\'ll fuck anything really. She especially loves showing off and she\'s very competitive about it. Seeing anyone walking around with a fresh load dripping out their ass or cunt gets her looking for the closest cock to get bred by. She\'s never minded flashing her cunt to make that happen. Expect lots of public sex with flashing, excessive cum and impregnation.'
    when ['ki', false]
      return 'They\'re demisexual. That means they need to sense a connection with someone before they can do anything in bed. (And just talking about it makes them blush!) They love cuddling, rubbing, and any sensual touch. Expect to see lots of very cozy posts. Not all posts may be explicit, sometimes they just like a cozy wallpaper you know?'
    when ['ki', true]
      return 'They\'re demisexual... and they like you. You should be scared. They love touch, and nothing is more sensual to them than raw textural experiences. Latex, rubber, neoprene, slime, they love it all. They might even tickle you, it\'s hard to know what to expect! Just know, you\'re going to feel it.'
    end
  end
end
