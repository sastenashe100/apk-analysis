# classes7.dex

.class final Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WithdrawAddUpiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->K(Ljava/lang/String;Ljava/lang/String;ZI)V
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
    c = "com.sliceit.android.mini.ui.addupi.WithdrawAddUpiViewModel$pollVPAAddRequest$1"
    f = "WithdrawAddUpiViewModel.kt"
    i = {}
    l = {
        0xe1,
        0xef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentAttempt:I

.field final synthetic $isPollingFinished:Z

.field final synthetic $mode:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$mode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$requestId:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$isPollingFinished:Z

    .line 9
    iput p5, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$currentAttempt:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$mode:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$requestId:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$isPollingFinished:Z

    .line 11
    iget v5, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$currentAttempt:I

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;-><init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_d4

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->v(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lqz/b;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$mode:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$requestId:Ljava/lang/String;

    .line 45
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 47
    invoke-virtual {v5}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->D()Lcom/sliceit/android/mini/ui/addupi/b;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/sliceit/android/mini/ui/addupi/b;->a()Z

    .line 54
    move-result v5

    .line 55
    iput v3, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->label:I

    .line 57
    invoke-interface {p1, v1, v4, v5, p0}, Lqz/b;->m(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 68
    if-eqz v1, :cond_b5

    .line 70
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Luz/p1;

    .line 78
    invoke-virtual {p1}, Luz/p1;->a()Luz/p1$a;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_56

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    :cond_56
    iget-boolean v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$isPollingFinished:Z

    .line 89
    if-nez v1, :cond_95

    .line 91
    invoke-virtual {p1}, Luz/p1$a;->d()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v3, "APPROVED"

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_95

    .line 103
    invoke-virtual {p1}, Luz/p1$a;->d()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v3, "EXPIRED"

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_95

    .line 115
    invoke-virtual {p1}, Luz/p1$a;->d()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v3, "INVALIDATED"

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7f

    .line 127
    goto :goto_95

    .line 128
    :cond_7f
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 130
    invoke-virtual {p1}, Luz/p1$a;->c()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$mode:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Luz/p1$a;->e()I

    .line 139
    move-result v6

    .line 140
    invoke-virtual {p1}, Luz/p1$a;->b()I

    .line 143
    move-result v7

    .line 144
    iget v8, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->$currentAttempt:I

    .line 146
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->A(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Ljava/lang/String;III)V

    .line 149
    goto :goto_d4

    .line 150
    :cond_95
    :goto_95
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 152
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->w(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lkotlinx/coroutines/flow/h;

    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Lcom/sliceit/android/mini/ui/addupi/d$a;

    .line 158
    invoke-virtual {p1}, Luz/p1$a;->a()Luz/p1$a$a;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Luz/p1$a$a;->a()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1}, Luz/p1$a;->d()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v3, v4, p1}, Lcom/sliceit/android/mini/ui/addupi/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iput v2, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->label:I

    .line 175
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_d4

    .line 181
    return-object v0

    .line 182
    :cond_b5
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 184
    const-string v1, "Something went wrong"

    .line 186
    if-eqz v0, :cond_cb

    .line 188
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 190
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 192
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_c6

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v1, p1

    .line 200
    :goto_c7
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->y(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;)V

    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 206
    if-eqz p1, :cond_d4

    .line 208
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$pollVPAAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 210
    invoke-static {p1, v1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->y(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;)V

    .line 213
    :cond_d4
    :goto_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p1
.end method
