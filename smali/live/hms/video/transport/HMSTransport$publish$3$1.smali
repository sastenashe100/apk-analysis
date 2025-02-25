# classes9.dex

.class final synthetic Llive/hms/video/transport/HMSTransport$publish$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HMSTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Llive/hms/video/media/tracks/HMSLocalTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Llive/hms/video/transport/ITransportObserver;

    .line 4
    const-string v4, "onTrackMuteChange"

    .line 6
    const-string v5, "onTrackMuteChange(Llive/hms/video/media/tracks/HMSLocalTrack;)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/media/tracks/HMSLocalTrack;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$publish$3$1;->invoke(Llive/hms/video/media/tracks/HMSLocalTrack;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Llive/hms/video/media/tracks/HMSLocalTrack;)V
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Llive/hms/video/transport/ITransportObserver;

    invoke-interface {v0, p1}, Llive/hms/video/transport/ITransportObserver;->onTrackMuteChange(Llive/hms/video/media/tracks/HMSLocalTrack;)V

    return-void
.end method
