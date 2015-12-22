class PagesController < ApplicationController
  def show
  end

  def react_in_erb
  end

  def react_in_controller
    render(
      component: 'Note',
      props: { content: 'Good stuff' },
      tag: 'div',
      class: 'note',
    )
  end

  def erb_in_react
  end
end
