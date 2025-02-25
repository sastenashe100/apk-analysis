# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;
.super Ljava/lang/Object;
.source "ServerResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aadhaarXMLFlowSkipFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadhaarXMLFlowSkipFlag"
    .end annotation
.end field

.field private currentTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentTime"
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private error:Lindwin/c3/shareapp/twoPointO/dataModels/ErrorData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errCode"
    .end annotation
.end field

.field private expiresAt:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresAt"
    .end annotation
.end field

.field private hello:Ljava/lang/String;

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private nullResponse:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nullResponse"
    .end annotation
.end field

.field private partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partialAadhaarXMLFlowSkip"
    .end annotation
.end field

.field private popMessage:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popMessage"
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

.field private success:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private throwable:Ljava/lang/Throwable;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "throwable"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurrentTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->currentTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->data:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getError()Lindwin/c3/shareapp/twoPointO/dataModels/ErrorData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->error:Lindwin/c3/shareapp/twoPointO/dataModels/ErrorData;

    .line 3
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->errorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpiresAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->expiresAt:J

    .line 3
    return-wide v0
.end method

.method public getHello()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->hello:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScreen()Lindwin/c3/shareapp/twoPointO/application/models/Screen;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->screen:Lindwin/c3/shareapp/twoPointO/application/models/Screen;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->success:Z

    .line 3
    return v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getpartialAadhaarXMLFlowSkip()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public isNullResponse()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->nullResponse:Z

    .line 3
    return v0
.end method

.method public isPopMessage()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->popMessage:Z

    .line 3
    return v0
.end method

.method public setAadhaarXMLFlowSkipFlag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->aadhaarXMLFlowSkipFlag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCurrentTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->currentTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->data:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setError(Lindwin/c3/shareapp/twoPointO/dataModels/ErrorData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->error:Lindwin/c3/shareapp/twoPointO/dataModels/ErrorData;

    .line 3
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->errorCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpiresAt(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->expiresAt:J

    .line 3
    return-void
.end method

.method public setHello(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->hello:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNullResponse(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->nullResponse:Z

    .line 3
    return-void
.end method

.method public setPopMessage(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->popMessage:Z

    .line 3
    return-void
.end method

.method public setScreen(Lindwin/c3/shareapp/twoPointO/application/models/Screen;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->screen:Lindwin/c3/shareapp/twoPointO/application/models/Screen;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->success:Z

    .line 3
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->throwable:Ljava/lang/Throwable;

    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->token:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setpartialAadhaarXMLFlowSkip(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->partialAadhaarXMLFlowSkip:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
