# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/transaction/ui/home/collect/a;",
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
        "Lcom/slice/android/upi/transaction/ui/home/collect/a;",
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
    c = "com.slice.android.upi.transaction.ui.home.collect.CollectFragment$observeCollectFlowSideEffects$1$1$1"
    f = "CollectFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/collect/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->invoke(Lcom/slice/android/upi/transaction/ui/home/collect/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->label:I

    .line 8
    if-nez v1, :cond_1f3

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/collect/a;

    .line 17
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/collect/a$g;->a:Lcom/slice/android/upi/transaction/ui/home/collect/a$g;

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_28

    .line 26
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 28
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->B3()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto/16 :goto_1f0

    .line 41
    :cond_28
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_58

    .line 46
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;

    .line 48
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;->a()Lcom/slice/android/upi/transaction/common/StringWrapper;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "requireContext()"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 69
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->B3()Lkotlin/jvm/functions/Function1;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 82
    const-string v3, "Collect SIDE EFFECT"

    .line 84
    invoke-virtual {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->showSnackBar(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto/16 :goto_1f0

    .line 89
    :cond_58
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$f;

    .line 91
    if-eqz v2, :cond_76

    .line 93
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 95
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->B3()Lkotlin/jvm/functions/Function1;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 108
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$f;

    .line 110
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$f;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->r3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 117
    goto/16 :goto_1f0

    .line 119
    :cond_76
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$c;

    .line 121
    if-eqz v2, :cond_89

    .line 123
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 125
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->B3()Lkotlin/jvm/functions/Function1;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto/16 :goto_1f0

    .line 138
    :cond_89
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$d;

    .line 140
    if-eqz v2, :cond_a1

    .line 142
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 144
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->B3()Lkotlin/jvm/functions/Function1;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 157
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->j3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 160
    goto/16 :goto_1f0

    .line 162
    :cond_a1
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$h;

    .line 164
    if-eqz v2, :cond_b4

    .line 166
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 168
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->B3()Lkotlin/jvm/functions/Function1;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto/16 :goto_1f0

    .line 181
    :cond_b4
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$a;

    .line 183
    if-nez v2, :cond_1f0

    .line 185
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$n;

    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v2, :cond_cb

    .line 190
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 192
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$n;

    .line 194
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$n;->a()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 197
    move-result-object v1

    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-static {v2, v1, v4, v3, v5}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->V2(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;ZILjava/lang/Object;)V

    .line 202
    goto/16 :goto_1f0

    .line 204
    :cond_cb
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$m;

    .line 206
    if-eqz v2, :cond_db

    .line 208
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 210
    new-instance v2, Ljava/util/HashMap;

    .line 212
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->W2(Ljava/util/HashMap;)V

    .line 218
    goto/16 :goto_1f0

    .line 220
    :cond_db
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$i;

    .line 222
    if-eqz v2, :cond_19f

    .line 224
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$i;

    .line 226
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$i;->e()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 232
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$i;->a()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_100

    .line 238
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_100

    .line 244
    sget-object v6, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 249
    move-result-wide v7

    .line 250
    invoke-virtual {v6, v7, v8}, Lcom/slice/util/l0;->f(D)Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_100

    .line 256
    goto :goto_10e

    .line 257
    :cond_100
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;->getAmount()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_10d

    .line 263
    sget-object v4, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 265
    invoke-virtual {v4, v2}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v4, v5

    .line 271
    :goto_10e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    move-result-object v2

    .line 275
    sget v6, Lqn/l;->K2:I

    .line 277
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    const-string v2, "requireContext()\n       …pi_s2s_ppi_paying_amount)"

    .line 283
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    const-string v8, "%s"

    .line 288
    const-string v2, ""

    .line 290
    if-nez v4, :cond_125

    .line 292
    move-object v9, v2

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v9, v4

    .line 295
    :goto_126
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x4

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v16

    .line 302
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    move-result-object v4

    .line 306
    sget v6, Lqn/l;->L2:I

    .line 308
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    const-string v4, "requireContext()\n       …ng.upi_s2s_ppi_paying_to)"

    .line 314
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    const-string v8, "%s"

    .line 319
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$i;->c()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    if-nez v4, :cond_146

    .line 325
    move-object v9, v2

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object v9, v4

    .line 328
    :goto_147
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x4

    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v17

    .line 335
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 338
    move-result-object v2

    .line 339
    sget v4, Lqn/l;->J2:I

    .line 341
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    const-string v4, "requireContext()\n       …                        )"

    .line 347
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->k0()V

    .line 357
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 364
    move-result-object v14

    .line 365
    const-string v4, "requireActivity()"

    .line 367
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->f3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lk/b;

    .line 373
    move-result-object v3

    .line 374
    if-nez v3, :cond_17e

    .line 376
    const-string v3, "transactionStatusResultLauncher"

    .line 378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    move-object v15, v5

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v15, v3

    .line 384
    :goto_17f
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$i;->f()Ljava/lang/String;

    .line 387
    move-result-object v19

    .line 388
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$i;->d()Ljava/lang/String;

    .line 391
    move-result-object v20

    .line 392
    const-string v21, ""

    .line 394
    const/16 v22, 0x0

    .line 396
    const/16 v23, 0x0

    .line 398
    const-string v24, "upi_ppi_collect"

    .line 400
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$i;->b()Ljava/util/Map;

    .line 403
    move-result-object v25

    .line 404
    const/16 v26, 0x0

    .line 406
    const/16 v27, 0x1000

    .line 408
    const/16 v28, 0x0

    .line 410
    move-object/from16 v18, v2

    .line 412
    invoke-static/range {v13 .. v28}, Lnp/b;->T(Lnp/b;Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 415
    goto :goto_1f0

    .line 416
    :cond_19f
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$l;

    .line 418
    if-eqz v2, :cond_1a9

    .line 420
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 422
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->x3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    .line 425
    goto :goto_1f0

    .line 426
    :cond_1a9
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$j;

    .line 428
    if-eqz v2, :cond_1bb

    .line 430
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 432
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->B3()Lkotlin/jvm/functions/Function1;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    goto :goto_1f0

    .line 444
    :cond_1bb
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$k;

    .line 446
    if-eqz v2, :cond_1cd

    .line 448
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 450
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->B3()Lkotlin/jvm/functions/Function1;

    .line 453
    move-result-object v1

    .line 454
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    goto :goto_1f0

    .line 462
    :cond_1cd
    sget-object v2, Lcom/slice/android/upi/transaction/ui/home/collect/a$o;->a:Lcom/slice/android/upi/transaction/ui/home/collect/a$o;

    .line 464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1e3

    .line 470
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 472
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->B3()Lkotlin/jvm/functions/Function1;

    .line 475
    move-result-object v1

    .line 476
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    goto :goto_1f0

    .line 484
    :cond_1e3
    instance-of v1, v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$b;

    .line 486
    if-eqz v1, :cond_1f0

    .line 488
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$observeCollectFlowSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 490
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroidx/navigation/NavController;->i0()Z

    .line 497
    :cond_1f0
    :goto_1f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    return-object v1

    .line 500
    :cond_1f3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 502
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 504
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v1
.end method
