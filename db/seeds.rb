LineItem.delete_all
Product.delete_all
#
Product.create!(title: 'Seven Mobile Apps in Seven Weeks',
  description:
    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      Answer the question "Can we build this for ALL the devices?"

      </p>},
  image_url: '7apps.jpg',
  price: 30.00)

Product.create!(title: 'Seven Mobile Apps in Seven Weeks Second Edition',
  description:
    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      Answer the question "Can we build this for ALL the devices?"

      </p>},
  image_url: '7apps.jpg',
  price: 40.00)
#
