# classes8.dex

.class public Lindwin/c3/shareapp/models/FetchPermissionsDatum;
.super Ljava/lang/Object;
.source "FetchPermissionsDatum.java"


# instance fields
.field private givenPermissions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "givenPermissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/FetchPermissionsGiven;",
            ">;"
        }
    .end annotation
.end field

.field private stage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stage"
    .end annotation
.end field

.field private syncData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/FetchPermissionSyncDatum;",
            ">;"
        }
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
    iput-object v0, p0, Lindwin/c3/shareapp/models/FetchPermissionsDatum;->givenPermissions:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lindwin/c3/shareapp/models/FetchPermissionsDatum;->syncData:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public getGivenPermissions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/FetchPermissionsGiven;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/FetchPermissionsDatum;->givenPermissions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getStage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/FetchPermissionsDatum;->stage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSyncData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/FetchPermissionSyncDatum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/FetchPermissionsDatum;->syncData:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setGivenPermissions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/FetchPermissionsGiven;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/FetchPermissionsDatum;->givenPermissions:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setStage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/FetchPermissionsDatum;->stage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSyncData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/FetchPermissionSyncDatum;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/FetchPermissionsDatum;->syncData:Ljava/util/List;

    .line 3
    return-void
.end method
