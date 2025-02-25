# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;
.super Ljava/lang/Object;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/transaction/ui/people/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/people/h;",
        "transactionSideEffect",
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


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/transaction/ui/people/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/people/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/people/h$g;

    .line 7
    if-nez v2, :cond_186

    .line 9
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_42

    .line 14
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 16
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;

    .line 22
    check-cast v1, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 24
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/h$f;->a()Lcom/slice/android/upi/cl/utils/b;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/utils/b;->d()Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_36

    .line 34
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/snackbar/d;->a()Lcom/sliceit/android/dls/compose/core/g;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_36

    .line 40
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    const-string v5, "requireContext()"

    .line 48
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v3}, Lcom/sliceit/android/dls/compose/core/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    :cond_36
    if-nez v3, :cond_3a

    .line 57
    const-string v3, ""

    .line 59
    :cond_3a
    invoke-direct {v4, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 65
    goto/16 :goto_186

    .line 67
    :cond_42
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/people/h$c;

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_62

    .line 72
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 74
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;

    .line 80
    invoke-direct {v3, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;-><init>(Z)V

    .line 83
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 86
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 88
    check-cast v1, Lcom/slice/android/upi/transaction/ui/people/h$c;

    .line 90
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/h$c;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->t3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 97
    goto/16 :goto_186

    .line 99
    :cond_62
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/people/h$b;

    .line 101
    if-eqz v2, :cond_76

    .line 103
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 105
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;

    .line 111
    invoke-direct {v2, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;-><init>(Z)V

    .line 114
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 117
    goto/16 :goto_186

    .line 119
    :cond_76
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/people/h$a;

    .line 121
    if-eqz v2, :cond_8a

    .line 123
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 125
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;

    .line 131
    invoke-direct {v2, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;-><init>(Z)V

    .line 134
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 137
    goto/16 :goto_186

    .line 139
    :cond_8a
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/people/h$i;

    .line 141
    if-eqz v2, :cond_9c

    .line 143
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 145
    check-cast v1, Lcom/slice/android/upi/transaction/ui/people/h$i;

    .line 147
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/h$i;->a()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 150
    move-result-object v1

    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->U2(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;Z)V

    .line 155
    goto/16 :goto_186

    .line 157
    :cond_9c
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/people/h$h;

    .line 159
    if-eqz v2, :cond_ac

    .line 161
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 163
    new-instance v2, Ljava/util/HashMap;

    .line 165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->W2(Ljava/util/HashMap;)V

    .line 171
    goto/16 :goto_186

    .line 173
    :cond_ac
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/people/h$d;

    .line 175
    if-eqz v2, :cond_160

    .line 177
    check-cast v1, Lcom/slice/android/upi/transaction/ui/people/h$d;

    .line 179
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/h$d;->c()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;

    .line 182
    move-result-object v2

    .line 183
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 185
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;->getAmount()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_d0

    .line 195
    sget-object v6, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 200
    move-result-wide v7

    .line 201
    invoke-virtual {v6, v7, v8}, Lcom/slice/util/l0;->f(D)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_d0

    .line 207
    :goto_ce
    move-object v8, v5

    .line 208
    goto :goto_db

    .line 209
    :cond_d0
    sget-object v5, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 211
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;->getAmount()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    goto :goto_ce

    .line 220
    :goto_db
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    move-result-object v5

    .line 224
    sget v6, Lqn/l;->K2:I

    .line 226
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    const-string v5, "requireContext()\n       …pi_s2s_ppi_paying_amount)"

    .line 232
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const-string v7, "%s"

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x4

    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    move-result-object v5

    .line 248
    sget v6, Lqn/l;->L2:I

    .line 250
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    const-string v5, "requireContext()\n       …ng.upi_s2s_ppi_paying_to)"

    .line 256
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string v8, "%s"

    .line 261
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;->getPayeeName()Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x4

    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v16

    .line 272
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    move-result-object v2

    .line 276
    sget v5, Lqn/l;->J2:I

    .line 278
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    const-string v5, "requireContext()\n       …                        )"

    .line 284
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->h3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->J()V

    .line 294
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 301
    move-result-object v13

    .line 302
    const-string v5, "requireActivity()"

    .line 304
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->g3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lk/b;

    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_13f

    .line 313
    const-string v4, "transactionStatusResultLauncherForPayee"

    .line 315
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    move-object v14, v3

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v14, v4

    .line 321
    :goto_140
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/h$d;->d()Ljava/lang/String;

    .line 324
    move-result-object v18

    .line 325
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/h$d;->b()Ljava/lang/String;

    .line 328
    move-result-object v19

    .line 329
    const-string v20, ""

    .line 331
    const/16 v21, 0x0

    .line 333
    const/16 v22, 0x0

    .line 335
    const-string v23, "upi_ppi_txn"

    .line 337
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/h$d;->a()Ljava/util/Map;

    .line 340
    move-result-object v24

    .line 341
    const/16 v25, 0x0

    .line 343
    const/16 v26, 0x1000

    .line 345
    const/16 v27, 0x0

    .line 347
    move-object/from16 v17, v2

    .line 349
    invoke-static/range {v12 .. v27}, Lnp/b;->T(Lnp/b;Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 352
    goto :goto_186

    .line 353
    :cond_160
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/people/h$e;

    .line 355
    if-eqz v2, :cond_186

    .line 357
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 359
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;

    .line 365
    invoke-direct {v3, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;-><init>(Z)V

    .line 368
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 371
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->a:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 373
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;

    .line 379
    check-cast v1, Lcom/slice/android/upi/transaction/ui/people/h$e;

    .line 381
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/h$e;->a()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v3, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$t;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 391
    :cond_186
    :goto_186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupTransactionListeners$1$1$a;->c(Lcom/slice/android/upi/transaction/ui/people/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
