# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/transaction/ui/people/d;",
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
        "Lcom/slice/android/upi/transaction/ui/people/d;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$observeVerificationState$1$1"
    f = "UPISendV2ViewModel.kt"
    i = {}
    l = {
        0x695,
        0x69a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,3240:1\n230#2,5:3241\n230#2,5:3246\n230#2,5:3251\n230#2,5:3256\n*S KotlinDebug\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1\n*L\n1666#1:3241,5\n1691#1:3246,5\n1707#1:3251,5\n1719#1:3256,5\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

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
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/people/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/people/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->invoke(Lcom/slice/android/upi/transaction/ui/people/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_23

    .line 14
    if-eq v2, v5, :cond_1e

    .line 16
    if-ne v2, v3, :cond_16

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_260

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_349

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/slice/android/upi/transaction/ui/people/d;

    .line 43
    instance-of v6, v2, Lcom/slice/android/upi/transaction/ui/people/d$e;

    .line 45
    if-eqz v6, :cond_1aa

    .line 47
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 49
    check-cast v2, Lcom/slice/android/upi/transaction/ui/people/d$e;

    .line 51
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$e;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getSenderDisplayInformation()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string v6, ""

    .line 61
    if-nez v3, :cond_3f

    .line 63
    move-object v3, v6

    .line 64
    :cond_3f
    invoke-static {v1, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->i1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 67
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 69
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->M0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;

    .line 75
    iget-object v7, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 77
    invoke-static {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->v0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v3, v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 87
    new-instance v1, Lup/a;

    .line 89
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$e;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetailsKt;->getMapToTransactionResult(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 96
    move-result-object v9

    .line 97
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 99
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->c2()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_82

    .line 105
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$e;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeCBSName()Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$e;->d()Z

    .line 116
    move-result v12

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$e;->a()Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 121
    move-result-object v14

    .line 122
    const/4 v15, 0x4

    .line 123
    const/16 v16, 0x0

    .line 125
    invoke-static/range {v10 .. v16}, Lwp/b;->e(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/sliceit/android/mini/data/models/PPITransactionData;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 128
    move-result-object v3

    .line 129
    move-object v10, v3

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v10, v4

    .line 132
    :goto_83
    const/4 v11, 0x0

    .line 133
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$e;->a()Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 136
    move-result-object v12

    .line 137
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v13

    .line 141
    const/4 v14, 0x4

    .line 142
    const/4 v15, 0x0

    .line 143
    move-object v8, v1

    .line 144
    invoke-direct/range {v8 .. v15}, Lup/a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionData;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$e;->a()Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 150
    move-result-object v3

    .line 151
    const/4 v7, 0x0

    .line 152
    if-eqz v3, :cond_ab

    .line 154
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/PPITransactionData;->c()Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_ab

    .line 160
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;->c()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_ab

    .line 166
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->d()Z

    .line 169
    move-result v3

    .line 170
    move v11, v3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v11, v7

    .line 173
    :goto_ac
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 175
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 178
    move-result-object v3

    .line 179
    iget-object v8, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 181
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 184
    move-result-object v17

    .line 185
    iget-object v8, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 187
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 194
    move-result-object v18

    .line 195
    iget-object v8, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 197
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 208
    move-result-object v8

    .line 209
    iget-object v9, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 211
    invoke-static {v9, v7, v5, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->o2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$e;->b()Lxp/c$c;

    .line 218
    move-result-object v10

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/16 v15, 0x28

    .line 223
    const/16 v16, 0x0

    .line 225
    move-object v13, v1

    .line 226
    invoke-static/range {v8 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 229
    move-result-object v21

    .line 230
    sget-object v22, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->EMPTY:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 232
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 234
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 245
    move-result-object v23

    .line 246
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$e;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getPayeeMCC()Ljava/lang/String;

    .line 253
    move-result-object v35

    .line 254
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$e;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;->getVpa()Ljava/lang/String;

    .line 261
    move-result-object v34

    .line 262
    const/16 v24, 0x0

    .line 264
    const/16 v25, 0x0

    .line 266
    const/16 v26, 0x0

    .line 268
    const/16 v27, 0x0

    .line 270
    const/16 v28, 0x0

    .line 272
    const/16 v29, 0x0

    .line 274
    const/16 v30, 0x0

    .line 276
    const/16 v31, 0x0

    .line 278
    const-wide/16 v32, 0x0

    .line 280
    const/16 v36, 0x1ff

    .line 282
    const/16 v37, 0x0

    .line 284
    invoke-static/range {v23 .. v37}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 287
    move-result-object v20

    .line 288
    const/16 v19, 0x0

    .line 290
    const/16 v23, 0x1

    .line 292
    invoke-static/range {v18 .. v24}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 295
    move-result-object v15

    .line 296
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 298
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 305
    move-result-object v18

    .line 306
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$b;

    .line 308
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 310
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->v0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2, v6, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    sget-object v25, Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;->SUCCESS:Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;

    .line 319
    const/16 v20, 0x0

    .line 321
    const/16 v22, 0x0

    .line 323
    const/16 v23, 0x0

    .line 325
    const/16 v26, 0x0

    .line 327
    const/16 v27, 0x3b

    .line 329
    move-object/from16 v21, v1

    .line 331
    invoke-static/range {v18 .. v28}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 334
    move-result-object v14

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v1, 0x0

    .line 337
    const/16 v18, 0x0

    .line 339
    const/16 v19, 0x39

    .line 341
    move-object/from16 v12, v17

    .line 343
    move/from16 v17, v1

    .line 345
    invoke-static/range {v12 .. v20}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 352
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 354
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_349

    .line 372
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 374
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_18d

    .line 388
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_18d

    .line 394
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    :cond_18d
    if-nez v4, :cond_190

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move-object v6, v4

    .line 402
    :goto_191
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 404
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 419
    move-result v1

    .line 420
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 422
    invoke-static {v2, v1, v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->u1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZLjava/lang/String;)V

    .line 425
    goto/16 :goto_349

    .line 427
    :cond_1aa
    instance-of v6, v2, Lcom/slice/android/upi/transaction/ui/people/d$a;

    .line 429
    if-nez v6, :cond_349

    .line 431
    instance-of v6, v2, Lcom/slice/android/upi/transaction/ui/people/d$b;

    .line 433
    if-eqz v6, :cond_242

    .line 435
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 437
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 440
    move-result-object v6

    .line 441
    iget-object v7, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 443
    :cond_1ba
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    move-object v8, v3

    .line 448
    check-cast v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 450
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 453
    move-result-object v9

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 467
    move-result-object v12

    .line 468
    new-instance v13, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$a;

    .line 470
    invoke-direct {v13, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$a;-><init>(Z)V

    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 477
    const/16 v17, 0x0

    .line 479
    const/16 v18, 0x0

    .line 481
    const/16 v19, 0x3e

    .line 483
    const/16 v20, 0x0

    .line 485
    invoke-static/range {v12 .. v20}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 488
    move-result-object v12

    .line 489
    sget-object v13, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->EMPTY:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 491
    const/4 v14, 0x3

    .line 492
    const/4 v15, 0x0

    .line 493
    invoke-static/range {v9 .. v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 500
    move-result-object v12

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/16 v16, 0x0

    .line 505
    const-string v18, "SELECTED PAYEE"

    .line 507
    sget-object v19, Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;->FAILED:Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;

    .line 509
    const/16 v20, 0x0

    .line 511
    const/16 v21, 0x9f

    .line 513
    const/16 v22, 0x0

    .line 515
    invoke-static/range {v12 .. v22}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 518
    move-result-object v10

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/16 v15, 0x39

    .line 524
    invoke-static/range {v8 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v6, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_1ba

    .line 534
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 536
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/h;

    .line 539
    move-result-object v3

    .line 540
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$q;

    .line 542
    check-cast v2, Lcom/slice/android/upi/transaction/ui/people/d$b;

    .line 544
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$b;->a()Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/snackbar/b;->a()Lcom/sliceit/android/dls/compose/core/g;

    .line 551
    move-result-object v2

    .line 552
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 554
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 557
    move-result-object v6

    .line 558
    const-string v7, "context"

    .line 560
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v2, v6}, Lcom/sliceit/android/dls/compose/core/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v4, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$q;-><init>(Ljava/lang/String;)V

    .line 570
    iput v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->label:I

    .line 572
    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    if-ne v2, v1, :cond_349

    .line 578
    return-object v1

    .line 579
    :cond_242
    instance-of v6, v2, Lcom/slice/android/upi/transaction/ui/people/d$c;

    .line 581
    if-eqz v6, :cond_2ae

    .line 583
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 585
    invoke-static {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->N0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/h;

    .line 588
    move-result-object v6

    .line 589
    new-instance v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$c;

    .line 591
    check-cast v2, Lcom/slice/android/upi/transaction/ui/people/d$c;

    .line 593
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$c;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;

    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v7, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/s$c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;)V

    .line 600
    iput v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->label:I

    .line 602
    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    if-ne v2, v1, :cond_260

    .line 608
    return-object v1

    .line 609
    :cond_260
    :goto_260
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 611
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 614
    move-result-object v1

    .line 615
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 617
    :cond_268
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    move-object v6, v2

    .line 622
    check-cast v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 628
    move-result-object v8

    .line 629
    sget-object v15, Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;->EMPTY:Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;

    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v13, 0x0

    .line 636
    const-string v14, "RECOMMENDED"

    .line 638
    const/16 v16, 0x0

    .line 640
    const/16 v17, 0x9f

    .line 642
    const/16 v18, 0x0

    .line 644
    invoke-static/range {v8 .. v18}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 655
    move-result-object v10

    .line 656
    sget-object v14, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->EMPTY:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 658
    const/4 v15, 0x7

    .line 659
    const/16 v16, 0x0

    .line 661
    invoke-static/range {v10 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 664
    move-result-object v9

    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    const/16 v13, 0x39

    .line 669
    const/4 v14, 0x0

    .line 670
    invoke-static/range {v6 .. v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 673
    move-result-object v6

    .line 674
    invoke-interface {v1, v2, v6}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_268

    .line 680
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 682
    invoke-static {v1, v4, v5, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->i3(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 685
    goto/16 :goto_349

    .line 687
    :cond_2ae
    sget-object v1, Lcom/slice/android/upi/transaction/ui/people/d$d;->a:Lcom/slice/android/upi/transaction/ui/people/d$d;

    .line 689
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_2f6

    .line 695
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 697
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 700
    move-result-object v1

    .line 701
    :cond_2bc
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 704
    move-result-object v2

    .line 705
    move-object v3, v2

    .line 706
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 708
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 711
    move-result-object v4

    .line 712
    const/4 v5, 0x0

    .line 713
    const/4 v6, 0x0

    .line 714
    const/4 v7, 0x0

    .line 715
    sget-object v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 717
    const/4 v9, 0x7

    .line 718
    const/4 v10, 0x0

    .line 719
    invoke-static/range {v4 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 726
    move-result-object v7

    .line 727
    const/4 v8, 0x0

    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    sget-object v14, Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;

    .line 734
    const/4 v15, 0x0

    .line 735
    const/16 v16, 0xbf

    .line 737
    const/16 v17, 0x0

    .line 739
    invoke-static/range {v7 .. v17}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 742
    move-result-object v5

    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v7, 0x0

    .line 745
    const/4 v8, 0x0

    .line 746
    const/16 v10, 0x39

    .line 748
    invoke-static/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_2bc

    .line 758
    goto :goto_349

    .line 759
    :cond_2f6
    instance-of v1, v2, Lcom/slice/android/upi/transaction/ui/people/d$f;

    .line 761
    if-eqz v1, :cond_349

    .line 763
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 765
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 768
    move-result-object v1

    .line 769
    :cond_300
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v3

    .line 773
    move-object v4, v3

    .line 774
    check-cast v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 776
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 779
    move-result-object v5

    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v7, 0x0

    .line 782
    const/4 v8, 0x0

    .line 783
    sget-object v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->EMPTY:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 785
    const/4 v10, 0x7

    .line 786
    const/4 v11, 0x0

    .line 787
    invoke-static/range {v5 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 794
    move-result-object v8

    .line 795
    const/4 v9, 0x0

    .line 796
    const/4 v10, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    const/4 v13, 0x0

    .line 799
    const/4 v14, 0x0

    .line 800
    sget-object v15, Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;->FAILED:Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;

    .line 802
    const/16 v16, 0x0

    .line 804
    const/16 v17, 0xbf

    .line 806
    const/16 v18, 0x0

    .line 808
    invoke-static/range {v8 .. v18}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 811
    move-result-object v6

    .line 812
    const/4 v5, 0x0

    .line 813
    const/4 v8, 0x0

    .line 814
    const/4 v9, 0x0

    .line 815
    const/16 v11, 0x39

    .line 817
    invoke-static/range {v4 .. v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 820
    move-result-object v4

    .line 821
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_300

    .line 827
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$observeVerificationState$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 829
    check-cast v2, Lcom/slice/android/upi/transaction/ui/people/d$f;

    .line 831
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$f;->b()Ljava/util/List;

    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/d$f;->a()Lkotlinx/coroutines/s1;

    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v1, v3, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->U2(Ljava/util/List;Lkotlinx/coroutines/s1;)V

    .line 842
    :cond_349
    :goto_349
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 844
    return-object v1
.end method
