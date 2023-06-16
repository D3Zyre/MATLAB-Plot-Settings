function MATLAB_Plot_Settings(figure, legend, axes)
    %{
        to get figure you can use gcf or you can use <variable> = figure()
        to get axes you can use gca or you can use <variable> = axes()
        to get legend you can use <variable> = legend()
    %}

    set(axes, 'TickLength', [0.0075 0.025], 'TickDir', 'out', 'XColor', 'black', 'Box', 'on', 'FontUnits', 'points', 'FontName', 'Maven Pro', 'FontSize', 16,'LabelFontSizeMultiplier',1, 'YColor', 'black');
    if legend ~= 0
        legend.FontSize = 16;
        legend.Location = 'best';
    end
    figure.WindowState = 'maximized';

    return;
end
