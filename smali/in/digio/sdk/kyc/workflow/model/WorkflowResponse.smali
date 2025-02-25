# classes8.dex

.class public final Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;
.super Ljava/lang/Object;
.source "WorkflowResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private documentId:Ljava/lang/String;

.field private errorCode:Ljava/lang/Integer;

.field private failingUrl:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private permissions:[Ljava/lang/String;

.field private screen:Ljava/lang/String;

.field private stackTrace:Ljava/lang/String;

.field private step:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->code:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->documentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->errorCode:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getFailingUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->failingUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->permissions:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScreen()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->screen:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStackTrace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->stackTrace:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStep()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->step:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->code:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setDocumentId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->documentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->errorCode:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setFailingUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->failingUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPermissions([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->permissions:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setScreen(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->screen:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStackTrace(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->stackTrace:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStep(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->step:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WorkflowResponse(documentId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->documentId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", screen="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->screen:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", message="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->message:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", errorCode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->errorCode:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", code="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->code:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", step="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->step:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", permissions="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->permissions:[Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_54

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "toString(this)"

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", failingUrl="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->failingUrl:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", stackTrace="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->stackTrace:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/16 v1, 0x29

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
