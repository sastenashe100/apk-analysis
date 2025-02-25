# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5;->a(Ljava/lang/Boolean;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.profileSelection.ProfileSelectionFragment$onViewCreated$5$onChanged$1"
    f = "ProfileSelectionFragment.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSelectionFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,457:1\n262#2,2:458\n*S KotlinDebug\n*F\n+ 1 ProfileSelectionFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1\n*L\n178#1:458,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->label:I

    .line 29
    const-wide/32 v3, 0x11170

    .line 32
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_26

    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 41
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lid0/r7;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    const-string v0, "binding.loadingView"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 56
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 58
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lid0/r7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 64
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 66
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Landroid/view/animation/Animation;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 75
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lid0/r7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 81
    const-string v0, "binding.continueBt"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 89
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$onViewCreated$5$onChanged$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 91
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lid0/r7;->e:Landroid/widget/LinearLayout;

    .line 97
    const-string v0, "binding.fullScreenLoadingView"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/16 v0, 0x8

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
