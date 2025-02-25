# classes7.dex

.class final Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WithdrawSelectBankViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->F(Z)V
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
    c = "com.sliceit.android.mini.ui.withdraw.WithdrawSelectBankViewModel$createWithdrawOrder$1"
    f = "WithdrawSelectBankViewModel.kt"
    i = {}
    l = {
        0x128,
        0x133
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $withdrawEntireV1:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->$withdrawEntireV1:Z

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
    new-instance p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->$withdrawEntireV1:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_35

    .line 11
    if-eq v1, v3, :cond_31

    .line 13
    if-ne v1, v2, :cond_29

    .line 15
    iget v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->I$1:I

    .line 17
    iget v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->I$0:I

    .line 19
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/lifecycle/f0;

    .line 23
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move-object v6, v2

    .line 35
    move v2, v0

    .line 36
    move-object v9, v3

    .line 37
    move v3, v1

    .line 38
    :goto_25
    move-object v1, v4

    .line 39
    move-object v4, v9

    .line 40
    goto/16 :goto_cf

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
    goto :goto_5f

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 59
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->x(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lcom/sliceit/android/mini/ui/withdraw/g$a;->a:Lcom/sliceit/android/mini/ui/withdraw/g$a;

    .line 65
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 70
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->r(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Luz/s1;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4e

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 81
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Lqz/b;

    .line 84
    move-result-object v1

    .line 85
    iget-boolean v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->$withdrawEntireV1:Z

    .line 87
    iput v3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->label:I

    .line 89
    invoke-interface {v1, p1, v4, p0}, Lqz/b;->p(Luz/s1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 98
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    if-eqz v1, :cond_f3

    .line 102
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Luz/t1;

    .line 110
    invoke-virtual {p1}, Luz/t1;->b()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_e7

    .line 116
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 118
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->y(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Luz/t1;->a()Luz/u1;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Luz/u1;->c()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p1}, Luz/t1;->a()Luz/u1;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Luz/u1;->a()I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1}, Luz/t1;->a()Luz/u1;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Luz/u1;->b()I

    .line 145
    move-result v5

    .line 146
    iget-object v6, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 148
    invoke-static {v6}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->w(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    iget-object v7, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 154
    invoke-static {v7}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Lqz/b;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {p1}, Luz/t1;->a()Luz/u1;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Luz/u1;->c()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    iget-object v8, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 168
    invoke-static {v8}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->s(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 171
    move-result-object v8

    .line 172
    if-nez v8, :cond_b3

    .line 174
    const-string v8, "args"

    .line 176
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    const/4 v8, 0x0

    .line 180
    :cond_b3
    invoke-virtual {v8}, Lcom/sliceit/android/mini/ui/withdraw/a0;->e()Z

    .line 183
    move-result v8

    .line 184
    iput-object v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v6, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->L$2:Ljava/lang/Object;

    .line 190
    iput v3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->I$0:I

    .line 192
    iput v5, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->I$1:I

    .line 194
    iput v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->label:I

    .line 196
    invoke-interface {v7, p1, v8, p0}, Lqz/b;->A(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_ca

    .line 202
    return-object v0

    .line 203
    :cond_ca
    move v2, v5

    .line 204
    move-object v9, v6

    .line 205
    move-object v6, v1

    .line 206
    goto/16 :goto_25

    .line 208
    :goto_cf
    move-object v5, p1

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 211
    new-instance p1, Lcom/sliceit/android/mini/ui/withdraw/h$b;

    .line 213
    move-object v0, p1

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/withdraw/h$b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v6, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 222
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->x(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/g$b;->a:Lcom/sliceit/android/mini/ui/withdraw/g$b;

    .line 228
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 231
    goto :goto_128

    .line 232
    :cond_e7
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 234
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->x(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 237
    move-result-object p1

    .line 238
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/g$b;->a:Lcom/sliceit/android/mini/ui/withdraw/g$b;

    .line 240
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 243
    goto :goto_128

    .line 244
    :cond_f3
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 246
    if-eqz v0, :cond_10e

    .line 248
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 250
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->y(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/h$a;->a:Lcom/sliceit/android/mini/ui/withdraw/h$a;

    .line 256
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 261
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->x(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/g$b;->a:Lcom/sliceit/android/mini/ui/withdraw/g$b;

    .line 267
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 270
    goto :goto_128

    .line 271
    :cond_10e
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 273
    if-eqz p1, :cond_128

    .line 275
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 277
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->x(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 280
    move-result-object p1

    .line 281
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/g$b;->a:Lcom/sliceit/android/mini/ui/withdraw/g$b;

    .line 283
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 288
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->y(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 291
    move-result-object p1

    .line 292
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/h$a;->a:Lcom/sliceit/android/mini/ui/withdraw/h$a;

    .line 294
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 297
    :cond_128
    :goto_128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object p1
.end method
