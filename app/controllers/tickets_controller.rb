class TicketsController < ApplicationController
  def index
    # very simple code to grab all tickets so they can be
    # displayed in the Index view (index.html.erb)
  end

  def show
    # very simple code to grab the proper Ticket so it can be
    # displayed in the Show view (show.html.erb)
  end

  def new
    # very simple code to create an empty ticket and send the user
    # to the New view for it (new.html.erb), which will have a
    # form for creating the ticket
  end

  def create
    # code to create a new ticket based on the parameters that
    # were submitted with the form (and are now available in the
    # params hash)
  end

  def edit
    # very simple code to find the ticket we want and send the
    # user to the Edit view for it(edit.html.erb), which has a
    # form for editing the ticket
  end

  def update
    # code to figure out which ticket we're trying to update, then
    # actually update the attributes of that ticket.  Once that's
    # done, redirect us to somewhere like the Show page for that
    # ticket
  end

  def destroy
    # very simple code to find the ticket we're referring to and
    # destroy it.  Once that's done, redirect us to somewhere fun.
  end

end
