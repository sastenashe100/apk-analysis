# classes6.dex

.class final Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->m0()V
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
    c = "com.sliceit.android.auth.ui.login.SliceLoginViewModel$startOrResumeLoginFlow$1"
    f = "SliceLoginViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x11e,
        0x11f,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "loginScreenState"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;-><init>(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 12
    if-eq v1, v4, :cond_25

    .line 14
    if-eq v1, v3, :cond_21

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lbv/b;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_5f

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->w(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    .line 50
    move-result-object p1

    .line 51
    iput v4, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->label:I

    .line 53
    invoke-virtual {p1, p0}, Lcom/sliceit/android/auth/domain/LoginOperationUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 67
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->v(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 70
    move-result-object p1

    .line 71
    iput v3, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->label:I

    .line 73
    invoke-virtual {p1, p0}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Lbv/b;

    .line 82
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 84
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v2, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->label:I

    .line 88
    invoke-static {v1, p0}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->y(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    move-object v0, p1

    .line 96
    :goto_5f
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-interface {v0}, Lbv/b;->b()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->getValue()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    const-string v9, "SliceLoginViewModel-startOrResumeLoginFlow"

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x13

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->u0(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    invoke-interface {v0}, Lbv/b;->b()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lcom/sliceit/android/auth/ui/email/d;->a:Lcom/sliceit/android/auth/ui/email/d;

    .line 123
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/email/d;->b()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 126
    move-result-object v1

    .line 127
    if-ne p1, v1, :cond_82

    .line 129
    sget-object v0, Lbv/f;->a:Lbv/f;

    .line 131
    :cond_82
    sget-object p1, Lbv/f;->a:Lbv/f;

    .line 133
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_99

    .line 139
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 141
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->D(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Landroidx/lifecycle/f0;

    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/sliceit/android/auth/ui/login/j$c;

    .line 147
    invoke-direct {v1, v0}, Lcom/sliceit/android/auth/ui/login/j$c;-><init>(Lbv/b;)V

    .line 150
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 153
    goto :goto_a7

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel$startOrResumeLoginFlow$1;->this$0:Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    .line 156
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;->D(Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;)Landroidx/lifecycle/f0;

    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lcom/sliceit/android/auth/ui/login/j$a;

    .line 162
    invoke-direct {v0, v4, v4}, Lcom/sliceit/android/auth/ui/login/j$a;-><init>(ZZ)V

    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 168
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
