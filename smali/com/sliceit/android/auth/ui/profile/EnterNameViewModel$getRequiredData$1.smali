# classes6.dex

.class final Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterNameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->W()V
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
    c = "com.sliceit.android.auth.ui.profile.EnterNameViewModel$getRequiredData$1"
    f = "EnterNameViewModel.kt"
    i = {}
    l = {
        0x1d8,
        0x1d9,
        0x1da
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;-><init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_31

    .line 12
    if-eq v1, v4, :cond_29

    .line 14
    if-eq v1, v3, :cond_21

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_77

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_5b

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 55
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->y(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 58
    move-result-object p1

    .line 59
    iput-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v4, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->label:I

    .line 63
    invoke-virtual {p1, p0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->setVpa(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 77
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->y(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 80
    move-result-object p1

    .line 81
    iput-object v1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v3, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->label:I

    .line 85
    invoke-virtual {p1, p0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    invoke-static {v1, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->G(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Z)V

    .line 101
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 103
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->y(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 106
    move-result-object v1

    .line 107
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->L$0:Ljava/lang/Object;

    .line 109
    iput v2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel$getRequiredData$1;->label:I

    .line 111
    invoke-virtual {v1, p0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_75

    .line 117
    return-object v0

    .line 118
    :cond_75
    move-object v0, p1

    .line 119
    move-object p1, v1

    .line 120
    :goto_77
    check-cast p1, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->i0(Ljava/lang/String;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
