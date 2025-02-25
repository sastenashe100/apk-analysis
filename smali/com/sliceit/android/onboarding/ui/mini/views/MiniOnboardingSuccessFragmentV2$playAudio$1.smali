# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniOnboardingSuccessFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;->U2()V
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
    c = "com.sliceit.android.onboarding.ui.mini.views.MiniOnboardingSuccessFragmentV2$playAudio$1"
    f = "MiniOnboardingSuccessFragmentV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;->label:I

    .line 6
    if-nez v0, :cond_61

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/f;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5e

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2$playAudio$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/f;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Ll00/h;->a:I

    .line 27
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "create(context, R.raw.audio_mini_onboarded)"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;->Q2(Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;Landroid/media/MediaPlayer;)V

    .line 39
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 41
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 48
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;->P2(Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;)Landroid/media/MediaPlayer;

    .line 51
    move-result-object v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_33} :catch_3d

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "mediaPlayer"

    .line 55
    if-nez v1, :cond_3f

    .line 57
    :try_start_38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object v1, v2

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 71
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;->P2(Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;)Landroid/media/MediaPlayer;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_50

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, p1

    .line 82
    :goto_51
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_54} :catch_3d

    .line 85
    goto :goto_5e

    .line 86
    :goto_55
    const-string v0, "MiniOnboardingSuccessFragmentV2"

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method
