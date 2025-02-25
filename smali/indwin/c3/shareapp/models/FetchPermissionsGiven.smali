# classes8.dex

.class public Lindwin/c3/shareapp/models/FetchPermissionsGiven;
.super Ljava/lang/Object;
.source "FetchPermissionsGiven.java"


# instance fields
.field private permission:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission"
    .end annotation
.end field

.field private state:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/FetchPermissionsGiven;->permission:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getState()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/FetchPermissionsGiven;->state:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public setPermission(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/FetchPermissionsGiven;->permission:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setState(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/FetchPermissionsGiven;->state:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
