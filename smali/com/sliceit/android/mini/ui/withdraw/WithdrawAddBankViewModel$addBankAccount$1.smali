# classes7.dex

.class final Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WithdrawAddBankAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->u(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.mini.ui.withdraw.WithdrawAddBankViewModel$addBankAccount$1"
    f = "WithdrawAddBankAccountViewModel.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accountNumber:Ljava/lang/String;

.field final synthetic $ifscCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->$accountNumber:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->$ifscCode:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->$accountNumber:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->$ifscCode:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_52

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->s(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/mini/ui/withdraw/p$b;->a:Lcom/sliceit/android/mini/ui/withdraw/p$b;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Luz/m1;

    .line 40
    sget v1, Loz/i;->q:I

    .line 42
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Luz/a$a;

    .line 48
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->$accountNumber:Ljava/lang/String;

    .line 50
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->$ifscCode:Ljava/lang/String;

    .line 52
    invoke-direct {v3, v4, v5}, Luz/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p1, v1, v3}, Luz/m1;-><init>(Ljava/lang/String;Luz/a;)V

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 60
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->r(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Lqz/b;

    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 66
    invoke-virtual {v3}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->A()Lcom/sliceit/android/mini/ui/withdraw/m;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/sliceit/android/mini/ui/withdraw/m;->a()Z

    .line 73
    move-result v3

    .line 74
    iput v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->label:I

    .line 76
    invoke-interface {v1, p1, v3, p0}, Lqz/b;->i(Luz/m1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 85
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 87
    if-eqz v0, :cond_106

    .line 89
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Luz/n1;

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Luz/n1;

    .line 103
    invoke-virtual {v1}, Luz/n1;->a()Luz/c;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Luz/c;->d()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "APPROVED"

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_dd

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Luz/n1;

    .line 125
    invoke-virtual {v1}, Luz/n1;->a()Luz/c;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Luz/c;->d()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "REJECTED"

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_dd

    .line 141
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Luz/n1;

    .line 147
    invoke-virtual {p1}, Luz/n1;->a()Luz/c;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Luz/c;->d()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    const-string v1, "INVALIDATED"

    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_dd

    .line 163
    invoke-virtual {v0}, Luz/n1;->a()Luz/c;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Luz/c;->c()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_dd

    .line 173
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b3

    .line 179
    goto :goto_dd

    .line 180
    :cond_b3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 182
    invoke-virtual {v0}, Luz/n1;->a()Luz/c;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Luz/c;->c()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_c1

    .line 192
    const-string p1, ""

    .line 194
    :cond_c1
    move-object v2, p1

    .line 195
    sget p1, Loz/i;->q:I

    .line 197
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, Luz/n1;->a()Luz/c;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Luz/c;->e()I

    .line 208
    move-result v4

    .line 209
    invoke-virtual {v0}, Luz/n1;->a()Luz/c;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Luz/c;->b()I

    .line 216
    move-result v5

    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->G(Ljava/lang/String;Ljava/lang/String;III)V

    .line 221
    goto :goto_143

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {v0}, Luz/n1;->a()Luz/c;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Luz/c;->a()Luz/p;

    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_ec

    .line 232
    invoke-virtual {p1}, Luz/p;->a()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    const/4 p1, 0x0

    .line 238
    :goto_ed
    invoke-virtual {v0}, Luz/n1;->a()Luz/c;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Luz/c;->d()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    if-eqz p1, :cond_143

    .line 248
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 250
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Landroidx/lifecycle/f0;

    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/q$b;

    .line 256
    invoke-direct {v2, p1, v0}, Lcom/sliceit/android/mini/ui/withdraw/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 262
    goto :goto_143

    .line 263
    :cond_106
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 265
    if-eqz v0, :cond_129

    .line 267
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 269
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 271
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_11a

    .line 277
    sget p1, Loz/i;->j:I

    .line 279
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    :cond_11a
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->y(Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 288
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Landroidx/lifecycle/f0;

    .line 291
    move-result-object p1

    .line 292
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/q$a;->a:Lcom/sliceit/android/mini/ui/withdraw/q$a;

    .line 294
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 297
    goto :goto_143

    .line 298
    :cond_129
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 300
    if-eqz p1, :cond_143

    .line 302
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 304
    sget v0, Loz/i;->j:I

    .line 306
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->y(Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 315
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Landroidx/lifecycle/f0;

    .line 318
    move-result-object p1

    .line 319
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/q$a;->a:Lcom/sliceit/android/mini/ui/withdraw/q$a;

    .line 321
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 324
    :cond_143
    :goto_143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    return-object p1
.end method
