classdef vvFile  < handle

% Files = vvFile('%datasets\pku\1\*.jpg');
% Imgs = Files.do(@imread);
% Imgs
% vvFile.foreach()
% vvFor.in([222 3333], @imshow) % array
% vvFor.each(Imgs, @imshow); % cell array
% vvFor.each(Imgs, @(im) {} );

I = files{i}

    properties (GetAccess = public, SetAccess = private)
		results % cell array to save result
		names
	end

    methods (Static)
        function filename = name(file) 
			[~,filename,~] = fileparts(file);
        end
    end
	
	methods
	end
end