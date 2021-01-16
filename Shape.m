% For 24.m Object-Oriented Programming 

classdef Shape
    properties
        height
        width
    end

    % static property changes for all objects (Static before Non-static methods)
    methods(Static)
        function out = setGetNumShapes(data)
            persistent Var;     % persistent = shared by all objects 
            
            if isempty(Var)     % if no assignment to var then create one
                Var = 0;
            end

            if nargin           % if value exists return it
                Var = Var + data
            end

            out = Var;
        end
    end

    methods
        % constructor, called when new shape object is made
        function obj = Shape(height, width)
            obj.height = height
            obj.width = width
            obj.setGetNumShapes(1);
        end
        
        % overload display function (overload = create multiple functions with same name but different implementations)
        function disp(obj)
            fprintf('Height : %.2f / Width : %.2f\n', ...
                obj.height, obj.width);
        end

        % general area function for object
        function area = getArea(obj)
            area = obj.height * obj.width
        end

        % overload greater than function
        function tf = gt(obja, objb)
            tf = obja.getArea > objb.getArea
        end
    end
end
