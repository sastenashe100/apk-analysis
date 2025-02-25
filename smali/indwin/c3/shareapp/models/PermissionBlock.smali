# classes8.dex

.class public Lindwin/c3/shareapp/models/PermissionBlock;
.super Ljava/lang/Object;
.source "PermissionBlock.java"


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private gcmId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gcmId"
    .end annotation
.end field

.field private permissions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission"
    .end annotation
.end field

.field private stage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stage"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindwin/c3/shareapp/models/PermissionBlock;->permissions:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionBlock;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGcmId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionBlock;->gcmId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPermissions()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionBlock;->permissions:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionBlock;->stage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionBlock;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionBlock;->deviceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGcmId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionBlock;->gcmId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPermissions(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionBlock;->permissions:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionBlock;->stage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionBlock;->uuid:Ljava/lang/String;

    .line 3
    return-void
.end method
