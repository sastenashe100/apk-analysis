# classes7.dex

.class final Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WithdrawSelectBankViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->H(Z)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.mini.ui.withdraw.WithdrawSelectBankViewModel$getBankList$1"
    f = "WithdrawSelectBankViewModel.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWithdrawSelectBankViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawSelectBankViewModel.kt\ncom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n288#2,2:407\n1747#2,3:409\n1747#2,3:412\n1#3:415\n*S KotlinDebug\n*F\n+ 1 WithdrawSelectBankViewModel.kt\ncom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1\n*L\n102#1:407,2\n108#1:409,3\n109#1:412,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isFirstLoad:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->$isFirstLoad:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;

    .line 3
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->$isFirstLoad:Z

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;-><init>(ZLcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_6a

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-boolean p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->$isFirstLoad:Z

    .line 30
    if-eqz p1, :cond_28

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 34
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->v(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Lpz/e;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lpz/e;->m()V

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->y(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/sliceit/android/mini/ui/withdraw/h$d;->a:Lcom/sliceit/android/mini/ui/withdraw/h$d;

    .line 49
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 54
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Lqz/b;

    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lh00/d;->a:Lh00/d;

    .line 60
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 62
    invoke-static {v4}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->s(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 65
    move-result-object v4

    .line 66
    const-string v5, "args"

    .line 68
    if-nez v4, :cond_49

    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    move-object v4, v2

    .line 74
    :cond_49
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/withdraw/a0;->d()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Lh00/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 84
    invoke-static {v4}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->s(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_5d

    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    move-object v4, v2

    .line 94
    :cond_5d
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/withdraw/a0;->e()Z

    .line 97
    move-result v4

    .line 98
    iput v3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->label:I

    .line 100
    invoke-interface {p1, v1, v4, p0}, Lqz/b;->k(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 106
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 109
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 111
    if-eqz v0, :cond_139

    .line 113
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Luz/o1;

    .line 121
    invoke-virtual {p1}, Luz/o1;->a()Luz/r;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_12b

    .line 127
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 129
    iget-boolean v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->$isFirstLoad:Z

    .line 131
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->z(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;Luz/r;)Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->y(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 138
    move-result-object v4

    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    :cond_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a5

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Luz/r1;

    .line 159
    invoke-virtual {v8}, Luz/r1;->g()Z

    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_91

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v7, v2

    .line 167
    :goto_a6
    check-cast v7, Luz/r1;

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v7, :cond_b0

    .line 172
    invoke-virtual {v7}, Luz/r1;->g()Z

    .line 175
    move-result v7

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v7, v6

    .line 178
    :goto_b1
    new-instance v8, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 180
    invoke-direct {v8, p1, v7}, Lcom/sliceit/android/mini/ui/withdraw/h$c;-><init>(Ljava/util/List;Z)V

    .line 183
    invoke-virtual {v4, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 186
    if-eqz v1, :cond_129

    .line 188
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->u(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;Ljava/util/List;)Luz/i1;

    .line 191
    move-result-object p1

    .line 192
    instance-of v1, v5, Ljava/util/Collection;

    .line 194
    if-eqz v1, :cond_ce

    .line 196
    move-object v4, v5

    .line 197
    check-cast v4, Ljava/util/Collection;

    .line 199
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_ce

    .line 205
    :cond_cc
    move v4, v6

    .line 206
    goto :goto_eb

    .line 207
    :cond_ce
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v4

    .line 211
    :cond_d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_cc

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Luz/r1;

    .line 223
    invoke-virtual {v7}, Luz/r1;->e()Luz/m;

    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Luz/m$a;->b:Luz/m$a;

    .line 229
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_d2

    .line 235
    move v4, v3

    .line 236
    :goto_eb
    if-eqz v1, :cond_f8

    .line 238
    move-object v1, v5

    .line 239
    check-cast v1, Ljava/util/Collection;

    .line 241
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f8

    .line 247
    :cond_f6
    move v1, v6

    .line 248
    goto :goto_115

    .line 249
    :cond_f8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v1

    .line 253
    :cond_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_f6

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Luz/r1;

    .line 265
    invoke-virtual {v5}, Luz/r1;->e()Luz/m;

    .line 268
    move-result-object v5

    .line 269
    sget-object v7, Luz/m$d;->b:Luz/m$d;

    .line 271
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_fc

    .line 277
    move v1, v3

    .line 278
    :goto_115
    if-eqz p1, :cond_125

    .line 280
    invoke-virtual {p1}, Luz/i1;->d()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    const-string v5, "@slice"

    .line 286
    const/4 v7, 0x2

    .line 287
    invoke-static {p1, v5, v6, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_125

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v3, v6

    .line 295
    :goto_126
    invoke-static {v0, v4, v1, v3}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->A(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;ZZZ)V

    .line 298
    :cond_129
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    :cond_12b
    if-nez v2, :cond_158

    .line 302
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 304
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->y(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 307
    move-result-object p1

    .line 308
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/h$a;->a:Lcom/sliceit/android/mini/ui/withdraw/h$a;

    .line 310
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 313
    goto :goto_158

    .line 314
    :cond_139
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 316
    if-eqz v0, :cond_149

    .line 318
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 320
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->y(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 323
    move-result-object p1

    .line 324
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/h$a;->a:Lcom/sliceit/android/mini/ui/withdraw/h$a;

    .line 326
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 329
    goto :goto_158

    .line 330
    :cond_149
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 332
    if-eqz p1, :cond_158

    .line 334
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 336
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->y(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;

    .line 339
    move-result-object p1

    .line 340
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/h$a;->a:Lcom/sliceit/android/mini/ui/withdraw/h$a;

    .line 342
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 345
    :cond_158
    :goto_158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    return-object p1
.end method
