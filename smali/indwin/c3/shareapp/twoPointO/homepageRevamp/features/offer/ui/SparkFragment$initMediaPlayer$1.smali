# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SparkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->G4()V
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
    c = "indwin.c3.shareapp.twoPointO.homepageRevamp.features.offer.ui.SparkFragment$initMediaPlayer$1"
    f = "SparkFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "initMediaPlayer: "

    .line 3
    const-string v1, "SparkFragment"

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;->label:I

    .line 10
    if-nez v2, :cond_84

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    :try_start_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 25
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/b;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 41
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/b;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_81

    .line 47
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$initMediaPlayer$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 49
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/b;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f14000c

    .line 56
    invoke-static {v2, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "create(context, R.raw.audio_offer_applied)"

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->F3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Landroid/media/MediaPlayer;)V

    .line 68
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 70
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 77
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->l3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Landroid/media/MediaPlayer;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5b

    .line 83
    const-string p1, "mediaPlayer"

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_5b

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_62} :catch_59

    .line 99
    goto :goto_81

    .line 100
    :goto_63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p1, Lindwin/c3/shareapp/exceptions/spark/SparkException;

    .line 124
    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/spark/SparkException;-><init>()V

    .line 127
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 130
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method
