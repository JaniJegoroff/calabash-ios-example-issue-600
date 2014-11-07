When /^I reproduce issue 600$/ do
  IGNORED_LABELS = %w(Legal)

  1000.times do
    a = label('view').compact!
    a.delete_if(&:empty?)
    a.uniq!

    IGNORED_LABELS.each do |item|
      a.delete(item)
    end

    if keyboard_visible?
      tap_keyboard_action_key
      wait_for { !keyboard_visible? }
    end

    tap_mark(a.sample)
    sleep 0.5
  end
end
