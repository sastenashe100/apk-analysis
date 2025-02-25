# classes9.dex

.class public final Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;
.super Ljava/lang/Object;
.source "HMSDiagnostics.kt"

# interfaces
.implements Llive/hms/video/sdk/HMSUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J \u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¨\u0006\u001f"
    }
    d2 = {
        "live/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1",
        "Llive/hms/video/sdk/HMSUpdateListener;",
        "onChangeTrackStateRequest",
        "",
        "details",
        "Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;",
        "onError",
        "error",
        "Llive/hms/video/error/HMSException;",
        "onJoin",
        "room",
        "Llive/hms/video/sdk/models/HMSRoom;",
        "onMessageReceived",
        "message",
        "Llive/hms/video/sdk/models/HMSMessage;",
        "onPeerUpdate",
        "type",
        "Llive/hms/video/sdk/models/enums/HMSPeerUpdate;",
        "peer",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "onReconnecting",
        "onRoleChangeRequest",
        "request",
        "Llive/hms/video/sdk/models/HMSRoleChangeRequest;",
        "onRoomUpdate",
        "Llive/hms/video/sdk/models/enums/HMSRoomUpdate;",
        "hmsRoom",
        "onTrackUpdate",
        "Llive/hms/video/sdk/models/enums/HMSTrackUpdate;",
        "track",
        "Llive/hms/video/media/tracks/HMSTrack;",
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
.field final synthetic $timeInMillis:J

.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 3
    iput-wide p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->$timeInMillis:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->onJoin$lambda$0(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 4
    return-void
.end method

.method private static final onJoin$lambda$0(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$leaveConnectivityTestRoom(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onChangeTrackStateRequest(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;)V
    .registers 3

    .line 1
    const-string v0, "details"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onError(Llive/hms/video/error/HMSException;)V
    .registers 5

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "error :: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HMSDiagnostic"

    .line 29
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 34
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getErrors()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<live.hms.video.error.HMSException>"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->isTerminal()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_43

    .line 58
    const-string p1, "Terminal error received. Completing the test"

    .line 60
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 65
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$handleTestCompletion(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 68
    :cond_43
    return-void
.end method

.method public onJoin(Llive/hms/video/sdk/models/HMSRoom;)V
    .registers 6

    .line 1
    const-string v0, "room"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "HMSDiagnostic"

    .line 8
    const-string v0, "Joined Diagnostic room"

    .line 10
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 15
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getDelegate$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/sdk/SDKDelegate;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1$onJoin$1;

    .line 21
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 23
    invoke-direct {v0, v1}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1$onJoin$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 26
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/SDKDelegate;->addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V

    .line 29
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 31
    invoke-virtual {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->getHandler()Landroid/os/Handler;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 37
    new-instance v1, Llive/hms/video/diagnostics/b;

    .line 39
    invoke-direct {v1, v0}, Llive/hms/video/diagnostics/b;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 42
    iget-wide v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->$timeInMillis:J

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void
.end method

.method public onMessageReceived(Llive/hms/video/sdk/models/HMSMessage;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "peer"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onPermissionsRequested(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onPermissionsRequested(Llive/hms/video/sdk/HMSUpdateListener;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public onReconnected()V
    .registers 1

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onReconnected(Llive/hms/video/sdk/HMSUpdateListener;)V

    .line 4
    return-void
.end method

.method public onReconnecting(Llive/hms/video/error/HMSException;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "HMSDiagnostic"

    .line 8
    const-string v0, "onReconnecting"

    .line 10
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 15
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$addPendingCQSTillNow(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 18
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 20
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$updateAverageCQSInResult(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 23
    return-void
.end method

.method public onRemovedFromRoom(Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onRemovedFromRoom(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V

    .line 4
    return-void
.end method

.method public onRoleChangeRequest(Llive/hms/video/sdk/models/HMSRoleChangeRequest;)V
    .registers 3

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "hmsRoom"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onSessionStoreAvailable(Llive/hms/video/sessionstore/HmsSessionStore;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onSessionStoreAvailable(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sessionstore/HmsSessionStore;)V

    .line 4
    return-void
.end method

.method public onTrackUpdate(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "track"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "peer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "onTrackUpdate :: "

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " track :: "

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "HMSDiagnostic"

    .line 43
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onTranscripts(Llive/hms/video/sdk/transcripts/HmsTranscripts;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onTranscripts(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/transcripts/HmsTranscripts;)V

    .line 4
    return-void
.end method

.method public peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->peerListUpdated(Llive/hms/video/sdk/HMSUpdateListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method
