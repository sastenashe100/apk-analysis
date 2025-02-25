# classes8.dex

.class public Lindwin/c3/shareapp/models/PermissionStatus;
.super Ljava/lang/Object;
.source "PermissionStatus.java"


# instance fields
.field private apps:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apps"
    .end annotation
.end field

.field private contacts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contacts"
    .end annotation
.end field

.field private location:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private maxSyncRetries:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSyncRetries"
    .end annotation
.end field

.field private maxSyncTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSyncTime"
    .end annotation
.end field

.field private maxThreshold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxThreshold"
    .end annotation
.end field

.field private sMS:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SMS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApps()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionStatus;->apps:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getContacts()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionStatus;->contacts:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getLocation()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionStatus;->location:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getMaxSyncRetries()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionStatus;->maxSyncRetries:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getMaxSyncTime()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionStatus;->maxSyncTime:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getMaxThreshold()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionStatus;->maxThreshold:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getSMS()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionStatus;->sMS:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public setApps(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionStatus;->apps:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setContacts(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionStatus;->contacts:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionStatus;->location:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setMaxSyncRetries(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionStatus;->maxSyncRetries:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setMaxSyncTime(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionStatus;->maxSyncTime:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setMaxThreshold(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionStatus;->maxThreshold:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setSMS(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionStatus;->sMS:Ljava/lang/Integer;

    .line 3
    return-void
.end method
