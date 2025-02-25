# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;
.super Ljava/lang/Object;
.source "CompanyVerification.java"


# instance fields
.field private companyVerificationData:Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerificationData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private currentTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentTime"
    .end annotation
.end field

.field private error:Ljava/lang/Error;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

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

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyVerificationData()Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerificationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->companyVerificationData:Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerificationData;

    .line 3
    return-object v0
.end method

.method public getCurrentTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->currentTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/Error;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->error:Ljava/lang/Error;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCompanyVerificationData(Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerificationData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->companyVerificationData:Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerificationData;

    .line 3
    return-void
.end method

.method public setCurrentTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->currentTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setError(Ljava/lang/Error;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->error:Ljava/lang/Error;

    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/CompanyVerification;->status:Ljava/lang/String;

    .line 3
    return-void
.end method
