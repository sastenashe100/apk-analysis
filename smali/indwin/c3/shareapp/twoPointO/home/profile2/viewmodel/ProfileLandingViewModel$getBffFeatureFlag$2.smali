# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileLandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.viewmodel.ProfileLandingViewModel$getBffFeatureFlag$2"
    f = "ProfileLandingViewModel.kt"
    i = {}
    l = {
        0x6c,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/lifecycle/f0;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_6a

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroidx/lifecycle/f0;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 44
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->K()Landroidx/lifecycle/f0;

    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 50
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->A(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;)Lcom/slice/android/bff/data/b;

    .line 53
    move-result-object p1

    .line 54
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->label:I

    .line 58
    invoke-interface {p1, p0}, Lcom/slice/android/bff/data/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lml/j;

    .line 67
    invoke-virtual {p1}, Lml/j;->a()Lml/h;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lml/h;->a()Z

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 84
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->J()Landroidx/lifecycle/f0;

    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 90
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->A(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;)Lcom/slice/android/bff/data/b;

    .line 93
    move-result-object v1

    .line 94
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->L$0:Ljava/lang/Object;

    .line 96
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel$getBffFeatureFlag$2;->label:I

    .line 98
    invoke-interface {v1, p0}, Lcom/slice/android/bff/data/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    move-object v0, p1

    .line 106
    move-object p1, v1

    .line 107
    :goto_6a
    check-cast p1, Lml/g;

    .line 109
    invoke-virtual {p1}, Lml/g;->a()Lml/e;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lml/e;->b()Lml/f;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
