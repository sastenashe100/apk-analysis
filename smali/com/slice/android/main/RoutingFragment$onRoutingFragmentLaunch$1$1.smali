# classes.dex

.class final Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingFragment;->s3()V
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
    c = "com.slice.android.main.RoutingFragment$onRoutingFragmentLaunch$1$1"
    f = "RoutingFragment.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoutingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingFragment.kt\ncom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,571:1\n1#2:572\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/RoutingFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/RoutingFragment;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/RoutingFragment;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->$it:Landroid/content/Intent;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->$it:Landroid/content/Intent;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;-><init>(Lcom/slice/android/main/RoutingFragment;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_30

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
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 29
    invoke-static {p1}, Lcom/slice/android/main/RoutingFragment;->T2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/RoutingViewModel;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->$it:Landroid/content/Intent;

    .line 35
    const-string v3, "it"

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput v2, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->label:I

    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/slice/android/main/RoutingViewModel;->y0(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lindwin/c3/shareapp/splash/data/a;

    .line 51
    iget-object v0, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 53
    invoke-static {v0, p1}, Lcom/slice/android/main/RoutingFragment;->O2(Lcom/slice/android/main/RoutingFragment;Lindwin/c3/shareapp/splash/data/a;)Lqd0/b;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_43

    .line 59
    iget-object v0, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 61
    invoke-static {v0}, Lcom/slice/android/main/RoutingFragment;->T2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/RoutingViewModel;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/slice/android/main/RoutingViewModel;->G0(Lqd0/b;)V

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 70
    invoke-static {p1}, Lcom/slice/android/main/RoutingFragment;->S2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/SplashViewModel;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/main/SplashViewModel;->R()V

    .line 77
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 79
    invoke-static {p1}, Lcom/slice/android/main/RoutingFragment;->T2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/RoutingViewModel;

    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 85
    invoke-static {p1}, Lcom/slice/android/main/RoutingFragment;->P2(Lcom/slice/android/main/RoutingFragment;)Z

    .line 88
    move-result v1

    .line 89
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 91
    invoke-static {p1}, Lcom/slice/android/main/RoutingFragment;->Q2(Lcom/slice/android/main/RoutingFragment;)Landroid/app/NotificationManager;

    .line 94
    move-result-object v2

    .line 95
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 97
    invoke-static {p1}, Lcom/slice/android/main/RoutingFragment;->T2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/RoutingViewModel;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/slice/android/main/RoutingViewModel;->J0()Z

    .line 104
    move-result v3

    .line 105
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 107
    invoke-static {p1}, Lcom/slice/android/main/RoutingFragment;->S2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/SplashViewModel;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/main/SplashViewModel;->M()Ljava/lang/Boolean;

    .line 114
    move-result-object v4

    .line 115
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$onRoutingFragmentLaunch$1$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 117
    invoke-static {p1}, Lcom/slice/android/main/RoutingFragment;->S2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/SplashViewModel;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/slice/android/main/SplashViewModel;->N()Ljava/lang/Boolean;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/main/RoutingViewModel;->w0(ZLandroid/app/NotificationManager;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/s1;

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
