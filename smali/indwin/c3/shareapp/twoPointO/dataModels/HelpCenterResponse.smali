# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterResponse;
.super Ljava/lang/Object;
.source "HelpCenterResponse.java"


# instance fields
.field private data:Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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
.method public getData()Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterResponse;->data:Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;

    .line 3
    return-object v0
.end method

.method public isStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterResponse;->status:Z

    .line 3
    return v0
.end method

.method public setData(Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterResponse;->data:Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterData;

    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/HelpCenterResponse;->status:Z

    .line 3
    return-void
.end method
