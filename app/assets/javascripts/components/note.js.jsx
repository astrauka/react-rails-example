class Note extends React.Component {
  render() {
    const {content, children} = this.props;
    const summary = content.substring(0, content.indexOf('\n')) || content;

    return(
      <div>
        <div className="note-summary">{summary}</div>
        {children}
      </div>
    );
  };
};
