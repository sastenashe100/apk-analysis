# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;
.super Ljava/lang/Object;
.source "ApplicationData.java"


# instance fields
.field private aadhaarXMLFlowSkipFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadhaarXMLFlowSkipFlag"
    .end annotation
.end field

.field private alert:Lindwin/c3/shareapp/twoPointO/dataModels/Alert;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert"
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private error:Lindwin/c3/shareapp/twoPointO/dataModels/ErrorData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private event:Lindwin/c3/shareapp/twoPointO/application/models/Event;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private inviterMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviterMsg"
    .end annotation
.end field

.field private isAadhaarUploadRequired:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAadhaarUploadRequired"
    .end annotation
.end field

.field private isExit:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExit"
    .end annotation
.end field

.field private isPreStepsCompleted:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPreStepsCompleted"
    .end annotation
.end field

.field private isResume:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isResume"
    .end annotation
.end field

.field private partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partialAadhaarXMLFlowSkip"
    .end annotation
.end field

.field private screen:Lindwin/c3/shareapp/twoPointO/application/models/Screen;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private stepsMenu:Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepsMenu"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAadhaarXMLFlowSkipFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAlert()Lindwin/c3/shareapp/twoPointO/dataModels/Alert;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->alert:Lindwin/c3/shareapp/twoPointO/dataModels/Alert;

    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getError()Lindwin/c3/shareapp/twoPointO/dataModels/ErrorData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->error:Lindwin/c3/shareapp/twoPointO/dataModels/ErrorData;

    .line 3
    return-object v0
.end method

.method public getEvent()Lindwin/c3/shareapp/twoPointO/application/models/Event;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->event:Lindwin/c3/shareapp/twoPointO/application/models/Event;

    .line 3
    return-object v0
.end method

.method public getInviterMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->inviterMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScreen()Lindwin/c3/shareapp/twoPointO/application/models/Screen;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->screen:Lindwin/c3/shareapp/twoPointO/application/models/Screen;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStepsMenu()Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->stepsMenu:Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;

    .line 3
    return-object v0
.end method

.method public getpartialAadhaarXMLFlowSkip()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public isAadhaarUploadRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->isAadhaarUploadRequired:Z

    .line 3
    return v0
.end method

.method public isExit()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->isExit:Z

    .line 3
    return v0
.end method

.method public isPreStepsCompleted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->isPreStepsCompleted:Z

    .line 3
    return v0
.end method

.method public isResume()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->isResume:Z

    .line 3
    return v0
.end method

.method public setAadhaarUploadRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->isAadhaarUploadRequired:Z

    .line 3
    return-void
.end method

.method public setAadhaarXMLFlowSkipFlag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAlert(Lindwin/c3/shareapp/twoPointO/dataModels/Alert;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->alert:Lindwin/c3/shareapp/twoPointO/dataModels/Alert;

    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setError(Lindwin/c3/shareapp/twoPointO/dataModels/ErrorData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->error:Lindwin/c3/shareapp/twoPointO/dataModels/ErrorData;

    .line 3
    return-void
.end method

.method public setEvent(Lindwin/c3/shareapp/twoPointO/application/models/Event;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->event:Lindwin/c3/shareapp/twoPointO/application/models/Event;

    .line 3
    return-void
.end method

.method public setExit(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->isExit:Z

    .line 3
    return-void
.end method

.method public setInviterMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->inviterMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPreStepsCompleted(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->isPreStepsCompleted:Z

    .line 3
    return-void
.end method

.method public setResume(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->isResume:Z

    .line 3
    return-void
.end method

.method public setScreen(Lindwin/c3/shareapp/twoPointO/application/models/Screen;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->screen:Lindwin/c3/shareapp/twoPointO/application/models/Screen;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStepsMenu(Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->stepsMenu:Lindwin/c3/shareapp/twoPointO/dataModels/StepsMenu;

    .line 3
    return-void
.end method

.method public setpartialAadhaarXMLFlowSkip(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ApplicationData;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
