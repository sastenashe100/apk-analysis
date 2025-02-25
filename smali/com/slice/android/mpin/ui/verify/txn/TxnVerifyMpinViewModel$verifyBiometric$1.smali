# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TxnVerifyMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->m0()V
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
    c = "com.slice.android.mpin.ui.verify.txn.TxnVerifyMpinViewModel$verifyBiometric$1"
    f = "TxnVerifyMpinViewModel.kt"
    i = {}
    l = {
        0x99,
        0xad,
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

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
    new-instance p1, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;-><init>(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->label:I

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "args"

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    if-eq v0, v3, :cond_24

    .line 19
    if-eq v0, v2, :cond_1f

    .line 21
    if-ne v0, v1, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_10c

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto :goto_8b

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 48
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->d0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)V

    .line 51
    iget-object v0, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 53
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->h0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/verify/b;

    .line 56
    move-result-object v0

    .line 57
    iget-object v6, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 59
    invoke-static {v6}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_44

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    move-object v6, v5

    .line 69
    :cond_44
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getMpinStatusResponse()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_56

    .line 75
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_56

    .line 81
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getOpHash()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    move-object v14, v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v14, v5

    .line 88
    :goto_57
    iget-object v6, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 90
    invoke-static {v6}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_63

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    move-object v6, v5

    .line 100
    :cond_63
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getPayload()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    iget-object v6, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 106
    invoke-static {v6}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_73

    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    move-object v6, v5

    .line 116
    :cond_73
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getTransactionType()Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    new-instance v6, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinBody;

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v15, 0x6

    .line 125
    const/16 v16, 0x0

    .line 127
    move-object v9, v6

    .line 128
    invoke-direct/range {v9 .. v16}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    iput v3, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->label:I

    .line 133
    invoke-interface {v0, v6, v7}, Lcom/slice/android/mpin/data/verify/b;->b(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v8, :cond_8b

    .line 139
    return-object v8

    .line 140
    :cond_8b
    :goto_8b
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 142
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 144
    if-eqz v3, :cond_ba

    .line 146
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 148
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object v8, v0

    .line 153
    check-cast v8, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const-wide/16 v11, 0x0

    .line 159
    const-wide/16 v13, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    sget-object v16, Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;->a:Lcom/slice/android/mpin/ui/verify/AuthenticationType$Biometric;

    .line 164
    const/16 v17, 0x1f

    .line 166
    const/16 v18, 0x0

    .line 168
    invoke-static/range {v8 .. v18}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->copy$default(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/slice/android/mpin/ui/verify/AuthenticationType;ILjava/lang/Object;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 174
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->i0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lkotlinx/coroutines/flow/i;

    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/slice/android/mpin/ui/verify/b$a;

    .line 180
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/verify/b$a;-><init>(Ljava/lang/Object;)V

    .line 183
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 186
    goto :goto_10c

    .line 187
    :cond_ba
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 189
    if-eqz v3, :cond_e0

    .line 191
    iget-object v1, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 193
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 195
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_cc

    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v5, v3

    .line 206
    :goto_cd
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    iput v2, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->label:I

    .line 216
    const-string v2, ""

    .line 218
    invoke-static {v1, v2, v0, v3, v7}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->j0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v8, :cond_10c

    .line 224
    return-object v8

    .line 225
    :cond_e0
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 227
    if-eqz v0, :cond_10c

    .line 229
    iget-object v0, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 231
    const-string v2, ""

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_f3

    .line 240
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v5, v6

    .line 245
    :goto_f4
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    const/4 v5, 0x2

    .line 254
    const/4 v6, 0x0

    .line 255
    iput v1, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyBiometric$1;->label:I

    .line 257
    move-object v1, v2

    .line 258
    move-object v2, v3

    .line 259
    move-object v3, v4

    .line 260
    move-object/from16 v4, p0

    .line 262
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->Q(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v8, :cond_10c

    .line 268
    return-object v8

    .line 269
    :cond_10c
    :goto_10c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object v0
.end method
