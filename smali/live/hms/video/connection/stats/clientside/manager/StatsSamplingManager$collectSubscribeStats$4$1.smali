# classes9.dex

.class final Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatsSamplingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->collectSubscribeStats(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lorg/webrtc/RTCStats;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/webrtc/RTCStats;",
        "trackID",
        "",
        "invoke"
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
.field final synthetic $allSubscriberStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;->this$0:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    .line 3
    iput-object p2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;->$allSubscriberStats:Ljava/util/Map;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;->invoke(Ljava/lang/String;)Lorg/webrtc/RTCStats;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lorg/webrtc/RTCStats;
    .registers 4

    const-string v0, "trackID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;->this$0:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$collectSubscribeStats$4$1;->$allSubscriberStats:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1, v1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->access$getCorrespondingAudioStats(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/lang/String;Ljava/util/Map;)Lorg/webrtc/RTCStats;

    move-result-object p1

    return-object p1
.end method
