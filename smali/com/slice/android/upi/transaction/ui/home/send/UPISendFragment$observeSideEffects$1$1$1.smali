# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/transaction/ui/base/e;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/e;",
        "sideEffects",
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
    c = "com.slice.android.upi.transaction.ui.home.send.UPISendFragment$observeSideEffects$1$1$1"
    f = "UPISendFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/base/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->invoke(Lcom/slice/android/upi/transaction/ui/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_17a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e;

    .line 15
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/e$f;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 21
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e$f;

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$f;->a()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Q3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 32
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->D4()V

    .line 35
    goto/16 :goto_177

    .line 37
    :cond_24
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/e$k;

    .line 39
    if-eqz v0, :cond_cc

    .line 41
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e$k;

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->d()Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountBelowLowerLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 49
    const-string v2, "getString(\n             …                        )"

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne v0, v1, :cond_82

    .line 57
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 59
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->d()Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->getResId()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->k(Ljava/lang/Integer;)I

    .line 74
    move-result v1

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->a()Lkotlin/Pair;

    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_59

    .line 83
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v7, v6

    .line 91
    :goto_5a
    aput-object v7, v5, v4

    .line 93
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->a()Lkotlin/Pair;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_69

    .line 99
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 106
    :cond_69
    aput-object v6, v5, v3

    .line 108
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 117
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->c()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Q3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 126
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->B5(Ljava/lang/String;)V

    .line 129
    goto/16 :goto_177

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 133
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->d()Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->getResId()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->k(Ljava/lang/Integer;)I

    .line 148
    move-result v1

    .line 149
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->b()Lkotlin/Pair;

    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_a3

    .line 157
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v7, v6

    .line 165
    :goto_a4
    aput-object v7, v5, v4

    .line 167
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->b()Lkotlin/Pair;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_b3

    .line 173
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    move-object v6, v4

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 180
    :cond_b3
    aput-object v6, v5, v3

    .line 182
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 191
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$k;->c()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Q3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 200
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->B5(Ljava/lang/String;)V

    .line 203
    goto/16 :goto_177

    .line 205
    :cond_cc
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/e$c;

    .line 207
    if-eqz v0, :cond_d7

    .line 209
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 211
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 214
    goto/16 :goto_177

    .line 216
    :cond_d7
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/e$h;

    .line 218
    if-eqz v0, :cond_e8

    .line 220
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 222
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/l;

    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_177

    .line 228
    invoke-interface {p1}, Lcom/slice/android/upi/transaction/ui/home/send/l;->m()V

    .line 231
    goto/16 :goto_177

    .line 233
    :cond_e8
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/e$a;

    .line 235
    if-eqz v0, :cond_10f

    .line 237
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 239
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e$a;

    .line 241
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$a;->b()I

    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$a;->a()D

    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 252
    move-result-object p1

    .line 253
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    const-string v0, "getString(sideEffects.er…sage, sideEffects.amount)"

    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 268
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->B5(Ljava/lang/String;)V

    .line 271
    goto :goto_177

    .line 272
    :cond_10f
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/e$b;

    .line 274
    if-eqz v0, :cond_128

    .line 276
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 278
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e$b;

    .line 280
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$b;->a()I

    .line 283
    move-result p1

    .line 284
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    const-string v1, "getString(sideEffects.message)"

    .line 290
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->B5(Ljava/lang/String;)V

    .line 296
    goto :goto_177

    .line 297
    :cond_128
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/e$d;->a:Lcom/slice/android/upi/transaction/ui/base/e$d;

    .line 299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_136

    .line 305
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 307
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Z()V

    .line 310
    goto :goto_177

    .line 311
    :cond_136
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/e$j;->a:Lcom/slice/android/upi/transaction/ui/base/e$j;

    .line 313
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_144

    .line 319
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 321
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->y5()V

    .line 324
    goto :goto_177

    .line 325
    :cond_144
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 327
    if-eqz v0, :cond_168

    .line 329
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 331
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$g;->a()Z

    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_15c

    .line 337
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 339
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_177

    .line 345
    invoke-static {p1}, Lyp/c;->a(Landroid/app/Activity;)V

    .line 348
    goto :goto_177

    .line 349
    :cond_15c
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 351
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_177

    .line 357
    invoke-static {p1}, Lyp/c;->b(Landroid/app/Activity;)V

    .line 360
    goto :goto_177

    .line 361
    :cond_168
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/e$i;

    .line 363
    if-eqz v0, :cond_177

    .line 365
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 367
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/e$i;

    .line 369
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/e$i;->a()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->B5(Ljava/lang/String;)V

    .line 376
    :cond_177
    :goto_177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    return-object p1

    .line 379
    :cond_17a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    throw p1
.end method
