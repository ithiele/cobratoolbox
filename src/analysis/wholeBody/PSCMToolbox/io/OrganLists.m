% This file contains lists of ograns as they are used in the whole-body
% metabolic model.
% Please note that the desired sex has to be specified ('male' or 'female')
%
% Ines Thiele 2016 - 2017

OrgansListShort={ 'Heart'; 'Muscle'; 'Lung';'Skin'; 'Stomach'; 'sIEC'; 'Colon';...
    'Urinarybladder'; 'Retina'; 'Scord';'Brain';'Adipocytes'; ...
    'Liver';'Gall'; 'Kidney';'Pancreas'; 'Spleen';'Agland';'Thyroidgland';'Pthyroidgland';  ...
    'Ovary';'Uterus';...
    'Breast';'Cervix';...
    'Testis';'Prostate';...
    'Bcells';'CD4Tcells'; ...
    'Nkcells';'Monocyte';'Platelet'; 'RBC';%'Salvgland';
    %'Esophagus';'CD8Tcells';'Rectum';
    };
if strcmp(lower(sex),'female')
    OrgansListExt={'Heart'; 'Muscle'; 'Lung';'Skin'; 'Stomach'; 'sIEC'; 'Colon';...
        'Urinarybladder'; 'Retina'; 'Scord';'Brain';'Adipocytes'; ...
        'Liver';'Gall'; 'Kidney';'Pancreas'; 'Spleen';'Agland';'Thyroidgland';'Pthyroidgland';  ...
        'Ovary';'Uterus';...
        'Breast';'Cervix';...
        'Bcells';'CD4Tcells'; ...
        'Nkcells';'Monocyte';'Platelet'; 'RBC';...% 'Salvgland';
        'BBB';'Diet';'SI';'GI';'LI';'BileDuct';'Excretion'
        % 'Rectum';'CD8Tcells';'Esophagus';
        };
    OrgansList={'Heart'; 'Muscle'; 'Lung';'Skin'; 'Stomach'; 'sIEC'; 'Colon';...
        'Urinarybladder'; 'Retina'; 'Scord';'Brain';'Adipocytes'; ...
        'Liver';'Gall'; 'Kidney';'Pancreas'; 'Spleen';'Agland';'Thyroidgland';'Pthyroidgland';  ...
        'Ovary';'Uterus';...
        'Breast';'Cervix';...
        'Bcells';'CD4Tcells';...
        'Nkcells';'Monocyte';'Platelet'; 'RBC';...% 'Salvgland';
        %'Esophagus'; 'CD8Tcells';'Rectum';
        };% without 'BBB';'Diet';'SI';'GI';'LI';'BileDuct';'Excretion'
elseif strcmp(lower(sex),'male')
    OrgansListExt={'Heart'; 'Muscle'; 'Lung';'Skin'; 'Stomach'; 'sIEC'; 'Colon';...
        'Urinarybladder'; 'Retina'; 'Scord';'Brain';'Adipocytes'; ...
        'Liver';'Gall'; 'Kidney';'Pancreas'; 'Spleen';'Agland';'Thyroidgland';'Pthyroidgland';  ...
        'Testis';'Prostate';...
        'Bcells';'CD4Tcells'; ...
        'Nkcells';'Monocyte';'Platelet'; 'RBC';...% 'Salvgland';
        'BBB';'Diet';'SI';'GI';'LI';'BileDuct';'Excretion'
        %'Esophagus';'Rectum';'CD8Tcells';
        };
    OrgansList={'Heart'; 'Muscle'; 'Lung';'Skin'; 'Stomach'; 'sIEC'; 'Colon';...
        'Urinarybladder'; 'Retina'; 'Scord';'Brain';'Adipocytes'; ...
        'Liver';'Gall'; 'Kidney';'Pancreas'; 'Spleen';'Agland';'Thyroidgland';'Pthyroidgland';  ...
        'Testis';'Prostate';...
        'Bcells';'CD4Tcells'; ...
        'Nkcells';'Monocyte';'Platelet'; 'RBC';...% 'Salvgland';
        %'Esophagus';'Rectum'; 'CD8Tcells';
        };
end