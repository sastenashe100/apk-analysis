# classes8.dex

.class public Lindwin/c3/shareapp/models/SyncStatusResponse;
.super Ljava/lang/Object;
.source "SyncStatusResponse.java"


# instance fields
.field private data:Lindwin/c3/shareapp/models/SyncData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lindwin/c3/shareapp/models/SyncData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/SyncStatusResponse;->data:Lindwin/c3/shareapp/models/SyncData;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/SyncStatusResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/SyncStatusResponse;->statusCode:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public setData(Lindwin/c3/shareapp/models/SyncData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SyncStatusResponse;->data:Lindwin/c3/shareapp/models/SyncData;

    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SyncStatusResponse;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatusCode(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/SyncStatusResponse;->statusCode:Ljava/lang/Integer;

    .line 3
    return-void
.end method
