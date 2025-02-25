# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativePaymentsPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->D0()V
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
    c = "com.sliceit.android.paymentgateway.ui.nativepage.NativePaymentsPageViewModel$startPgNoUiPolling$1"
    f = "NativePaymentsPageViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x296,
        0x29a,
        0x2b1
    }
    m = "invokeSuspend"
    n = {
        "pollingConfig",
        "pollingTime",
        "pollingConfig",
        "pollingTime",
        "delay"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3c

    .line 14
    if-eq v2, v5, :cond_36

    .line 16
    if-eq v2, v4, :cond_29

    .line 18
    if-ne v2, v3, :cond_21

    .line 20
    iget-wide v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->J$1:J

    .line 22
    iget-wide v7, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->J$0:J

    .line 24
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move-object v9, v0

    .line 32
    goto/16 :goto_e1

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_29
    iget-wide v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->J$0:J

    .line 44
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;

    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v8, p1

    .line 53
    move-object v7, v0

    .line 54
    goto :goto_7c

    .line 55
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v2, p1

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 66
    iput v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->label:I

    .line 68
    invoke-static {v2, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->w(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;

    .line 77
    const-wide/16 v5, 0x0

    .line 79
    move-object v7, v0

    .line 80
    :goto_4f
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->getTimeout()J

    .line 83
    move-result-wide v8

    .line 84
    cmp-long v8, v5, v8

    .line 86
    if-gtz v8, :cond_fd

    .line 88
    iget-object v8, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 90
    invoke-static {v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->x(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 96
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_6a

    .line 102
    invoke-virtual {v9}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getGroudOrderId()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v9, 0x0

    .line 108
    :goto_6b
    if-nez v9, :cond_6f

    .line 110
    const-string v9, ""

    .line 112
    :cond_6f
    iput-object v2, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-wide v5, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->J$0:J

    .line 116
    iput v4, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->label:I

    .line 118
    invoke-interface {v8, v9, v7}, Lcom/sliceit/android/paymentgatewaydata/network/a;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    if-ne v8, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    :goto_7c
    check-cast v8, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 127
    instance-of v9, v8, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 129
    if-eqz v9, :cond_f1

    .line 131
    iget-object v9, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 133
    check-cast v8, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 135
    invoke-virtual {v8}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;

    .line 141
    invoke-static {v9, v10}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->H(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;)Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_f1

    .line 147
    invoke-virtual {v8}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;

    .line 153
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionStatusPayload;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusPayload;->getGroupOrderStatus()Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    const-string v9, "SUCCESS"

    .line 166
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_e5

    .line 172
    const-string v9, "FAILED"

    .line 174
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_b4

    .line 180
    goto :goto_e5

    .line 181
    :cond_b4
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->getType()Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 185
    const-string v9, "CONSTANT"

    .line 187
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_c5

    .line 193
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->getInterval()J

    .line 196
    move-result-wide v8

    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->getInterval()J

    .line 201
    move-result-wide v8

    .line 202
    add-long/2addr v8, v5

    .line 203
    :goto_ca
    const/16 v10, 0x3e8

    .line 205
    int-to-long v10, v10

    .line 206
    mul-long/2addr v10, v8

    .line 207
    iput-object v2, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->L$0:Ljava/lang/Object;

    .line 209
    iput-wide v5, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->J$0:J

    .line 211
    iput-wide v8, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->J$1:J

    .line 213
    iput v3, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->label:I

    .line 215
    invoke-static {v10, v11, v7}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    if-ne v10, v1, :cond_dd

    .line 221
    return-object v1

    .line 222
    :cond_dd
    move-wide v14, v8

    .line 223
    move-object v9, v7

    .line 224
    move-wide v7, v5

    .line 225
    move-wide v5, v14

    .line 226
    :goto_e1
    add-long/2addr v5, v7

    .line 227
    move-object v7, v9

    .line 228
    goto/16 :goto_4f

    .line 230
    :cond_e5
    :goto_e5
    iget-object v1, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 232
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->i0()Landroidx/lifecycle/f0;

    .line 235
    move-result-object v1

    .line 236
    sget-object v3, Lk10/d$i;->a:Lk10/d$i;

    .line 238
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 241
    goto :goto_fd

    .line 242
    :cond_f1
    iget-object v8, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 244
    const-string v9, "pg status api failure"

    .line 246
    const-string v10, "UPI_QR"

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x4

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v8 .. v13}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->s(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/QrPollingConfig;->getTimeout()J

    .line 257
    move-result-wide v1

    .line 258
    cmp-long v1, v5, v1

    .line 260
    if-ltz v1, :cond_110

    .line 262
    iget-object v1, v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$startPgNoUiPolling$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 264
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->i0()Landroidx/lifecycle/f0;

    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lk10/d$i;->a:Lk10/d$i;

    .line 270
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 273
    :cond_110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object v1
.end method
