class Photo extends React.Component {
  render(){
    const { blurb } = this.props.photo
    const photo = this.props.photo
    return(
      <div>
        <img src={photo.photo_url} />
        <p>{blurb}</p>
      </div>
    )
  }
}
