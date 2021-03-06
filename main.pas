unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  ComCtrls, StdCtrls, Menus, Spin;

type

  { TMainWindowForm }

  TMainWindowForm = class(TForm)
    CleanTempRadioGroup: TRadioGroup;
    SupportsUNCComboBox: TComboBox;
    DirectoryMoveOKComboBox: TComboBox;
    HideCommandLineWindowRadioGroup: TRadioGroup;
    DirectoryMoveOKLabel: TLabel;
    SupportsUNCLabel: TLabel;
    NoSpacesInPathRadioGroup: TRadioGroup;
    RefreshShellIconsComboBox: TComboBox;
    CommandLineArgumentsLabeledEdit: TLabeledEdit;
    CloseExeLabeledEdit: TLabeledEdit;
    RefreshShellIconsLabel: TLabel;
    WaitForExeLabeledEdit: TLabeledEdit;
    LaunchAppAfterSplashRadioGroup: TRadioGroup;
    WaitForOtherInstancesRadioGroup: TRadioGroup;
    WaitForProgramRadioGroup: TRadioGroup;
    SplashTimeLabel: TLabel;
    SplashTimeSpinEdit: TSpinEdit;
    WorkingDirectoryLabeledEdit: TLabeledEdit;
    ProgramExecutableParameters64LabeledEdit: TLabeledEdit;
    ProgramExecutableParametersLabeledEdit: TLabeledEdit;
    ProgramExecutableLabeledEdit: TLabeledEdit;
    ProgramExecutable64LabeledEdit: TLabeledEdit;
    SingleAppInstanceRadioGroup: TRadioGroup;
    SinglePortableAppInstanceRadioGroup: TRadioGroup;
    RunAsAdminButton: TButton;
    CategoryComboBox: TComboBox;
    AdvancedGroupBox: TGroupBox;
    MaxOSComboBox: TComboBox;
    MaxOSLabel: TLabel;
    MinOSComboBox: TComboBox;
    MinOSLabel: TLabel;
    JavaCheckBox: TCheckBox;
    GhostscriptCheckBox: TCheckBox;
    DotNetComboBox: TComboBox;
    DotNetLabel: TLabel;
    LauncherInternalPageControl: TPageControl;
    PluginsEdit: TEdit;
    InstallTypeEdit: TEdit;
    EULALabel: TLabel;
    InstallTypeLabel: TLabel;
    PluginsLabel: TLabel;
    ShareableCheckBox: TCheckBox;
    OpensourceCheckBox: TCheckBox;
    FreewareCheckBox: TCheckBox;
    CommecialUseCheckBox: TCheckBox;
    DisplayVersionComboBox: TComboBox;
    DisplayVersionEdit: TEdit;
    DisplayVersionLabel: TLabel;
    DisplayVersionSpinEdit: TSpinEdit;
    LicenseGroupBox: TGroupBox;
    PackageVersionLabel: TLabel;
    PackageVersionDotLabel1: TLabel;
    PackageVersionDotLabel2: TLabel;
    PackageVersionDotLabel3: TLabel;
    PackageVersionSpinEdit1: TSpinEdit;
    PackageVersionSpinEdit2: TSpinEdit;
    PackageVersionSpinEdit3: TSpinEdit;
    PackageVersionSpinEdit4: TSpinEdit;
    EULASpinEdit: TSpinEdit;
    LaunchTabSheet: TTabSheet;
    RegistryTabSheet: TTabSheet;
    FilesTabSheet: TTabSheet;
    DirectoriesTabSheet: TTabSheet;
    LanguageTabSheet: TTabSheet;
    AdvancedTabSheet: TTabSheet;
    VersionGroupBox: TGroupBox;
    TrademarksEdit: TEdit;
    TrademarksLabel: TLabel;
    LanguageComboBox: TComboBox;
    DetailsGroupBox: TGroupBox;
    AppIDLabel: TLabel;
    AppIDEdit: TEdit;
    DonateEdit: TEdit;
    DescriptionEdit: TEdit;
    HomepageEdit: TEdit;
    HomepageLabel: TLabel;
    DonateLabel: TLabel;
    CategoryLabel: TLabel;
    DescriptionLabel: TLabel;
    LanguageLabel: TLabel;
    PublisherEdit: TEdit;
    PublisherLabel: TLabel;
    PortableAppNameEdit: TEdit;
    PortableAppNameLabel: TLabel;
    OpenBrowseButton: TButton;
    CreateBrowseButton: TButton;
    CreateButton: TButton;
    CreateGroupBox: TGroupBox;
    OpenEdit: TEdit;
    CreateEdit: TEdit;
    OpenLabel: TLabel;
    CreateLabel: TLabel;
    OpenGroupBox: TGroupBox;
    HeaderBarImage: TImage;
    IwantToLabel: TLabel;
    MainMenu: TMainMenu;
    DetailsMenuItem: TMenuItem;
    LauncherMenuItem: TMenuItem;
    CompactMenuItem: TMenuItem;
    AboutMenuItem: TMenuItem;
    OptionsMenuItem: TMenuItem;
    MainPageControl: TPageControl;
    PublishMenuItem: TMenuItem;
    StartTabSheet: TTabSheet;
    DetailsTabSheet: TTabSheet;
    LauncherTabSheet: TTabSheet;
    CompactTabSheet: TTabSheet;
    PublishTabSheet: TTabSheet;
    OptionsTabSheet: TTabSheet;
    AboutTabSheet: TTabSheet;
    MainStatusBar: TStatusBar;
    TestTabSheet: TTabSheet;
    TestMenuItem: TMenuItem;
    StartMenuItem: TMenuItem;
    procedure AboutMenuItemClick(Sender: TObject);
    procedure CompactMenuItemClick(Sender: TObject);
    procedure DetailsMenuItemClick(Sender: TObject);
    procedure LauncherMenuItemClick(Sender: TObject);
    procedure OptionsMenuItemClick(Sender: TObject);
    procedure PublishMenuItemClick(Sender: TObject);
    procedure StartMenuItemClick(Sender: TObject);
    procedure TestMenuItemClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  MainWindowForm: TMainWindowForm;

implementation

{$R *.lfm}

{ TMainWindowForm }

procedure TMainWindowForm.DetailsMenuItemClick(Sender: TObject);
begin
     MainPageControl.ActivePage := DetailsTabSheet;
end;

procedure TMainWindowForm.CompactMenuItemClick(Sender: TObject);
begin
     MainPageControl.ActivePage := CompactTabSheet;
end;

procedure TMainWindowForm.AboutMenuItemClick(Sender: TObject);
begin
     MainPageControl.ActivePage := AboutTabSheet;
end;

procedure TMainWindowForm.LauncherMenuItemClick(Sender: TObject);
begin
     MainPageControl.ActivePage := LauncherTabSheet;
end;

procedure TMainWindowForm.OptionsMenuItemClick(Sender: TObject);
begin
     MainPageControl.ActivePage := OptionsTabSheet;
end;

procedure TMainWindowForm.PublishMenuItemClick(Sender: TObject);
begin
     MainPageControl.ActivePage := PublishTabSheet;
end;

procedure TMainWindowForm.StartMenuItemClick(Sender: TObject);
begin
     MainPageControl.ActivePage := StartTabSheet;
end;

procedure TMainWindowForm.TestMenuItemClick(Sender: TObject);
begin
     MainPageControl.ActivePage := TestTabSheet;
end;

end.
