# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/application/models/Screen;
.super Ljava/lang/Object;
.source "Screen.java"


# instance fields
.field private aadhaarTexts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadhaarTexts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/AadhaarText;",
            ">;"
        }
    .end annotation
.end field

.field private aadhaarUploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadhaarUploadUrl"
    .end annotation
.end field

.field private aadhaarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadhaarUrl"
    .end annotation
.end field

.field private backBtnText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backBtnText"
    .end annotation
.end field

.field private backScreenId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backScreenId"
    .end annotation
.end field

.field private bottomSheet:Lindwin/c3/shareapp/twoPointO/application/models/BottomSheet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomSheet"
    .end annotation
.end field

.field private bottomText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomText"
    .end annotation
.end field

.field private btnText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btnText"
    .end annotation
.end field

.field private captchaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captchaUrl"
    .end annotation
.end field

.field private cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/Card;",
            ">;"
        }
    .end annotation
.end field

.field private changeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeUrl"
    .end annotation
.end field

.field private checkStatusUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkStatusUrl"
    .end annotation
.end field

.field private ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTarget"
    .end annotation
.end field

.field private dataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private failScreenId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failScreenId"
    .end annotation
.end field

.field private footer:Lindwin/c3/shareapp/twoPointO/application/models/Footer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field private hyperlinkedText:Lindwin/c3/shareapp/twoPointO/application/models/HyperlinkedText;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hyperlinkedText"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private inviteTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviteTarget"
    .end annotation
.end field

.field private isEditable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEditable"
    .end annotation
.end field

.field private linkPopupModel:Lindwin/c3/shareapp/twoPointO/application/models/LinkPopupModel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkPopup"
    .end annotation
.end field

.field private linkText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkText"
    .end annotation
.end field

.field private modelPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelPath"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private needHelpBtnText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needHelpBtnText"
    .end annotation
.end field

.field private needHelpContentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needHelpContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/NeedHelpContent;",
            ">;"
        }
    .end annotation
.end field

.field private nextScreenId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextScreenId"
    .end annotation
.end field

.field private ocrApi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ocrApi"
    .end annotation
.end field

.field private otpModelPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpModelPath"
    .end annotation
.end field

.field private partialSubmitUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partialSubmitUrl"
    .end annotation
.end field

.field private permissionDialog:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionDialog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/PermissionDialog;",
            ">;"
        }
    .end annotation
.end field

.field private permissions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field private requiredPermissions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredPermissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resendUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resendUrl"
    .end annotation
.end field

.field private saveUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saveUrl"
    .end annotation
.end field

.field private showProgress:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showProgress"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private submitAlert:Lindwin/c3/shareapp/twoPointO/application/models/SubmitAlert;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitAlert"
    .end annotation
.end field

.field private submitUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitUrl"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private value:Lindwin/c3/shareapp/twoPointO/application/models/Value;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private verifyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifyUrl"
    .end annotation
.end field

.field private webUrls:Lindwin/c3/shareapp/twoPointO/application/models/WebUrls;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webUrls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->cards:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->permissions:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->requiredPermissions:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->dataList:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->permissionDialog:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->needHelpContentList:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public getAadhaarTexts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/AadhaarText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->aadhaarTexts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAadhaarUploadUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->aadhaarUploadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAadhaarUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->aadhaarUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBackBtnText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->backBtnText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBackScreenId()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->backScreenId:I

    .line 3
    return v0
.end method

.method public getBottomSheet()Lindwin/c3/shareapp/twoPointO/application/models/BottomSheet;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->bottomSheet:Lindwin/c3/shareapp/twoPointO/application/models/BottomSheet;

    .line 3
    return-object v0
.end method

.method public getBottomText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->bottomText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBtnText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->btnText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->captchaUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->cards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getChangeUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->changeUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCheckStatusUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->checkStatusUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-object v0
.end method

.method public getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->dataList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFailScreenId()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->failScreenId:I

    .line 3
    return v0
.end method

.method public getFooter()Lindwin/c3/shareapp/twoPointO/application/models/Footer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->footer:Lindwin/c3/shareapp/twoPointO/application/models/Footer;

    .line 3
    return-object v0
.end method

.method public getHyperlinkedText()Lindwin/c3/shareapp/twoPointO/application/models/HyperlinkedText;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->hyperlinkedText:Lindwin/c3/shareapp/twoPointO/application/models/HyperlinkedText;

    .line 3
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->id:I

    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInviteTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->inviteTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-object v0
.end method

.method public getLinkPopupModel()Lindwin/c3/shareapp/twoPointO/application/models/LinkPopupModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->linkPopupModel:Lindwin/c3/shareapp/twoPointO/application/models/LinkPopupModel;

    .line 3
    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->linkText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModelPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->modelPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNeedHelpBtnText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->needHelpBtnText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNeedHelpContentList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/NeedHelpContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->needHelpContentList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getNextScreenId()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->nextScreenId:I

    .line 3
    return v0
.end method

.method public getOcrApi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->ocrApi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOtpModelPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->otpModelPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPartialSubmitUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->partialSubmitUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPermissionDialog()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/PermissionDialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->permissionDialog:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/PermissionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->permissions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRequiredPermissions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->requiredPermissions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getResendUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->resendUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSaveUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->saveUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->subTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubmitAlert()Lindwin/c3/shareapp/twoPointO/application/models/SubmitAlert;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->submitAlert:Lindwin/c3/shareapp/twoPointO/application/models/SubmitAlert;

    .line 3
    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->submitUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Lindwin/c3/shareapp/twoPointO/application/models/Value;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->value:Lindwin/c3/shareapp/twoPointO/application/models/Value;

    .line 3
    return-object v0
.end method

.method public getVerifyUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->verifyUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWebUrls()Lindwin/c3/shareapp/twoPointO/application/models/WebUrls;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->webUrls:Lindwin/c3/shareapp/twoPointO/application/models/WebUrls;

    .line 3
    return-object v0
.end method

.method public isEditable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->isEditable:Z

    .line 3
    return v0
.end method

.method public isShowProgress()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->showProgress:Z

    .line 3
    return v0
.end method

.method public setAadhaarTexts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/AadhaarText;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->aadhaarTexts:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setAadhaarUploadUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->aadhaarUploadUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAadhaarUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->aadhaarUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackBtnText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->backBtnText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackScreenId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->backScreenId:I

    .line 3
    return-void
.end method

.method public setBottomSheet(Lindwin/c3/shareapp/twoPointO/application/models/BottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->bottomSheet:Lindwin/c3/shareapp/twoPointO/application/models/BottomSheet;

    .line 3
    return-void
.end method

.method public setBottomText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->bottomText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->btnText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCaptchaUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->captchaUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCards(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->cards:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setChangeUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->changeUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCheckStatusUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->checkStatusUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaTarget(Lindwin/c3/shareapp/models/CommonCtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->ctaTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/ScreenData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->dataList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setEditable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->isEditable:Z

    .line 3
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->error:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFailScreenId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->failScreenId:I

    .line 3
    return-void
.end method

.method public setFooter(Lindwin/c3/shareapp/twoPointO/application/models/Footer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->footer:Lindwin/c3/shareapp/twoPointO/application/models/Footer;

    .line 3
    return-void
.end method

.method public setHyperlinkedText(Lindwin/c3/shareapp/twoPointO/application/models/HyperlinkedText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->hyperlinkedText:Lindwin/c3/shareapp/twoPointO/application/models/HyperlinkedText;

    .line 3
    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->id:I

    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->imageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInviteTarget(Lindwin/c3/shareapp/models/CommonCtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->inviteTarget:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    return-void
.end method

.method public setLinkPopupModel(Lindwin/c3/shareapp/twoPointO/application/models/LinkPopupModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->linkPopupModel:Lindwin/c3/shareapp/twoPointO/application/models/LinkPopupModel;

    .line 3
    return-void
.end method

.method public setLinkText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->linkText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setModelPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->modelPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNeedHelpBtnText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->needHelpBtnText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNeedHelpContentList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/NeedHelpContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->needHelpContentList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setNextScreenId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->nextScreenId:I

    .line 3
    return-void
.end method

.method public setOcrApi(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->ocrApi:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOtpModelPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->otpModelPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPartialSubmitUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->partialSubmitUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPermissionDialog(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/PermissionDialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->permissionDialog:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/PermissionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->permissions:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setRequiredPermissions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->requiredPermissions:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setResendUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->resendUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSaveUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->saveUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShowProgress(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->showProgress:Z

    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->subTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSubmitAlert(Lindwin/c3/shareapp/twoPointO/application/models/SubmitAlert;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->submitAlert:Lindwin/c3/shareapp/twoPointO/application/models/SubmitAlert;

    .line 3
    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->submitUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setValue(Lindwin/c3/shareapp/twoPointO/application/models/Value;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->value:Lindwin/c3/shareapp/twoPointO/application/models/Value;

    .line 3
    return-void
.end method

.method public setVerifyUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->verifyUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWebUrls(Lindwin/c3/shareapp/twoPointO/application/models/WebUrls;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/application/models/Screen;->webUrls:Lindwin/c3/shareapp/twoPointO/application/models/WebUrls;

    .line 3
    return-void
.end method
