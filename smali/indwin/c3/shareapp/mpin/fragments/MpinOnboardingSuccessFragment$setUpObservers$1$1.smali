# classes8.dex

.class final Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MpinOnboardingSuccessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1;->invoke(Lkotlin/Unit;)V
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
    c = "indwin.c3.shareapp.mpin.fragments.MpinOnboardingSuccessFragment$setUpObservers$1$1"
    f = "MpinOnboardingSuccessFragment.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

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
    new-instance p1, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;-><init>(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_31

    .line 10
    if-ne v1, v2, :cond_29

    .line 12
    iget v0, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->I$0:I

    .line 14
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$5:Ljava/lang/Object;

    .line 16
    check-cast v1, Lzn/d;

    .line 18
    iget-object v2, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$4:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/navigation/NavController;

    .line 22
    iget-object v3, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$3:Ljava/lang/Object;

    .line 24
    check-cast v3, [Lkotlin/Pair;

    .line 26
    iget-object v4, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$2:Ljava/lang/Object;

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v5, [Lkotlin/Pair;

    .line 34
    iget-object v6, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v6, Lcom/sliceit/android/platform/h;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_83

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 55
    invoke-static {p1}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->R2(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)Lid0/o3;

    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lid0/o3;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 61
    invoke-virtual {p1, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 64
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 66
    invoke-virtual {p1}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->Z2()Lcom/sliceit/android/platform/i;

    .line 69
    move-result-object p1

    .line 70
    const-string v1, "link_account"

    .line 72
    invoke-virtual {p1, v1}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_90

    .line 78
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 80
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1, v3}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lzn/d;

    .line 90
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 93
    move-result-object v4

    .line 94
    new-array v5, v2, [Lkotlin/Pair;

    .line 96
    invoke-static {v1}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->T2(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)Lindwin/c3/shareapp/mpin/viewmodel/MpinSharedViewModel;

    .line 99
    move-result-object v1

    .line 100
    iput-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v5, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$1:Ljava/lang/Object;

    .line 104
    const-string p1, "number"

    .line 106
    iput-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$2:Ljava/lang/Object;

    .line 108
    iput-object v5, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$3:Ljava/lang/Object;

    .line 110
    iput-object v4, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$4:Ljava/lang/Object;

    .line 112
    iput-object v3, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->L$5:Ljava/lang/Object;

    .line 114
    const/4 v6, 0x0

    .line 115
    iput v6, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->I$0:I

    .line 117
    iput v2, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$setUpObservers$1$1;->label:I

    .line 119
    invoke-virtual {v1, p0}, Lindwin/c3/shareapp/mpin/viewmodel/MpinSharedViewModel;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_7d

    .line 125
    return-object v0

    .line 126
    :cond_7d
    move-object v2, v4

    .line 127
    move v0, v6

    .line 128
    move-object v4, p1

    .line 129
    move-object p1, v1

    .line 130
    move-object v1, v3

    .line 131
    move-object v3, v5

    .line 132
    :goto_83
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    move-result-object p1

    .line 136
    aput-object p1, v3, v0

    .line 138
    invoke-static {v5}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, v2, p1}, Lzn/d;->f(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 145
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
