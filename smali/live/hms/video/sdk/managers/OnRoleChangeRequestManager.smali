# classes9.dex

.class public final Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;
.super Ljava/lang/Object;
.source "OnRoleChangeRequestManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "(Llive/hms/video/sdk/SDKStore;)V",
        "getStore",
        "()Llive/hms/video/sdk/SDKStore;",
        "manage",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "params",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .registers 3

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;->getRoleName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;->getRequested_by()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    if-eqz v2, :cond_36

    .line 7
    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;

    invoke-direct {v3, p1, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    return-object v0
.end method
