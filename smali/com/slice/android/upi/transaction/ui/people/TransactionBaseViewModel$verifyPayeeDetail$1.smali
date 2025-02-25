# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionBaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->g0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;ZLjava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;)V
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
    c = "com.slice.android.upi.transaction.ui.people.TransactionBaseViewModel$verifyPayeeDetail$1"
    f = "TransactionBaseViewModel.kt"
    i = {
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa
    }
    l = {
        0xcf,
        0xd0,
        0xd1,
        0xe0,
        0xeb,
        0xf7,
        0x100,
        0x105,
        0x110,
        0x116,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "transactionOptionCount",
        "shouldExitLoop",
        "transactionPreferenceList",
        "it",
        "transactionOptionCount",
        "shouldExitLoop",
        "transactionPreferenceList",
        "result",
        "transactionOptionCount",
        "shouldExitLoop",
        "transactionPreferenceList",
        "result",
        "isUserMiniV2",
        "transactionOptionCount",
        "shouldExitLoop",
        "transactionPreferenceList",
        "transactionOptionCount",
        "shouldExitLoop",
        "transactionPreferenceList",
        "transactionOptionCount",
        "shouldExitLoop",
        "transactionPreferenceList",
        "transactionOptionCount",
        "shouldExitLoop",
        "transactionPreferenceList",
        "transactionOptionCount",
        "shouldExitLoop",
        "transactionPreferenceList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionBaseViewModel.kt\ncom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,990:1\n1#2:991\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $isUpiPpiTransaction:Z

.field final synthetic $recommendationTile:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

.field final synthetic $transactionOrigin:Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;ZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$recommendationTile:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$amount:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$transactionOrigin:Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$isUpiPpiTransaction:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$recommendationTile:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$amount:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$transactionOrigin:Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;

    .line 11
    iget-boolean v5, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$isUpiPpiTransaction:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;ZLkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v2, :pswitch_data_35c

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    :pswitch_15  #0xb
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object v9, v0

    .line 38
    move v0, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    move v4, v3

    .line 41
    goto/16 :goto_34e

    .line 43
    :pswitch_2a  #0xa
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/util/List;

    .line 47
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object v9, v0

    .line 59
    move v4, v3

    .line 60
    goto/16 :goto_328

    .line 62
    :pswitch_3d  #0x9
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/util/List;

    .line 66
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    move-object v9, v0

    .line 78
    goto/16 :goto_2de

    .line 80
    :pswitch_4f  #0x8
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v2, Ljava/util/List;

    .line 84
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 88
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v9, v0

    .line 96
    move v0, v4

    .line 97
    goto/16 :goto_2ac

    .line 99
    :pswitch_62  #0x7
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 101
    check-cast v2, Ljava/util/List;

    .line 103
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 111
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    move/from16 v18, v4

    .line 116
    move-object v4, v0

    .line 117
    move/from16 v0, v18

    .line 119
    goto/16 :goto_26d

    .line 121
    :pswitch_78  #0x6
    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->Z$0:Z

    .line 123
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$4:Ljava/lang/Object;

    .line 125
    check-cast v6, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b;

    .line 127
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$3:Ljava/lang/Object;

    .line 129
    check-cast v7, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 131
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 133
    check-cast v8, Ljava/util/List;

    .line 135
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 137
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 139
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 141
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 143
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    move-object v4, v0

    .line 147
    move v0, v2

    .line 148
    move-object v3, v6

    .line 149
    move-object v5, v7

    .line 150
    move-object v2, v8

    .line 151
    move-object v6, v9

    .line 152
    move-object/from16 v7, p1

    .line 154
    goto/16 :goto_237

    .line 156
    :pswitch_9b  #0x5
    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->Z$0:Z

    .line 158
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$5:Ljava/lang/Object;

    .line 160
    check-cast v6, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b;

    .line 162
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$4:Ljava/lang/Object;

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 166
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$3:Ljava/lang/Object;

    .line 168
    check-cast v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 170
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 172
    check-cast v9, Ljava/util/List;

    .line 174
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 176
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 178
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 180
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 182
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    move-object v4, v0

    .line 186
    move-object v3, v8

    .line 187
    move-object v5, v9

    .line 188
    move-object v15, v10

    .line 189
    move-object v14, v11

    .line 190
    move-object/from16 v0, p1

    .line 192
    goto/16 :goto_1e3

    .line 194
    :pswitch_c1  #0x4
    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->Z$0:Z

    .line 196
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$5:Ljava/lang/Object;

    .line 198
    check-cast v6, Ljava/util/List;

    .line 200
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$4:Ljava/lang/Object;

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 204
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$3:Ljava/lang/Object;

    .line 206
    check-cast v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 208
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 210
    check-cast v9, Ljava/util/List;

    .line 212
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 214
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 216
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 218
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 220
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    move-object/from16 v3, p1

    .line 225
    move v5, v2

    .line 226
    move-object v4, v7

    .line 227
    move-object v2, v9

    .line 228
    move-object v7, v11

    .line 229
    move-object v9, v0

    .line 230
    move-object v0, v6

    .line 231
    move-object v6, v10

    .line 232
    goto/16 :goto_1b6

    .line 234
    :pswitch_e9  #0x3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    goto :goto_120

    .line 238
    :pswitch_ed  #0x2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    goto :goto_114

    .line 242
    :pswitch_f1  #0x1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    goto :goto_103

    .line 246
    :pswitch_f5  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 251
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 253
    invoke-virtual {v2, v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v1, :cond_103

    .line 259
    return-object v1

    .line 260
    :cond_103
    :goto_103
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 262
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Y()Lkotlinx/coroutines/flow/h;

    .line 265
    move-result-object v2

    .line 266
    sget-object v6, Lcom/slice/android/upi/transaction/ui/people/d$d;->a:Lcom/slice/android/upi/transaction/ui/people/d$d;

    .line 268
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 270
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v1, :cond_114

    .line 276
    return-object v1

    .line 277
    :cond_114
    :goto_114
    const/4 v2, 0x3

    .line 278
    iput v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 280
    const-wide/16 v6, 0xc8

    .line 282
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v1, :cond_120

    .line 288
    return-object v1

    .line 289
    :cond_120
    :goto_120
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 291
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 294
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 296
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 299
    new-instance v7, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$recommendationTile:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 306
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionMode()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 309
    move-result-object v8

    .line 310
    if-eqz v8, :cond_13e

    .line 312
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    move-result v8

    .line 316
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 319
    :cond_13e
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$recommendationTile:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 321
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getTransactionPreference()Ljava/util/List;

    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_14f

    .line 327
    check-cast v8, Ljava/util/Collection;

    .line 329
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    move-result v8

    .line 333
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 336
    :cond_14f
    move-object v8, v0

    .line 337
    move-object/from16 v18, v7

    .line 339
    move-object v7, v6

    .line 340
    move-object/from16 v6, v18

    .line 342
    :goto_155
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 344
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 347
    move-result v10

    .line 348
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 351
    move-result v10

    .line 352
    if-ge v9, v10, :cond_359

    .line 354
    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 356
    if-nez v9, :cond_359

    .line 358
    iget-object v9, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 360
    iget-object v12, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$recommendationTile:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 362
    iget-object v15, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$amount:Ljava/lang/String;

    .line 364
    iget-object v13, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$transactionOrigin:Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;

    .line 366
    iget-boolean v14, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->$isUpiPpiTransaction:Z

    .line 368
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->G(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;

    .line 371
    move-result-object v11

    .line 372
    new-instance v10, Lcom/slice/android/upi/transaction/ui/people/usecase/a;

    .line 374
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 376
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 382
    invoke-virtual {v9, v15}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v16

    .line 386
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 389
    move-result-wide v16

    .line 390
    move-object/from16 p1, v10

    .line 392
    move-object v4, v11

    .line 393
    move-object v11, v3

    .line 394
    move-object v3, v13

    .line 395
    move v5, v14

    .line 396
    move-wide/from16 v13, v16

    .line 398
    move-object v0, v15

    .line 399
    move-object v15, v3

    .line 400
    invoke-direct/range {v10 .. v15}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;DLcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;)V

    .line 403
    iput-object v2, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 405
    iput-object v7, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 407
    iput-object v6, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 409
    iput-object v9, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$3:Ljava/lang/Object;

    .line 411
    iput-object v0, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$4:Ljava/lang/Object;

    .line 413
    iput-object v6, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$5:Ljava/lang/Object;

    .line 415
    iput-boolean v5, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->Z$0:Z

    .line 417
    const/4 v3, 0x4

    .line 418
    iput v3, v8, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 420
    move-object/from16 v3, p1

    .line 422
    invoke-virtual {v4, v3, v8}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    if-ne v3, v1, :cond_1ac

    .line 428
    return-object v1

    .line 429
    :cond_1ac
    move-object v4, v0

    .line 430
    move-object v0, v6

    .line 431
    move-object v6, v7

    .line 432
    move-object v7, v2

    .line 433
    move-object v2, v0

    .line 434
    move-object/from16 v18, v9

    .line 436
    move-object v9, v8

    .line 437
    move-object/from16 v8, v18

    .line 439
    :goto_1b6
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b;

    .line 441
    instance-of v10, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$d;

    .line 443
    if-eqz v10, :cond_2b2

    .line 445
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->D(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/data/s2s/common/e;

    .line 448
    move-result-object v0

    .line 449
    iput-object v7, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 451
    iput-object v6, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 453
    iput-object v2, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 455
    iput-object v8, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$3:Ljava/lang/Object;

    .line 457
    iput-object v4, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$4:Ljava/lang/Object;

    .line 459
    iput-object v3, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$5:Ljava/lang/Object;

    .line 461
    iput-boolean v5, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->Z$0:Z

    .line 463
    const/4 v10, 0x5

    .line 464
    iput v10, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 466
    invoke-interface {v0, v9}, Lcom/slice/android/upi/data/s2s/common/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v1, :cond_1d8

    .line 472
    return-object v1

    .line 473
    :cond_1d8
    move-object v15, v6

    .line 474
    move-object v14, v7

    .line 475
    move-object v6, v3

    .line 476
    move-object v7, v4

    .line 477
    move-object v3, v8

    .line 478
    move-object v4, v9

    .line 479
    move/from16 v18, v5

    .line 481
    move-object v5, v2

    .line 482
    move/from16 v2, v18

    .line 484
    :goto_1e3
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v2, :cond_27a

    .line 492
    if-eqz v0, :cond_27a

    .line 494
    move-object v2, v6

    .line 495
    check-cast v2, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$d;

    .line 497
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$d;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getVpa()Ljava/lang/String;

    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$d;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeMCC()Ljava/lang/String;

    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v3, v7}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v7

    .line 517
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 520
    move-result-wide v10

    .line 521
    sget-object v7, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->DIRECT:Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 523
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->getValue()Ljava/lang/String;

    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$d;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    .line 534
    move-result-object v13

    .line 535
    iput-object v14, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 537
    iput-object v15, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 539
    iput-object v5, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 541
    iput-object v3, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$3:Ljava/lang/Object;

    .line 543
    iput-object v6, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$4:Ljava/lang/Object;

    .line 545
    const/4 v2, 0x0

    .line 546
    iput-object v2, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$5:Ljava/lang/Object;

    .line 548
    iput-boolean v0, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->Z$0:Z

    .line 550
    const/4 v2, 0x6

    .line 551
    iput v2, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 553
    move-object v7, v3

    .line 554
    move-object v2, v14

    .line 555
    move-object v14, v4

    .line 556
    invoke-virtual/range {v7 .. v14}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->R(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    if-ne v7, v1, :cond_232

    .line 562
    return-object v1

    .line 563
    :cond_232
    move-object v10, v2

    .line 564
    move-object v2, v5

    .line 565
    move-object v5, v3

    .line 566
    move-object v3, v6

    .line 567
    move-object v6, v15

    .line 568
    :goto_237
    check-cast v7, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 570
    invoke-virtual {v7}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->d()Ljava/lang/String;

    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_24c

    .line 576
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_246

    .line 582
    goto :goto_24c

    .line 583
    :cond_246
    move-object v15, v6

    .line 584
    move-object v6, v3

    .line 585
    move-object v3, v5

    .line 586
    move-object v5, v7

    .line 587
    move-object v7, v10

    .line 588
    goto :goto_27e

    .line 589
    :cond_24c
    :goto_24c
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Y()Lkotlinx/coroutines/flow/h;

    .line 592
    move-result-object v0

    .line 593
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/d$b;

    .line 595
    const/4 v5, 0x1

    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-direct {v3, v7, v5, v7}, Lcom/slice/android/upi/transaction/ui/people/d$b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    iput-object v10, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 602
    iput-object v6, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 604
    iput-object v2, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 606
    iput-object v7, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$3:Ljava/lang/Object;

    .line 608
    iput-object v7, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$4:Ljava/lang/Object;

    .line 610
    const/4 v5, 0x7

    .line 611
    iput v5, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 613
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v1, :cond_26b

    .line 619
    return-object v1

    .line 620
    :cond_26b
    move-object v7, v10

    .line 621
    const/4 v0, 0x1

    .line 622
    :goto_26d
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 624
    move-object v8, v4

    .line 625
    const/4 v4, 0x2

    .line 626
    const/4 v5, 0x0

    .line 627
    :goto_272
    move-object/from16 v18, v6

    .line 629
    move-object v6, v2

    .line 630
    move-object v2, v7

    .line 631
    move-object/from16 v7, v18

    .line 633
    goto/16 :goto_353

    .line 635
    :cond_27a
    move-object v2, v14

    .line 636
    move-object v7, v2

    .line 637
    move-object v2, v5

    .line 638
    const/4 v5, 0x0

    .line 639
    :goto_27e
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Y()Lkotlinx/coroutines/flow/h;

    .line 642
    move-result-object v3

    .line 643
    new-instance v8, Lcom/slice/android/upi/transaction/ui/people/d$e;

    .line 645
    check-cast v6, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$d;

    .line 647
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$d;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$d;->b()Lxp/c$c;

    .line 654
    move-result-object v6

    .line 655
    invoke-direct {v8, v9, v0, v5, v6}, Lcom/slice/android/upi/transaction/ui/people/d$e;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;ZLcom/sliceit/android/mini/data/models/PPITransactionData;Lxp/c$c;)V

    .line 658
    iput-object v7, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 660
    iput-object v15, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 662
    iput-object v2, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 664
    const/4 v0, 0x0

    .line 665
    iput-object v0, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$3:Ljava/lang/Object;

    .line 667
    iput-object v0, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$4:Ljava/lang/Object;

    .line 669
    iput-object v0, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$5:Ljava/lang/Object;

    .line 671
    const/16 v0, 0x8

    .line 673
    iput v0, v4, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 675
    invoke-interface {v3, v8, v4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    if-ne v0, v1, :cond_2a9

    .line 681
    return-object v1

    .line 682
    :cond_2a9
    move-object v9, v4

    .line 683
    move-object v6, v15

    .line 684
    const/4 v0, 0x1

    .line 685
    :goto_2ac
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 687
    :goto_2ae
    const/4 v4, 0x2

    .line 688
    :goto_2af
    const/4 v5, 0x0

    .line 689
    goto/16 :goto_350

    .line 691
    :cond_2b2
    instance-of v4, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$c;

    .line 693
    if-eqz v4, :cond_2e2

    .line 695
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Y()Lkotlinx/coroutines/flow/h;

    .line 698
    move-result-object v0

    .line 699
    new-instance v4, Lcom/slice/android/upi/transaction/ui/people/d$c;

    .line 701
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$c;

    .line 703
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$c;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;

    .line 706
    move-result-object v3

    .line 707
    invoke-direct {v4, v3}, Lcom/slice/android/upi/transaction/ui/people/d$c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;)V

    .line 710
    iput-object v7, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 712
    iput-object v6, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 714
    iput-object v2, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 716
    const/4 v3, 0x0

    .line 717
    iput-object v3, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$3:Ljava/lang/Object;

    .line 719
    iput-object v3, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$4:Ljava/lang/Object;

    .line 721
    iput-object v3, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$5:Ljava/lang/Object;

    .line 723
    const/16 v3, 0x9

    .line 725
    iput v3, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 727
    invoke-interface {v0, v4, v9}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    if-ne v0, v1, :cond_2dd

    .line 733
    return-object v1

    .line 734
    :cond_2dd
    const/4 v4, 0x1

    .line 735
    :goto_2de
    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 737
    move v0, v4

    .line 738
    goto :goto_2ae

    .line 739
    :cond_2e2
    const/4 v4, 0x1

    .line 740
    instance-of v5, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$b;

    .line 742
    if-eqz v5, :cond_32a

    .line 744
    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 746
    add-int/2addr v5, v4

    .line 747
    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 749
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 752
    move-result v0

    .line 753
    const/4 v4, 0x2

    .line 754
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 757
    move-result v0

    .line 758
    if-ne v5, v0, :cond_328

    .line 760
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Y()Lkotlinx/coroutines/flow/h;

    .line 763
    move-result-object v0

    .line 764
    new-instance v5, Lcom/slice/android/upi/transaction/ui/people/d$b;

    .line 766
    new-instance v8, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 768
    new-instance v10, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 770
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$b;

    .line 772
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$b;->a()Ljava/lang/String;

    .line 775
    move-result-object v3

    .line 776
    invoke-direct {v10, v3}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-direct {v8, v10, v3, v4, v3}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 783
    invoke-direct {v5, v8}, Lcom/slice/android/upi/transaction/ui/people/d$b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 786
    iput-object v7, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 788
    iput-object v6, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 790
    iput-object v2, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 792
    iput-object v3, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$3:Ljava/lang/Object;

    .line 794
    iput-object v3, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$4:Ljava/lang/Object;

    .line 796
    iput-object v3, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$5:Ljava/lang/Object;

    .line 798
    const/16 v3, 0xa

    .line 800
    iput v3, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 802
    invoke-interface {v0, v5, v9}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    if-ne v0, v1, :cond_328

    .line 808
    return-object v1

    .line 809
    :cond_328
    :goto_328
    const/4 v0, 0x1

    .line 810
    goto :goto_2af

    .line 811
    :cond_32a
    const/4 v4, 0x2

    .line 812
    instance-of v0, v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$a;

    .line 814
    if-eqz v0, :cond_328

    .line 816
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Y()Lkotlinx/coroutines/flow/h;

    .line 819
    move-result-object v0

    .line 820
    sget-object v3, Lcom/slice/android/upi/transaction/ui/people/d$a;->a:Lcom/slice/android/upi/transaction/ui/people/d$a;

    .line 822
    iput-object v7, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$0:Ljava/lang/Object;

    .line 824
    iput-object v6, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$1:Ljava/lang/Object;

    .line 826
    iput-object v2, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$2:Ljava/lang/Object;

    .line 828
    const/4 v5, 0x0

    .line 829
    iput-object v5, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$3:Ljava/lang/Object;

    .line 831
    iput-object v5, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$4:Ljava/lang/Object;

    .line 833
    iput-object v5, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->L$5:Ljava/lang/Object;

    .line 835
    const/16 v8, 0xb

    .line 837
    iput v8, v9, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$verifyPayeeDetail$1;->label:I

    .line 839
    invoke-interface {v0, v3, v9}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    if-ne v0, v1, :cond_34d

    .line 845
    return-object v1

    .line 846
    :cond_34d
    const/4 v0, 0x1

    .line 847
    :goto_34e
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 849
    :goto_350
    move-object v8, v9

    .line 850
    goto/16 :goto_272

    .line 852
    :goto_353
    move v3, v4

    .line 853
    move v4, v0

    .line 854
    move-object/from16 v0, p0

    .line 856
    goto/16 :goto_155

    .line 858
    :cond_359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 860
    return-object v0

    .line 861
    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_f5  #00000000
        :pswitch_f1  #00000001
        :pswitch_ed  #00000002
        :pswitch_e9  #00000003
        :pswitch_c1  #00000004
        :pswitch_9b  #00000005
        :pswitch_78  #00000006
        :pswitch_62  #00000007
        :pswitch_4f  #00000008
        :pswitch_3d  #00000009
        :pswitch_2a  #0000000a
        :pswitch_15  #0000000b
    .end packed-switch
.end method
