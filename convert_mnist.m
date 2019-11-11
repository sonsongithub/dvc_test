function convert_mnist()

    test_images = loadMNISTImages('../../original/mnist/t10k-images.idx3-ubyte');
    test_labels = loadMNISTLabels('../../original/mnist/t10k-labels.idx1-ubyte');

    train_images = loadMNISTImages('../../original/mnist/train-images.idx3-ubyte');
    train_labels = loadMNISTLabels('../../original/mnist/train-labels.idx1-ubyte');

    target = [1];

    for i=1:60000
        indices = find(target == train_labels(i));
        if (size(indices,2) > 0)
            i
        end
    end
end

function output()
end