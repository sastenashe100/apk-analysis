# classes9.dex

.class final Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebRtcStatsMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/degredation/WebRtcStatsMonitor;-><init>(Llive/hms/video/transport/ITransport;JLkotlinx/coroutines/j0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;",
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
.field final synthetic this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;->invoke()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;
    .registers 8

    .line 2
    new-instance v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-static {v0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->access$getAnalyticsEventsService$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v3

    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-static {v0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->access$getApplicationContext$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsSamplingManager$2;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-virtual {v0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getGetPeerFromVideoTrackID()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;-><init>(JLlive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
