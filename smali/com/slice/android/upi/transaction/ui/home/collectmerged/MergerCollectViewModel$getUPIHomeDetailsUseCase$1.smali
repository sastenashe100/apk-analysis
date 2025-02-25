# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MergerCollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->a0(ZZ)V
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
    c = "com.slice.android.upi.transaction.ui.home.collectmerged.MergerCollectViewModel$getUPIHomeDetailsUseCase$1"
    f = "MergerCollectViewModel.kt"
    i = {}
    l = {
        0x103,
        0x11a,
        0x135
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forceRuPaySelectionRequired:Z

.field final synthetic $isSkipCache:Z

.field final synthetic $uiState:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;ZZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->$uiState:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->$forceRuPaySelectionRequired:Z

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->$uiState:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->$forceRuPaySelectionRequired:Z

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;ZZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v12, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v11

    .line 7
    iget v0, v12, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 9
    const/4 v10, 0x3

    .line 10
    const/16 v21, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_37

    .line 17
    if-eq v0, v7, :cond_2f

    .line 19
    if-eq v0, v9, :cond_24

    .line 21
    if-ne v0, v10, :cond_1c

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move-object v2, v12

    .line 27
    goto/16 :goto_21d

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v0, p1

    .line 42
    move v5, v7

    .line 43
    move v4, v9

    .line 44
    move-object v1, v11

    .line 45
    move-object v2, v12

    .line 46
    goto/16 :goto_175

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v0, p1

    .line 53
    move-object v1, v11

    .line 54
    goto/16 :goto_cf

    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v12, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 61
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 67
    iget-object v2, v12, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->$uiState:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 69
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;->d()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v12, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 75
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_56

    .line 85
    move v3, v7

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move/from16 v3, v21

    .line 89
    :goto_58
    invoke-static {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/send/r;->g(Lcom/slice/android/upi/transaction/ui/home/send/q;Z)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2, v8, v9, v8}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->o(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;)V

    .line 99
    iget-object v0, v12, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 101
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->B(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Ls80/b;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/ProductType;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/ProductType;

    .line 107
    iget-object v2, v12, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 109
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->F(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lyp/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;

    .line 119
    iget-object v4, v12, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 121
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d()D

    .line 128
    move-result-wide v4

    .line 129
    sget-object v6, Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;->VPA:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 131
    sget-object v18, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->COLLECT:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 133
    sget-object v22, Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;->PURPLE_SCREEN:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 135
    sget-object v23, Lcom/sliceit/android/transactions/data/domain/entities/CollectType;->RECEIVE:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 137
    const/16 v24, 0x0

    .line 139
    iget-object v13, v12, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 141
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->g()Ljava/lang/String;

    .line 148
    move-result-object v25

    .line 149
    iget-object v13, v12, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 151
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_a7

    .line 161
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    move-object/from16 v26, v13

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-object/from16 v26, v8

    .line 170
    :goto_a9
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 175
    sget-object v17, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 177
    const/16 v19, 0x7800

    .line 179
    const/16 v20, 0x0

    .line 181
    iput v7, v12, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 183
    move-object/from16 v7, v18

    .line 185
    move-object/from16 v8, v22

    .line 187
    move-object/from16 v9, v23

    .line 189
    move-object/from16 v10, v24

    .line 191
    move-object/from16 v27, v11

    .line 193
    move-object/from16 v11, v25

    .line 195
    move-object/from16 v12, v26

    .line 197
    move-object/from16 v18, p0

    .line 199
    invoke-static/range {v0 .. v20}, Ls80/b$a;->a(Ls80/b;Lcom/sliceit/android/transactions/data/domain/entities/ProductType;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;DLcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v1, v27

    .line 205
    if-ne v0, v1, :cond_cf

    .line 207
    return-object v1

    .line 208
    :cond_cf
    :goto_cf
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 210
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 212
    if-eqz v2, :cond_e9

    .line 214
    move-object/from16 v2, p0

    .line 216
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 218
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 221
    move-result-object v3

    .line 222
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 224
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lt80/v;

    .line 230
    invoke-virtual {v3, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->r(Lt80/v;)V

    .line 233
    goto :goto_f4

    .line 234
    :cond_e9
    move-object/from16 v2, p0

    .line 236
    iget-object v0, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 238
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->y(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;->b()V

    .line 245
    :goto_f4
    iget-object v0, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 247
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->v(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 250
    move-result-object v0

    .line 251
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 253
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_115

    .line 263
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_115

    .line 269
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 276
    move-result-object v8

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v8, 0x0

    .line 279
    :goto_116
    invoke-static {v8}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 282
    move-result-wide v28

    .line 283
    sget-object v32, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->COLLECT:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 285
    sget-object v31, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 287
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 289
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->i()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    const-string v4, "PPI"

    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 303
    move-result v35

    .line 304
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 306
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->o()Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_142

    .line 316
    iget-boolean v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->$forceRuPaySelectionRequired:Z

    .line 318
    if-eqz v3, :cond_142

    .line 320
    move/from16 v33, v5

    .line 322
    goto :goto_144

    .line 323
    :cond_142
    move/from16 v33, v21

    .line 325
    :goto_144
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 327
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->o()Z

    .line 334
    move-result v38

    .line 335
    new-instance v3, Lcom/slice/android/upi/transaction/usecase/f;

    .line 337
    iget-boolean v4, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->$isSkipCache:Z

    .line 339
    const/16 v34, 0x0

    .line 341
    const/16 v36, 0x0

    .line 343
    const/16 v37, 0x0

    .line 345
    const/16 v39, 0x0

    .line 347
    const/16 v40, 0x0

    .line 349
    const/16 v41, 0x0

    .line 351
    const/16 v42, 0x0

    .line 353
    const/16 v43, 0x3da0

    .line 355
    const/16 v44, 0x0

    .line 357
    move-object/from16 v27, v3

    .line 359
    move/from16 v30, v4

    .line 361
    invoke-direct/range {v27 .. v44}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    const/4 v4, 0x2

    .line 365
    iput v4, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 367
    invoke-virtual {v0, v3, v2}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v1, :cond_175

    .line 373
    return-object v1

    .line 374
    :cond_175
    :goto_175
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 376
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 378
    if-eqz v3, :cond_1b7

    .line 380
    iget-object v0, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 382
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->T()Lkotlin/jvm/functions/Function1;

    .line 385
    move-result-object v0

    .line 386
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 395
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->s(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->RetryBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 401
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->c(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 404
    move-result-object v0

    .line 405
    iget-object v1, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 407
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->y(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;

    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;->f(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 414
    iget-object v0, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 416
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 422
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->$uiState:Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 424
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;->d()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/send/r;->h(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 431
    move-result-object v3

    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-direct {v1, v3, v5, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->o(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;)V

    .line 439
    goto :goto_21d

    .line 440
    :cond_1b7
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 442
    if-eqz v3, :cond_21d

    .line 444
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 446
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->T()Lkotlin/jvm/functions/Function1;

    .line 449
    move-result-object v3

    .line 450
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 459
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 462
    move-result-object v3

    .line 463
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 465
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lxp/d;

    .line 471
    invoke-virtual {v3, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->q(Lxp/d;)V

    .line 474
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 476
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lxp/d;

    .line 486
    invoke-virtual {v4}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->p(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V

    .line 497
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 499
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lxp/d;

    .line 509
    invoke-virtual {v4}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->l(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 520
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 522
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lxp/d;

    .line 528
    invoke-virtual {v0}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 531
    move-result-object v0

    .line 532
    const/4 v4, 0x3

    .line 533
    iput v4, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;->label:I

    .line 535
    invoke-static {v3, v0, v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->H(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v1, :cond_21d

    .line 541
    return-object v1

    .line 542
    :cond_21d
    :goto_21d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 544
    return-object v0
.end method
