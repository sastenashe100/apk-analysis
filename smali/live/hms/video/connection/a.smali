# classes9.dex

.class public final synthetic Llive/hms/video/connection/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/w;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/connection/a;->a:Lkotlinx/coroutines/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/a;->a:Lkotlinx/coroutines/w;

    .line 3
    invoke-static {v0, p1}, Llive/hms/video/connection/HMSConnection;->a(Lkotlinx/coroutines/w;Lorg/webrtc/RTCStatsReport;)V

    .line 6
    return-void
.end method
