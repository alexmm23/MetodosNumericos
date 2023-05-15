clear
clc

opcion = 0;

while opcion ~= 9
    disp("------- MENÚ DE MÉTODOS NUMÉRICOS -------");
    disp("1. Bisección");
    disp("2. Falsa posición");
    disp("3. Newton-Raphson");
    disp("4. Secante");
    disp("5. Muller");
    disp("6. Lagrange");
    disp("7. Aproximación polinomial simple");
    disp("8. Aproximación polinomial Newton");
    disp("9. Salir");
    disp("----------------------------------------");

    opcion = input("Ingresa el número correspondiente al método que deseas utilizar: ");

    switch opcion
        case 1
            disp("Has seleccionado Bisección.");
            biseccion();
            
        case 2
            disp("Has seleccionado Falsa posición.");
            falsaPosicion();
            
        case 3
            disp("Has seleccionado Newton-Raphson.");
            newtonRaphson();
            
        case 4
            disp("Has seleccionado Secante.");
            secante();
            
        case 5
            disp("Has seleccionado Muller.");
            muller();
            
        case 6
            disp("Has seleccionado Lagrange.");
            lagrange();
            
        case 7
            disp("Has seleccionado Aproximación polinomial simple.");
            aproximacionPolinomialSimple();
            
        case 8
            disp("Has seleccionado Aproximación polinomial Newton.");
            aproximacionPolinomialNewton();
            
        case 9
            disp("Saliendo del programa...");
            
        otherwise
            disp("Opción no válida. Ingresa un número del 1 al 9.");
    end
    
    disp("Presiona cualquier tecla para continuar...");
    pause;
    clc;
end


function biseccion()
    % Código para el método de Bisección
    disp("Función Bisección");
end

function falsaPosicion()
    % Código para el método de Falsa posición
    disp("Función Falsa posición");
end

function newtonRaphson()
    % Código para el método de Newton-Raphson
    disp("Función Newton-Raphson");
end

function secante()
    % Código para el método de Secante
    disp("Función Secante");
end

function muller()
    % Código para el método de Muller
    disp("Función Muller");
end

function lagrange()
    % Código para el método de Lagrange
    disp("Función Lagrange");
end

function aproximacionPolinomialSimple()
    % Código para la Aproximación polinomial simple
    disp("Función Aproximación polinomial simple");
end

function aproximacionPolinomialNewton()
    % Código para la Aproximación polinomial Newton
    disp("Función Aproximación polinomial Newton");
end
