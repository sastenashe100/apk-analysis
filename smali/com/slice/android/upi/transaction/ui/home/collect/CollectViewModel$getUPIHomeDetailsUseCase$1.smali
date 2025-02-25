# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->G0(ZZ)V
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
    c = "com.slice.android.upi.transaction.ui.home.collect.CollectViewModel$getUPIHomeDetailsUseCase$1"
    f = "CollectViewModel.kt"
    i = {
        0x4
    }
    l = {
        0x1de,
        0x1e0,
        0x1e8,
        0x1ee,
        0x211,
        0x213
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $forceRuPaySelectionRequired:Z

.field final synthetic $isSkipCache:Z

.field final synthetic $state:Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;ZLcom/slice/android/upi/transaction/ui/home/collect/q$a;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
            "Z",
            "Lcom/slice/android/upi/transaction/ui/home/collect/q$a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$forceRuPaySelectionRequired:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 5
    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$forceRuPaySelectionRequired:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;ZLcom/slice/android/upi/transaction/ui/home/collect/q$a;ZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v2, :pswitch_data_284

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 23
    :pswitch_16  #0x6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_281

    .line 28
    :pswitch_1b  #0x5
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_252

    .line 37
    :pswitch_24  #0x4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v2, p1

    .line 42
    goto/16 :goto_16c

    .line 44
    :pswitch_2b  #0x3
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v4, p1

    .line 53
    goto/16 :goto_e6

    .line 55
    :pswitch_36  #0x2
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v4, p1

    .line 64
    goto :goto_a6

    .line 65
    :pswitch_40  #0x1
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move-object/from16 v7, p1

    .line 74
    goto :goto_5e

    .line 75
    :pswitch_4a  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 80
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 83
    move-result-object v7

    .line 84
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 88
    invoke-virtual {v7, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    if-ne v7, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    :goto_5e
    check-cast v7, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 97
    if-eqz v7, :cond_67

    .line 99
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 102
    move-result-object v7

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v7, v6

    .line 105
    :goto_68
    invoke-virtual {v2, v7}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->l1(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V

    .line 108
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 110
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 113
    move-result-object v7

    .line 114
    new-instance v15, Lcom/slice/android/upi/transaction/usecase/f;

    .line 116
    move-object v8, v15

    .line 117
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 119
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->q0()D

    .line 122
    move-result-wide v9

    .line 123
    iget-boolean v11, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0x0

    .line 130
    move-object v4, v15

    .line 131
    move-object/from16 v15, v16

    .line 133
    const/16 v16, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    const/16 v18, 0x0

    .line 139
    const/16 v19, 0x0

    .line 141
    const/16 v20, 0x0

    .line 143
    const/16 v21, 0x0

    .line 145
    const/16 v22, 0x0

    .line 147
    const/16 v23, 0x0

    .line 149
    const/16 v24, 0x3ffc

    .line 151
    const/16 v25, 0x0

    .line 153
    invoke-direct/range {v8 .. v25}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 158
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 160
    invoke-virtual {v7, v4, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->l(Lcom/slice/android/upi/transaction/usecase/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    if-ne v4, v1, :cond_a6

    .line 166
    return-object v1

    .line 167
    :cond_a6
    :goto_a6
    check-cast v4, Lxp/d;

    .line 169
    invoke-virtual {v2, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->m1(Lxp/d;)V

    .line 172
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 174
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Landroidx/lifecycle/f0;

    .line 177
    move-result-object v4

    .line 178
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 180
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 182
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;->d()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 185
    move-result-object v8

    .line 186
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 188
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->J0()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 191
    move-result-object v9

    .line 192
    if-nez v9, :cond_c3

    .line 194
    move v9, v5

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v9, 0x0

    .line 197
    :goto_c4
    invoke-static {v8, v9}, Lcom/slice/android/upi/transaction/ui/home/send/r;->g(Lcom/slice/android/upi/transaction/ui/home/send/q;Z)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v7, v8, v6, v3, v6}, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    invoke-static {v2, v4, v7}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Y(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 207
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 209
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->D(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 212
    move-result-object v4

    .line 213
    new-instance v7, Lcom/slice/android/upi/transaction/usecase/g;

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-direct {v7, v8, v5, v6}, Lcom/slice/android/upi/transaction/usecase/g;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 221
    const/4 v8, 0x3

    .line 222
    iput v8, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 224
    invoke-virtual {v4, v7, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v1, :cond_e6

    .line 230
    return-object v1

    .line 231
    :cond_e6
    :goto_e6
    instance-of v7, v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 233
    if-eqz v7, :cond_ed

    .line 235
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v4, v6

    .line 239
    :goto_ee
    if-eqz v4, :cond_fd

    .line 241
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 247
    if-eqz v4, :cond_fd

    .line 249
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getRestrictedMccCodesForCreditCardTxn()Ljava/util/List;

    .line 252
    move-result-object v4

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v4, v6

    .line 255
    :goto_fe
    invoke-static {v2, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->a0(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Ljava/util/List;)V

    .line 258
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 260
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 263
    move-result-object v2

    .line 264
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 266
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_11e

    .line 272
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_11e

    .line 278
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 281
    move-result-wide v7

    .line 282
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 285
    move-result-object v4

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object v4, v6

    .line 288
    :goto_11f
    invoke-static {v4}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 291
    move-result-wide v8

    .line 292
    sget-object v12, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->COLLECT:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 294
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 296
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->D0()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    const-string v7, "PPI"

    .line 302
    invoke-static {v4, v7, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 305
    move-result v15

    .line 306
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 308
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->W(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_13f

    .line 314
    iget-boolean v4, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$forceRuPaySelectionRequired:Z

    .line 316
    if-eqz v4, :cond_13f

    .line 318
    move v13, v5

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 v13, 0x0

    .line 321
    :goto_140
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 323
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->W(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Z

    .line 326
    move-result v18

    .line 327
    new-instance v4, Lcom/slice/android/upi/transaction/usecase/f;

    .line 329
    iget-boolean v10, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v16, 0x0

    .line 335
    const/16 v17, 0x0

    .line 337
    const/16 v19, 0x0

    .line 339
    const/16 v20, 0x0

    .line 341
    const/16 v21, 0x0

    .line 343
    const/16 v22, 0x0

    .line 345
    const/16 v23, 0x3da4

    .line 347
    const/16 v24, 0x0

    .line 349
    move-object v7, v4

    .line 350
    invoke-direct/range {v7 .. v24}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 355
    const/4 v7, 0x4

    .line 356
    iput v7, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 358
    invoke-virtual {v2, v4, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    if-ne v2, v1, :cond_16c

    .line 364
    return-object v1

    .line 365
    :cond_16c
    :goto_16c
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 367
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 369
    if-eqz v4, :cond_1b9

    .line 371
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 373
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/g;->V()V

    .line 380
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 382
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->s(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 385
    move-result-object v1

    .line 386
    sget-object v2, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->RetryBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 388
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->c(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 391
    move-result-object v1

    .line 392
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 394
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/h$w;

    .line 396
    invoke-direct {v4, v1}, Lcom/slice/android/upi/transaction/ui/home/send/h$w;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 399
    invoke-static {v2, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 402
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 404
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->t0()Lkotlin/jvm/functions/Function1;

    .line 407
    move-result-object v1

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 418
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Landroidx/lifecycle/f0;

    .line 421
    move-result-object v2

    .line 422
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 424
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 426
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;->d()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/home/send/r;->h(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 433
    move-result-object v5

    .line 434
    invoke-direct {v4, v5, v6, v3, v6}, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    invoke-static {v1, v2, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Y(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 440
    goto/16 :goto_281

    .line 442
    :cond_1b9
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 444
    if-eqz v4, :cond_204

    .line 446
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 448
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/g;->V()V

    .line 455
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 457
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->t0()Lkotlin/jvm/functions/Function1;

    .line 460
    move-result-object v1

    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 471
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->s(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 474
    move-result-object v1

    .line 475
    sget-object v2, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->RetryBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 477
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->c(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 480
    move-result-object v1

    .line 481
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 483
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/h$w;

    .line 485
    invoke-direct {v4, v1}, Lcom/slice/android/upi/transaction/ui/home/send/h$w;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 488
    invoke-static {v2, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 491
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 493
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Landroidx/lifecycle/f0;

    .line 496
    move-result-object v2

    .line 497
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 499
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 501
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;->d()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/home/send/r;->h(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 508
    move-result-object v5

    .line 509
    invoke-direct {v4, v5, v6, v3, v6}, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    invoke-static {v1, v2, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Y(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 515
    goto/16 :goto_281

    .line 517
    :cond_204
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 519
    if-eqz v3, :cond_281

    .line 521
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 523
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->t0()Lkotlin/jvm/functions/Function1;

    .line 526
    move-result-object v3

    .line 527
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 536
    move-object v4, v2

    .line 537
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 539
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lxp/d;

    .line 545
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->m1(Lxp/d;)V

    .line 548
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 550
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lxp/d;

    .line 556
    invoke-virtual {v5}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->l1(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V

    .line 567
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 569
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/i;

    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lxp/d;

    .line 579
    invoke-virtual {v4}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 582
    move-result-object v4

    .line 583
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 585
    const/4 v5, 0x5

    .line 586
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 588
    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 591
    move-result-object v3

    .line 592
    if-ne v3, v1, :cond_252

    .line 594
    return-object v1

    .line 595
    :cond_252
    :goto_252
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 597
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 599
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lxp/d;

    .line 605
    invoke-virtual {v4}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v3, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->j1(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 616
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 618
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lxp/d;

    .line 624
    invoke-virtual {v2}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 627
    move-result-object v2

    .line 628
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->$state:Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    .line 630
    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->L$0:Ljava/lang/Object;

    .line 632
    const/4 v5, 0x6

    .line 633
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 635
    invoke-virtual {v3, v2, v4, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->T0(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/ui/home/collect/q$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    if-ne v2, v1, :cond_281

    .line 641
    return-object v1

    .line 642
    :cond_281
    :goto_281
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 644
    return-object v1

    .line 645
    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_40  #00000001
        :pswitch_36  #00000002
        :pswitch_2b  #00000003
        :pswitch_24  #00000004
        :pswitch_1b  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
