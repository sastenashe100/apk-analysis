# classes8.dex

.class public Lindwin/c3/shareapp/models/PermissionStatusData;
.super Ljava/lang/Object;
.source "PermissionStatusData.java"


# instance fields
.field private clockTimer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clockTimer"
    .end annotation
.end field

.field private permission:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/PermissionStatus;",
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
    iput-object v0, p0, Lindwin/c3/shareapp/models/PermissionStatusData;->permission:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public getClockTimer()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionStatusData;->clockTimer:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getPermission()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/PermissionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/PermissionStatusData;->permission:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setClockTimer(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionStatusData;->clockTimer:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setPermission(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/models/PermissionStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/PermissionStatusData;->permission:Ljava/util/List;

    .line 3
    return-void
.end method
