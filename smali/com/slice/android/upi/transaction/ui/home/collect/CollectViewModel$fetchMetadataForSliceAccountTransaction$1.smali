# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->n0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V
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
    c = "com.slice.android.upi.transaction.ui.home.collect.CollectViewModel$fetchMetadataForSliceAccountTransaction$1"
    f = "CollectViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x3ce,
        0x3d7,
        0x3e0,
        0x3e7
    }
    m = "invokeSuspend"
    n = {
        "isSliceAccount"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $collectTransactionDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->$collectTransactionDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->$collectTransactionDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_32

    .line 14
    if-eq v1, v5, :cond_2c

    .line 16
    if-eq v1, v4, :cond_27

    .line 18
    if-eq v1, v3, :cond_22

    .line 20
    if-ne v1, v2, :cond_1a

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_fe

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_dc

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_a3

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->Z$0:Z

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_62

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 56
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->B0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4c

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4c

    .line 68
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p1, v6

    .line 78
    :goto_4d
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 81
    move-result v1

    .line 82
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 84
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->H(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/data/s2s/common/e;

    .line 87
    move-result-object p1

    .line 88
    iput-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->Z$0:Z

    .line 90
    iput v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->label:I

    .line 92
    invoke-interface {p1, p0}, Lcom/slice/android/upi/data/s2s/common/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    if-eqz v1, :cond_df

    .line 107
    if-eqz p1, :cond_df

    .line 109
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 111
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->$collectTransactionDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 113
    if-eqz p1, :cond_77

    .line 115
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeVpa()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p1, v6

    .line 121
    :goto_78
    if-nez p1, :cond_7c

    .line 123
    const-string p1, ""

    .line 125
    :cond_7c
    move-object v8, p1

    .line 126
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->$collectTransactionDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 128
    if-eqz p1, :cond_8a

    .line 130
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeMcc()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_88

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    :goto_88
    move-object v9, p1

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    :goto_8a
    const-string p1, "0000"

    .line 141
    goto :goto_88

    .line 142
    :goto_8d
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 144
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->q0()D

    .line 147
    move-result-wide v10

    .line 148
    sget-object p1, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->COLLECT:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 150
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->getValue()Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->label:I

    .line 156
    move-object v13, p0

    .line 157
    invoke-static/range {v7 .. v13}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->r(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_a3

    .line 163
    return-object v0

    .line 164
    :cond_a3
    :goto_a3
    check-cast p1, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 166
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->d()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_cb

    .line 172
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_b2

    .line 178
    goto :goto_cb

    .line 179
    :cond_b2
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 181
    const-string v4, "mini-transaction-metadata-token"

    .line 183
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3, v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->d0(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Ljava/util/Map;)V

    .line 194
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 196
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->c0(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;)V

    .line 203
    goto :goto_df

    .line 204
    :cond_cb
    :goto_cb
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 206
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 209
    move-result-object p1

    .line 210
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$j;->a:Lcom/slice/android/upi/transaction/ui/home/collect/a$j;

    .line 212
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->label:I

    .line 214
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_dc

    .line 220
    return-object v0

    .line 221
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p1

    .line 224
    :cond_df
    :goto_df
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 226
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->$collectTransactionDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 228
    if-eqz v1, :cond_ea

    .line 230
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeMcc()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v1, v6

    .line 236
    :goto_eb
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->$collectTransactionDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 238
    if-eqz v3, :cond_f4

    .line 240
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeCBSName()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v3, v6

    .line 246
    :goto_f5
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->label:I

    .line 248
    invoke-static {p1, v1, v3, p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->h0(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_fe

    .line 254
    return-object v0

    .line 255
    :cond_fe
    :goto_fe
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 257
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->$collectTransactionDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 259
    if-eqz v0, :cond_109

    .line 261
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->isMerchantVerified()Ljava/lang/Boolean;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v0, v6

    .line 267
    :goto_10a
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->$collectTransactionDetails:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 269
    if-eqz v1, :cond_112

    .line 271
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeCBSName()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    :cond_112
    invoke-static {p1, v0, v6}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->i0(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$fetchMetadataForSliceAccountTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 280
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->M(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;)V

    .line 287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    return-object p1
.end method
