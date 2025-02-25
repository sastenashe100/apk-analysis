# classes7.dex

.class final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BalanceTransferViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->I()V
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
    c = "com.sliceit.android.mini.ui.migration.balanceTransfer.BalanceTransferViewModel$startMiniWalletMigration$1"
    f = "BalanceTransferViewModel.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBalanceTransferViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceTransferViewModel.kt\ncom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n230#2,3:174\n233#2,2:181\n230#2,3:183\n233#2,2:190\n230#2,3:192\n233#2,2:199\n1549#3:177\n1620#3,3:178\n1549#3:186\n1620#3,3:187\n1549#3:195\n1620#3,3:196\n*S KotlinDebug\n*F\n+ 1 BalanceTransferViewModel.kt\ncom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1\n*L\n93#1:174,3\n93#1:181,2\n107#1:183,3\n107#1:190,2\n116#1:192,3\n116#1:199,2\n94#1:177\n94#1:178,3\n111#1:186\n111#1:187,3\n120#1:195\n120#1:196,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;-><init>(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->label:I

    .line 9
    const/16 v3, 0xa

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1f

    .line 15
    if-ne v2, v5, :cond_17

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v2, p1

    .line 22
    goto/16 :goto_8f

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 37
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->v(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object v2

    .line 41
    :cond_28
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-virtual {v7}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;->d()Ljava/util/List;

    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/Iterable;

    .line 57
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v13

    .line 63
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v11

    .line 70
    :goto_45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_59

    .line 76
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;

    .line 82
    invoke-static {v13, v4, v5, v5, v4}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;->b(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;

    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_45

    .line 90
    :cond_59
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 95
    const/16 v17, 0xf7

    .line 97
    const/16 v18, 0x0

    .line 99
    move-object v11, v12

    .line 100
    move v12, v13

    .line 101
    move v13, v14

    .line 102
    move-object v14, v15

    .line 103
    move/from16 v15, v16

    .line 105
    move/from16 v16, v17

    .line 107
    move-object/from16 v17, v18

    .line 109
    invoke-static/range {v7 .. v17}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;->b(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/b;Ljava/util/List;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_28

    .line 119
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 121
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->s(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;

    .line 124
    move-result-object v2

    .line 125
    iget-object v6, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 127
    invoke-static {v6}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->r(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)D

    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 134
    move-result-object v6

    .line 135
    iput v5, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->label:I

    .line 137
    invoke-virtual {v2, v6, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_8f

    .line 143
    return-object v1

    .line 144
    :cond_8f
    :goto_8f
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 146
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 148
    if-eqz v1, :cond_bb

    .line 150
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 152
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->s(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;->e()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_a3

    .line 162
    const-string v1, ""

    .line 164
    :cond_a3
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 166
    invoke-static {v3}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->u(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)Landroidx/lifecycle/f0;

    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f$a;

    .line 172
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 174
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 180
    invoke-direct {v4, v2, v1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 186
    goto/16 :goto_15f

    .line 188
    :cond_bb
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v1, :cond_111

    .line 193
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 195
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->v(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)Lkotlinx/coroutines/flow/i;

    .line 198
    move-result-object v1

    .line 199
    :cond_c6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    move-object v8, v7

    .line 204
    check-cast v8, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 206
    move-object v9, v2

    .line 207
    check-cast v9, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 209
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v8}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;->d()Ljava/util/List;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Iterable;

    .line 219
    new-instance v12, Ljava/util/ArrayList;

    .line 221
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 224
    move-result v10

    .line 225
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v9

    .line 232
    :goto_e7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_fb

    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;

    .line 244
    invoke-static {v10, v4, v6, v5, v4}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;->b(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;

    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_e7

    .line 252
    :cond_fb
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v16, 0x0

    .line 259
    const/16 v17, 0xa7

    .line 261
    const/16 v18, 0x0

    .line 263
    invoke-static/range {v8 .. v18}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;->b(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/b;Ljava/util/List;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v1, v7, v8}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_c6

    .line 273
    goto :goto_15f

    .line 274
    :cond_111
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 276
    if-eqz v1, :cond_15f

    .line 278
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel$startMiniWalletMigration$1;->this$0:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 280
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->v(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)Lkotlinx/coroutines/flow/i;

    .line 283
    move-result-object v1

    .line 284
    :cond_11b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    move-object v7, v2

    .line 289
    check-cast v7, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 291
    invoke-virtual {v7}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;->d()Ljava/util/List;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/Iterable;

    .line 297
    new-instance v11, Ljava/util/ArrayList;

    .line 299
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 302
    move-result v9

    .line 303
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v8

    .line 310
    :goto_135
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_149

    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;

    .line 322
    invoke-static {v9, v4, v6, v5, v4}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;->b(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/j;

    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_135

    .line 330
    :cond_149
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const-string v14, "Something went wrong"

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0xa7

    .line 340
    const/16 v17, 0x0

    .line 342
    invoke-static/range {v7 .. v17}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;->b(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/b;Ljava/util/List;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/g;

    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v1, v2, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_11b

    .line 352
    :cond_15f
    :goto_15f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    return-object v1
.end method
