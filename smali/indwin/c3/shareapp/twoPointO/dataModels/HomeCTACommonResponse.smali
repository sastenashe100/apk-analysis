# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse;
.super Ljava/lang/Object;
.source "HomeCTACommonResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse$Error;
    }
.end annotation


# instance fields
.field private error:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse$Error;
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

.field private status:Z
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
.method public getError()Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse$Error;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse;->error:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse$Error;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse;->status:Z

    .line 3
    return v0
.end method

.method public setError(Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse$Error;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse;->error:Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse$Error;

    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HomeCTACommonResponse;->status:Z

    .line 3
    return-void
.end method
