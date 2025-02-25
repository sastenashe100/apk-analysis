# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;
.super Ljava/lang/Object;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3240:1\n1747#2,3:3241\n350#2,7:3244\n*S KotlinDebug\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2\n*L\n2275#1:3241,3\n2303#1:3244,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;",
            ">;",
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
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    instance-of v2, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;

    .line 9
    if-eqz v2, :cond_1a

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;

    .line 14
    iget v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;->label:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v3, v4

    .line 20
    if-eqz v5, :cond_1a

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;->label:I

    .line 25
    :goto_18
    move-object v4, v2

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;

    .line 29
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v1, v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    iget v2, v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;->label:I

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v2, :cond_42

    .line 45
    if-ne v2, v10, :cond_3a

    .line 47
    iget-object v2, v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/List;

    .line 51
    iget-object v3, v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;

    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_6e

    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->a:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_58

    .line 78
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v1, v7, v9, v2, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/util/List;IILjava/lang/Object;)Lup/a;

    .line 85
    move-result-object v1

    .line 86
    move-object v3, v0

    .line 87
    move-object v2, v7

    .line 88
    goto :goto_70

    .line 89
    :cond_58
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    iput-object v0, v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v7, v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 98
    iput v10, v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2$emit$1;->label:I

    .line 100
    move-object/from16 v2, p1

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->R1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/util/List;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v8, :cond_6c

    .line 108
    return-object v8

    .line 109
    :cond_6c
    move-object v3, v0

    .line 110
    move-object v2, v7

    .line 111
    :goto_6e
    check-cast v1, Lup/a;

    .line 113
    :goto_70
    move-object v4, v2

    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 116
    instance-of v5, v4, Ljava/util/Collection;

    .line 118
    if-eqz v5, :cond_81

    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Ljava/util/Collection;

    .line 123
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_81

    .line 129
    goto :goto_a6

    .line 130
    :cond_81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v4

    .line 134
    :cond_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a6

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 146
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->h()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_85

    .line 152
    iget-object v4, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Ljava/util/Collection;

    .line 157
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v5

    .line 161
    xor-int/2addr v5, v10

    .line 162
    invoke-static {v4, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->G0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_ad

    .line 167
    :cond_a6
    :goto_a6
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;

    .line 169
    sget-object v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->DISABLED:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 171
    invoke-direct {v4, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;)V

    .line 174
    :goto_ad
    iget-object v5, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 176
    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 182
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 185
    move-result-object v10

    .line 186
    const/4 v6, 0x0

    .line 187
    iget-object v7, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 189
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 196
    move-result-object v11

    .line 197
    sget-object v14, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 204
    const-string v17, "SELECT YOUR ACCOUNT"

    .line 206
    const/16 v18, 0x0

    .line 208
    const/16 v19, 0x0

    .line 210
    const/16 v20, 0x5b

    .line 212
    const/16 v21, 0x0

    .line 214
    invoke-static/range {v11 .. v21}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 217
    move-result-object v7

    .line 218
    iget-object v8, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 220
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 227
    move-result-object v8

    .line 228
    const/16 v26, 0x0

    .line 230
    iget-object v11, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 232
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 243
    move-result-object v11

    .line 244
    const/4 v14, 0x0

    .line 245
    const/16 v17, 0x0

    .line 247
    const/16 v19, 0x0

    .line 249
    const-wide/16 v20, 0x0

    .line 251
    const/16 v22, 0x0

    .line 253
    const/16 v23, 0x0

    .line 255
    const/16 v24, 0x7f7

    .line 257
    const/16 v25, 0x0

    .line 259
    move-object v15, v2

    .line 260
    invoke-static/range {v11 .. v25}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 263
    move-result-object v20

    .line 264
    iget-object v3, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 266
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v2

    .line 282
    :goto_119
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_131

    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 294
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;->h()Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_12e

    .line 300
    move/from16 v17, v9

    .line 302
    goto :goto_134

    .line 303
    :cond_12e
    add-int/lit8 v9, v9, 0x1

    .line 305
    goto :goto_119

    .line 306
    :cond_131
    const/4 v2, -0x1

    .line 307
    move/from16 v17, v2

    .line 309
    :goto_134
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v18, 0xe

    .line 313
    const/16 v19, 0x0

    .line 315
    move-object v12, v4

    .line 316
    move-object/from16 v16, v1

    .line 318
    invoke-static/range {v11 .. v19}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 321
    move-result-object v14

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x9

    .line 325
    const/16 v17, 0x0

    .line 327
    move-object v11, v8

    .line 328
    move-object/from16 v12, v26

    .line 330
    move-object/from16 v13, v20

    .line 332
    invoke-static/range {v11 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 335
    move-result-object v13

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 340
    const/16 v17, 0x39

    .line 342
    const/16 v18, 0x0

    .line 344
    move-object v11, v6

    .line 345
    move-object v12, v7

    .line 346
    invoke-static/range {v10 .. v18}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v5, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 353
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
