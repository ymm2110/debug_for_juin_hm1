<photo-card>
  <img src={ imageURL }/>

  <p if={ imageCaption}>
    {imageCaption}
  </p>
  <img class="noImageIcon" src="http://placehold.it/100x100" if={!imageCaption}/>

  <script>
    this.imageURL = "https://media1.tenor.com/images/fbcfd4fe86a055b6a77e542bb91f4bf1/tenor.gif";
    this.imageCaption = "";
  </script>

  <style>
    :scope {
      display: inline-block;
      border: 1px solid #ccc;
      border-radius: 6px;
      margin: 0;
      padding: 15px;
    }
    .noImageIcon {
      width: 50%;
    }
  </style>
</photo-card>
