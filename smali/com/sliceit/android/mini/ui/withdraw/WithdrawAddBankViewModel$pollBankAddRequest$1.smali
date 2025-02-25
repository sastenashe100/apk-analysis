# classes7.dex

.class final Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WithdrawAddBankAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->C(Ljava/lang/String;Ljava/lang/String;ZI)V
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
    c = "com.sliceit.android.mini.ui.withdraw.WithdrawAddBankViewModel$pollBankAddRequest$1"
    f = "WithdrawAddBankAccountViewModel.kt"
    i = {}
    l = {
        0xd3
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

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$mode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$requestId:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$isPollingFinished:Z

    .line 9
    iput p5, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$currentAttempt:I

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
    new-instance p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$mode:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$requestId:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$isPollingFinished:Z

    .line 11
    iget v5, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$currentAttempt:I

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->r(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Lqz/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$mode:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$requestId:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 39
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->A()Lcom/sliceit/android/mini/ui/withdraw/m;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/withdraw/m;->a()Z

    .line 46
    move-result v4

    .line 47
    iput v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->label:I

    .line 49
    invoke-interface {p1, v1, v3, v4, p0}, Lqz/b;->m(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 58
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 60
    if-eqz v0, :cond_eb

    .line 62
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$isPollingFinished:Z

    .line 64
    if-nez v0, :cond_b7

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 69
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Luz/p1;

    .line 75
    invoke-virtual {v1}, Luz/p1;->a()Luz/p1$a;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5f

    .line 81
    invoke-virtual {v1}, Luz/p1$a;->d()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5f

    .line 87
    const-string v3, "APPROVED"

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-ne v1, v2, :cond_5f

    .line 95
    goto :goto_b7

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Luz/p1;

    .line 102
    invoke-virtual {v1}, Luz/p1;->a()Luz/p1$a;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_7a

    .line 108
    invoke-virtual {v1}, Luz/p1$a;->d()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7a

    .line 114
    const-string v3, "EXPIRED"

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-ne v1, v2, :cond_7a

    .line 122
    goto :goto_b7

    .line 123
    :cond_7a
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Luz/p1;

    .line 129
    invoke-virtual {v1}, Luz/p1;->a()Luz/p1$a;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_95

    .line 135
    invoke-virtual {v1}, Luz/p1$a;->d()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_95

    .line 141
    const-string v3, "INVALIDATED"

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-ne v1, v2, :cond_95

    .line 149
    goto :goto_b7

    .line 150
    :cond_95
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Luz/p1;

    .line 156
    invoke-virtual {p1}, Luz/p1;->a()Luz/p1$a;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_10a

    .line 162
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 164
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$mode:Ljava/lang/String;

    .line 166
    iget v5, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->$currentAttempt:I

    .line 168
    invoke-virtual {p1}, Luz/p1$a;->c()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Luz/p1$a;->e()I

    .line 175
    move-result v3

    .line 176
    invoke-virtual {p1}, Luz/p1$a;->b()I

    .line 179
    move-result v4

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->G(Ljava/lang/String;Ljava/lang/String;III)V

    .line 183
    goto :goto_10a

    .line 184
    :cond_b7
    :goto_b7
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 186
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Luz/p1;

    .line 192
    invoke-virtual {p1}, Luz/p1;->a()Luz/p1$a;

    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz p1, :cond_d1

    .line 199
    invoke-virtual {p1}, Luz/p1$a;->a()Luz/p1$a$a;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_d1

    .line 205
    invoke-virtual {v1}, Luz/p1$a$a;->a()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v1, v0

    .line 211
    :goto_d2
    if-eqz p1, :cond_d8

    .line 213
    invoke-virtual {p1}, Luz/p1$a;->d()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    :cond_d8
    if-eqz v1, :cond_10a

    .line 219
    if-eqz v0, :cond_10a

    .line 221
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 223
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Landroidx/lifecycle/f0;

    .line 226
    move-result-object p1

    .line 227
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/q$b;

    .line 229
    invoke-direct {v2, v1, v0}, Lcom/sliceit/android/mini/ui/withdraw/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 235
    goto :goto_10a

    .line 236
    :cond_eb
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 238
    if-eqz v0, :cond_fb

    .line 240
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 242
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Landroidx/lifecycle/f0;

    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/q$a;->a:Lcom/sliceit/android/mini/ui/withdraw/q$a;

    .line 248
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 251
    goto :goto_10a

    .line 252
    :cond_fb
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 254
    if-eqz p1, :cond_10a

    .line 256
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 258
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Landroidx/lifecycle/f0;

    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/q$a;->a:Lcom/sliceit/android/mini/ui/withdraw/q$a;

    .line 264
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 267
    :cond_10a
    :goto_10a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object p1
.end method
