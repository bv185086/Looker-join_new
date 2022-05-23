- dashboard: local_demo
  title: local_demo
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  elements:
  - title: 'Bar '
    name: 'Bar '
    model: bv_new_report
    explore: mark_list
    type: looker_column
    fields: [mark_list.name, mark_list.id, mark_list.marks]
    sorts: [mark_list.name]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    row: 0
    col: 0
    width: 8
    height: 6
  - title: Table
    name: Table
    model: bv_new_report
    explore: mark_list
    type: looker_grid
    fields: [mark_list.name, mark_list.marks, mark_list.subject, mark_list.id]
    sorts: [mark_list.name]
    limit: 500
    show_view_names: true
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    defaults_version: 1
    row: 0
    col: 8
    width: 8
    height: 6
  - title: scatter
    name: scatter
    model: bv_new_report
    explore: mark_list
    type: looker_line
    fields: [mark_list.name, mark_list.marks]
    sorts: [mark_list.name]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    series_types: {}
    defaults_version: 1
    row: 0
    col: 16
    width: 8
    height: 6
