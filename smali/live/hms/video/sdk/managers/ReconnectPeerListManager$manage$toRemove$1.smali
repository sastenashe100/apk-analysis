# classes9.dex

.class final Llive/hms/video/sdk/managers/ReconnectPeerListManager$manage$toRemove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReconnectPeerListManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/managers/ReconnectPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Llive/hms/video/sdk/models/HMSRemotePeer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Llive/hms/video/sdk/models/HMSRemotePeer;",
        "invoke",
        "(Llive/hms/video/sdk/models/HMSRemotePeer;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Llive/hms/video/sdk/models/HMSNotifications$PeerList;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager$manage$toRemove$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Llive/hms/video/sdk/models/HMSRemotePeer;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager$manage$toRemove$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 1
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->getPeersMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Llive/hms/video/sdk/models/HMSRemotePeer;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/ReconnectPeerListManager$manage$toRemove$1;->invoke(Llive/hms/video/sdk/models/HMSRemotePeer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
