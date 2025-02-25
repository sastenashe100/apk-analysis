# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioWaveformView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;JJIFFLandroid/media/MediaPlayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.hns.inhouseChatbot.ui.views.AudioWaveformViewKt$WaveformView$2"
    f = "AudioWaveformView.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isAudioCompleted:Ljava/lang/Boolean;

.field final synthetic $isPlaying:Ljava/lang/Boolean;

.field final synthetic $mediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic $playbackPosition$delegate:Landroidx/compose/runtime/v0;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Landroid/media/MediaPlayer;Ljava/lang/Boolean;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Landroid/media/MediaPlayer;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/v0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$isPlaying:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$mediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$isAudioCompleted:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$playbackPosition$delegate:Landroidx/compose/runtime/v0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$isPlaying:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$mediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$isAudioCompleted:Ljava/lang/Boolean;

    .line 9
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$playbackPosition$delegate:Landroidx/compose/runtime/v0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;-><init>(Ljava/lang/Boolean;Landroid/media/MediaPlayer;Ljava/lang/Boolean;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_65

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$isPlaying:Ljava/lang/Boolean;

    .line 29
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4e

    .line 39
    :goto_26
    move-object p1, p0

    .line 40
    :cond_27
    :try_start_27
    iget-object v1, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$mediaPlayer:Landroid/media/MediaPlayer;

    .line 42
    if-eqz v1, :cond_65

    .line 44
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_65

    .line 50
    iget-object v1, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$mediaPlayer:Landroid/media/MediaPlayer;

    .line 52
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$playbackPosition$delegate:Landroidx/compose/runtime/v0;

    .line 54
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v4, v1

    .line 65
    invoke-static {v3, v4}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt;->e(Landroidx/compose/runtime/v0;F)V

    .line 68
    iput v2, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->label:I

    .line 70
    const-wide/16 v3, 0x32

    .line 72
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4b} :catch_65

    .line 76
    if-ne v1, v0, :cond_27

    .line 78
    return-object v0

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$isAudioCompleted:Ljava/lang/Boolean;

    .line 81
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5e

    .line 91
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$mediaPlayer:Landroid/media/MediaPlayer;

    .line 93
    if-nez p1, :cond_65

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;->$playbackPosition$delegate:Landroidx/compose/runtime/v0;

    .line 97
    const/high16 v0, 0x3f800000  # 1.0f

    .line 99
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt;->e(Landroidx/compose/runtime/v0;F)V

    .line 102
    :catch_65
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
