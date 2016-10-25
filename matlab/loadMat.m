folder = '/home/rezki/sandbox/caffe/matlab';  % You specify this!
% fullMatFileName = fullfile(folder,  'vgg_feats.mat')
fullMatFileName = fullfile(folder,  'flickr8k_vgg_feats.mat')
if ~exist(fullMatFileName, 'file')
  message = sprintf('%s does not exist', fullMatFileName);
  uiwait(warndlg(message));
else
  s = load(fullMatFileName);
end