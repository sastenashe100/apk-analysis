# classes7.dex

.class public final Lcom/sliceit/android/videokyc/b;
.super Ljava/lang/Object;
.source "HmsUpdatesListener.kt"

# interfaces
.implements Llive/hms/video/sdk/HMSUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/videokyc/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 12\u00020\u0001:\u0001$B\u0011\b\u0007\u0012\u0006\u0010&\u001a\u00020#¢\u0006\u0004\b/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tH\u0016J \u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\u001f\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0016R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0019\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0,8F¢\u0006\u0006\u001a\u0004\b$\u0010-¨\u00062"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/b;",
        "Llive/hms/video/sdk/HMSUpdateListener;",
        "Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;",
        "details",
        "",
        "onChangeTrackStateRequest",
        "Llive/hms/video/error/HMSException;",
        "error",
        "onError",
        "Llive/hms/video/sdk/models/HMSRoom;",
        "room",
        "onJoin",
        "Llive/hms/video/sdk/models/HMSMessage;",
        "message",
        "onMessageReceived",
        "Llive/hms/video/sdk/models/enums/HMSPeerUpdate;",
        "type",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "peer",
        "onPeerUpdate",
        "Llive/hms/video/sdk/models/HMSRoleChangeRequest;",
        "request",
        "onRoleChangeRequest",
        "Llive/hms/video/sdk/models/enums/HMSRoomUpdate;",
        "hmsRoom",
        "onRoomUpdate",
        "Llive/hms/video/sdk/models/enums/HMSTrackUpdate;",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "track",
        "onTrackUpdate",
        "onReconnecting",
        "onReconnected",
        "Llive/hms/video/sdk/models/HMSRemovedFromRoom;",
        "notification",
        "onRemovedFromRoom",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "a",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "vkycEventUtil",
        "Lkotlinx/coroutines/flow/h;",
        "Ln90/d;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "_eventUpdates",
        "Lkotlinx/coroutines/flow/m;",
        "()Lkotlinx/coroutines/flow/m;",
        "eventUpdates",
        "<init>",
        "(Lcom/sliceit/android/videokyc/utils/h;)V",
        "c",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/videokyc/b$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/sliceit/android/videokyc/utils/h;

.field public final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ln90/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/videokyc/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/videokyc/b;->c:Lcom/sliceit/android/videokyc/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/videokyc/b;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/videokyc/utils/h;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "vkycEventUtil"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/videokyc/b;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/videokyc/b;->b:Lkotlinx/coroutines/flow/h;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ln90/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/b;->b:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

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
    .registers 12

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->isTerminal()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/videokyc/b;->b:Lkotlinx/coroutines/flow/h;

    .line 14
    sget-object v1, Ln90/d$e;->a:Ln90/d$e;

    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/sliceit/android/videokyc/b;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Received onErrorCallback"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "HMS_SDK"

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x19

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/videokyc/utils/h;->j(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public onJoin(Llive/hms/video/sdk/models/HMSRoom;)V
    .registers 14

    .line 1
    const-string v0, "room"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/b;->b:Lkotlinx/coroutines/flow/h;

    .line 8
    new-instance v1, Ln90/d$b;

    .line 10
    invoke-direct {v1, p1}, Ln90/d$b;-><init>(Llive/hms/video/sdk/models/HMSRoom;)V

    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lcom/sliceit/android/videokyc/b;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "Received onJoinCallback"

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x7d

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onMessageReceived(Llive/hms/video/sdk/models/HMSMessage;)V
    .registers 15

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/b;->b:Lkotlinx/coroutines/flow/h;

    .line 8
    new-instance v1, Ln90/d$a;

    .line 10
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessage;->getType()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessage;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Ln90/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, p0, Lcom/sliceit/android/videokyc/b;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "Received onMessageCallback"

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x7d

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v3 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
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
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/b;->b:Lkotlinx/coroutines/flow/h;

    .line 3
    new-instance v1, Ln90/d$d;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ln90/d$d;-><init>(Z)V

    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lcom/sliceit/android/videokyc/b;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "Received onReconnectedCallback"

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x7d

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static/range {v3 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public onReconnecting(Llive/hms/video/error/HMSException;)V
    .registers 16

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/videokyc/b;->b:Lkotlinx/coroutines/flow/h;

    .line 8
    new-instance v0, Ln90/d$d;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Ln90/d$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, p0, Lcom/sliceit/android/videokyc/b;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "Received onReconnectingCallback"

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v12, 0x7d

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v4 .. v13}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public onRemovedFromRoom(Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V
    .registers 13

    .line 1
    const-string v0, "notification"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRemovedFromRoom;->getRoomWasEnded()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_22

    .line 12
    iget-object p1, p0, Lcom/sliceit/android/videokyc/b;->b:Lkotlinx/coroutines/flow/h;

    .line 14
    sget-object v0, Ln90/d$e;->a:Ln90/d$e;

    .line 16
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/sliceit/android/videokyc/b;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "Received onRemovedFromRoomCallback"

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x7d

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    :cond_22
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
    .registers 13

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "hmsRoom"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/videokyc/b;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "Received onRoomUpdateCallback"

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x7d

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
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
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "type"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "track"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "peer"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 26
    if-ne v1, v4, :cond_2e

    .line 28
    instance-of v1, v2, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    iget-object v1, v0, Lcom/sliceit/android/videokyc/b;->b:Lkotlinx/coroutines/flow/h;

    .line 34
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_JOINED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 36
    new-instance v5, Ln90/d$c;

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 41
    invoke-direct {v5, v4, v3, v6}, Ln90/d$c;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 44
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 47
    :cond_2e
    iget-object v7, v0, Lcom/sliceit/android/videokyc/b;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v9, "Received onTrackUpdateCallback"

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_43

    .line 64
    const-string v1, "local"

    .line 66
    :goto_41
    move-object v13, v1

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    const-string v1, "remote"

    .line 70
    goto :goto_41

    .line 71
    :goto_46
    instance-of v1, v2, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    const-string v1, "video"

    .line 77
    :goto_4c
    move-object v14, v1

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const-string v1, "audio"

    .line 81
    goto :goto_4c

    .line 82
    :goto_51
    const/16 v15, 0xd

    .line 84
    const/16 v16, 0x0

    .line 86
    invoke-static/range {v7 .. v16}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
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
