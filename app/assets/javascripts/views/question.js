Prepify.Views.Question = Backbone.View.extend({
  initialize: function (options) {
    this.model = options.model
  },
  render: function () {
    var newQuestionHtml = questionTemplate(this.model.toJSON());
    // A view's el is a blank div (<div></div>) by default
    $("#question").html(newQuestionHtml);
    this.delegateEvents()
  },
  events: {
    'click .answer_value' : 'onGuess',
    'click .show_reason'  : 'showReason',
    'click .retry'  : 'collapseAnswer',
    'click .next'  : 'nextQuestion',

  },
  onGuess: function (e) {
    console.log('guessed_click')
    console.log($(this.el))
  },
  showReason: function(e) {
    console.log("reason_clicked")
  },
  collapseAnswer: function(e) {
    console.log("try again bitch")
  },
  nextQuestion: function(e) {
    console.log("next")
  }
});