# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A2()V
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$handleFromClick$1"
    f = "UPISendV2ViewModel.kt"
    i = {}
    l = {
        0xa61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    if-ne v2, v3, :cond_13

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_1ed

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 33
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3d

    .line 47
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3d

    .line 53
    invoke-static {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isLiteAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v5, v4

    .line 63
    :goto_3e
    invoke-static {v5}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_a6

    .line 69
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 71
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->i()Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;

    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;

    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_a6

    .line 91
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 93
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c2()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_a3

    .line 99
    const-wide/16 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    sget-object v12, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 111
    const/16 v17, 0x0

    .line 113
    const/16 v18, 0x0

    .line 115
    const/16 v19, 0x0

    .line 117
    const/16 v20, 0x0

    .line 119
    const/16 v21, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    const/16 v23, 0x0

    .line 125
    const/16 v24, 0x0

    .line 127
    const/16 v25, 0x0

    .line 129
    const/16 v26, 0x0

    .line 131
    const/16 v27, 0x0

    .line 133
    const/16 v28, 0x0

    .line 135
    const/16 v29, 0x0

    .line 137
    const/16 v30, 0x0

    .line 139
    const/16 v31, 0x0

    .line 141
    const/16 v32, 0x0

    .line 143
    const/16 v33, 0x0

    .line 145
    const/16 v34, 0x0

    .line 147
    const/16 v35, 0x0

    .line 149
    const/16 v36, 0x0

    .line 151
    const/16 v37, 0x0

    .line 153
    const v38, 0x3fffffef  # 1.999998f

    .line 156
    const/16 v39, 0x0

    .line 158
    invoke-static/range {v6 .. v39}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 161
    move-result-object v5

    .line 162
    goto/16 :goto_1d0

    .line 164
    :cond_a3
    move-object v5, v4

    .line 165
    goto/16 :goto_1d0

    .line 167
    :cond_a6
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 169
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_c5

    .line 183
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_c5

    .line 189
    invoke-static {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 192
    move-result v5

    .line 193
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v5, v4

    .line 199
    :goto_c6
    invoke-static {v5}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_12b

    .line 205
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 207
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->i()Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;

    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;

    .line 221
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_12b

    .line 227
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 229
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c2()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_a3

    .line 235
    const-wide/16 v7, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    sget-object v12, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SliceTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 247
    const/16 v17, 0x0

    .line 249
    const/16 v18, 0x0

    .line 251
    const/16 v19, 0x0

    .line 253
    const/16 v20, 0x0

    .line 255
    const/16 v21, 0x0

    .line 257
    const/16 v22, 0x0

    .line 259
    const/16 v23, 0x0

    .line 261
    const/16 v24, 0x0

    .line 263
    const/16 v25, 0x0

    .line 265
    const/16 v26, 0x0

    .line 267
    const/16 v27, 0x0

    .line 269
    const/16 v28, 0x0

    .line 271
    const/16 v29, 0x0

    .line 273
    const/16 v30, 0x0

    .line 275
    const/16 v31, 0x0

    .line 277
    const/16 v32, 0x0

    .line 279
    const/16 v33, 0x0

    .line 281
    const/16 v34, 0x0

    .line 283
    const/16 v35, 0x0

    .line 285
    const/16 v36, 0x0

    .line 287
    const/16 v37, 0x0

    .line 289
    const v38, 0x3fffffef  # 1.999998f

    .line 292
    const/16 v39, 0x0

    .line 294
    invoke-static/range {v6 .. v39}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 297
    move-result-object v5

    .line 298
    goto/16 :goto_1d0

    .line 300
    :cond_12b
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 302
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->i()Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;

    .line 313
    move-result-object v5

    .line 314
    sget-object v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$e;

    .line 316
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_189

    .line 322
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 324
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c2()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_a3

    .line 330
    const-wide/16 v7, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    sget-object v12, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 342
    const/16 v17, 0x0

    .line 344
    const/16 v18, 0x0

    .line 346
    const/16 v19, 0x0

    .line 348
    const/16 v20, 0x0

    .line 350
    const/16 v21, 0x0

    .line 352
    const/16 v22, 0x0

    .line 354
    const/16 v23, 0x0

    .line 356
    const/16 v24, 0x0

    .line 358
    const/16 v25, 0x0

    .line 360
    const/16 v26, 0x0

    .line 362
    const/16 v27, 0x0

    .line 364
    const/16 v28, 0x0

    .line 366
    const/16 v29, 0x0

    .line 368
    const/16 v30, 0x0

    .line 370
    const/16 v31, 0x0

    .line 372
    const/16 v32, 0x0

    .line 374
    const/16 v33, 0x0

    .line 376
    const/16 v34, 0x0

    .line 378
    const/16 v35, 0x0

    .line 380
    const/16 v36, 0x0

    .line 382
    const/16 v37, 0x0

    .line 384
    const v38, 0x3fffffef  # 1.999998f

    .line 387
    const/16 v39, 0x0

    .line 389
    invoke-static/range {v6 .. v39}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 392
    move-result-object v5

    .line 393
    goto :goto_1d0

    .line 394
    :cond_189
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 396
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c2()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_a3

    .line 402
    const-wide/16 v7, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    sget-object v12, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 414
    const/16 v17, 0x0

    .line 416
    const/16 v18, 0x0

    .line 418
    const/16 v19, 0x0

    .line 420
    const/16 v20, 0x0

    .line 422
    const/16 v21, 0x0

    .line 424
    const/16 v22, 0x0

    .line 426
    const/16 v23, 0x0

    .line 428
    const/16 v24, 0x0

    .line 430
    const/16 v25, 0x0

    .line 432
    const/16 v26, 0x0

    .line 434
    const/16 v27, 0x0

    .line 436
    const/16 v28, 0x0

    .line 438
    const/16 v29, 0x0

    .line 440
    const/16 v30, 0x0

    .line 442
    const/16 v31, 0x0

    .line 444
    const/16 v32, 0x0

    .line 446
    const/16 v33, 0x0

    .line 448
    const/16 v34, 0x0

    .line 450
    const/16 v35, 0x0

    .line 452
    const/16 v36, 0x0

    .line 454
    const/16 v37, 0x0

    .line 456
    const v38, 0x3fffffef  # 1.999998f

    .line 459
    const/16 v39, 0x0

    .line 461
    invoke-static/range {v6 .. v39}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 464
    move-result-object v5

    .line 465
    :goto_1d0
    invoke-virtual {v2, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->l3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 468
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 470
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/h;

    .line 473
    move-result-object v2

    .line 474
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$j;

    .line 476
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 478
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c2()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 481
    move-result-object v6

    .line 482
    invoke-direct {v5, v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$j;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 485
    iput v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->label:I

    .line 487
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    if-ne v2, v1, :cond_1ed

    .line 493
    return-object v1

    .line 494
    :cond_1ed
    :goto_1ed
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 496
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_202

    .line 510
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 513
    move-result-object v1

    .line 514
    goto :goto_203

    .line 515
    :cond_202
    move-object v1, v4

    .line 516
    :goto_203
    if-eqz v1, :cond_20e

    .line 518
    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 525
    move-result-object v2

    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    move-object v2, v4

    .line 528
    :goto_20f
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_21d

    .line 534
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 536
    const-string v2, "slice_account"

    .line 538
    invoke-static {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->v1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 541
    goto :goto_23c

    .line 542
    :cond_21d
    if-eqz v1, :cond_227

    .line 544
    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isLiteAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 547
    move-result v1

    .line 548
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 551
    move-result-object v4

    .line 552
    :cond_227
    invoke-static {v4}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_235

    .line 558
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 560
    const-string v2, "lite"

    .line 562
    invoke-static {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->v1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 565
    goto :goto_23c

    .line 566
    :cond_235
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$handleFromClick$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 568
    const-string v2, "tpap"

    .line 570
    invoke-static {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->v1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 573
    :goto_23c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    return-object v1
.end method
