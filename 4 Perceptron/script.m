[w, finalStep] = step_perceptron(...
        [ [-.5 -.5]' [-.6 -.7]' [-.3 -.65]' [-.4 -.2]' [-1.2 -.95]'       [.1 .4]' [.2 .3]' [.7 .3]' [.5 .6]' [.8 1.2]' ], ...
        [1 1 1 1 1 0 0 0 0 0], ...
        .01, ...
        @hardlim)

