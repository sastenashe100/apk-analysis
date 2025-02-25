# classes8.dex

.class public Lindwin/c3/shareapp/models/KycDetails;
.super Ljava/lang/Object;
.source "KycDetails.java"


# instance fields
.field private data:Lindwin/c3/shareapp/models/KycDetailsData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lindwin/c3/shareapp/models/KycDetailsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/KycDetails;->data:Lindwin/c3/shareapp/models/KycDetailsData;

    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/KycDetails;->success:Z

    .line 3
    return v0
.end method

.method public setData(Lindwin/c3/shareapp/models/KycDetailsData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/KycDetails;->data:Lindwin/c3/shareapp/models/KycDetailsData;

    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/KycDetails;->success:Z

    .line 3
    return-void
.end method
