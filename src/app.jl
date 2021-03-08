using Dash, DashHtmlComponents, DashCoreComponents

app = dash()

app.layout = html_div()

run_server(app, "0.0.0.0", debug=true)
