# classes9.dex

.class public final Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;
.super Ljava/lang/Object;
.source "HMSUpdateListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/HMSUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onPermissionsRequested(Llive/hms/video/sdk/HMSUpdateListener;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSUpdateListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Llive/hms/video/sdk/RequestPermissionInterface$DefaultImpls;->onPermissionsRequested(Llive/hms/video/sdk/RequestPermissionInterface;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public static onReconnected(Llive/hms/video/sdk/HMSUpdateListener;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static onReconnecting(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/error/HMSException;)V
    .registers 2

    .line 1
    const-string p0, "error"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onRemovedFromRoom(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V
    .registers 2

    .line 1
    const-string p0, "notification"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onSessionStoreAvailable(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sessionstore/HmsSessionStore;)V
    .registers 2

    .line 1
    const-string p0, "sessionStore"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onTranscripts(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/transcripts/HmsTranscripts;)V
    .registers 2

    .line 1
    const-string p0, "transcripts"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static peerListUpdated(Llive/hms/video/sdk/HMSUpdateListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSUpdateListener;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
