# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TxnVerifyMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->c0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.mpin.ui.verify.txn.TxnVerifyMpinViewModel$verifyMpin$1"
    f = "TxnVerifyMpinViewModel.kt"
    i = {}
    l = {
        0x66,
        0x83,
        0x87,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $encryptedMpin:Ljava/lang/String;

.field final synthetic $mpin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->$encryptedMpin:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->$encryptedMpin:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;-><init>(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v6, "args"

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    if-eq v0, v4, :cond_26

    .line 19
    if-eq v0, v3, :cond_21

    .line 21
    if-eq v0, v2, :cond_21

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_142

    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v0, p1

    .line 44
    goto :goto_77

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 50
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->d0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)V

    .line 53
    iget-object v0, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 55
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->h0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/verify/b;

    .line 58
    move-result-object v0

    .line 59
    new-instance v15, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinBody;

    .line 61
    iget-object v9, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 63
    invoke-static {v9}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_48

    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    const/4 v9, 0x0

    .line 73
    :cond_48
    invoke-virtual {v9}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getPayload()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    iget-object v11, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->$encryptedMpin:Ljava/lang/String;

    .line 79
    const-string v12, "v1"

    .line 81
    iget-object v9, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 83
    invoke-static {v9}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_5c

    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    const/4 v9, 0x0

    .line 93
    :cond_5c
    invoke-virtual {v9}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getTransactionType()Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v16, 0x10

    .line 100
    const/16 v17, 0x0

    .line 102
    move-object v9, v15

    .line 103
    move-object v5, v15

    .line 104
    move/from16 v15, v16

    .line 106
    move-object/from16 v16, v17

    .line 108
    invoke-direct/range {v9 .. v16}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iput v4, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 113
    invoke-interface {v0, v5, v7}, Lcom/slice/android/mpin/data/verify/b;->b(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v8, :cond_77

    .line 119
    return-object v8

    .line 120
    :cond_77
    :goto_77
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 122
    instance-of v5, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 124
    if-eqz v5, :cond_ee

    .line 126
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v18, v0

    .line 134
    check-cast v18, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 136
    const/16 v19, 0x0

    .line 138
    const/16 v20, 0x0

    .line 140
    const-wide/16 v21, 0x0

    .line 142
    const-wide/16 v23, 0x0

    .line 144
    const/16 v25, 0x0

    .line 146
    sget-object v26, Lcom/slice/android/mpin/ui/verify/AuthenticationType$Mpin;->a:Lcom/slice/android/mpin/ui/verify/AuthenticationType$Mpin;

    .line 148
    const/16 v27, 0x1f

    .line 150
    const/16 v28, 0x0

    .line 152
    invoke-static/range {v18 .. v28}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->copy$default(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/slice/android/mpin/ui/verify/AuthenticationType;ILjava/lang/Object;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getEncryptedMpin()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_c7

    .line 162
    iget-object v2, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 164
    iget-object v5, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 166
    invoke-static {v2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->g0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lym/a;

    .line 169
    move-result-object v9

    .line 170
    invoke-static {v2}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->f0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/interfaces/b;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Lcom/slice/android/mpin/interfaces/b;->a()Ljava/security/PublicKey;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v9, v5, v1, v2}, Lym/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    .line 181
    move-result v1

    .line 182
    if-ne v1, v4, :cond_c7

    .line 184
    iget-object v1, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 186
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->i0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lkotlinx/coroutines/flow/i;

    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lcom/slice/android/mpin/ui/verify/b$a;

    .line 192
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/verify/b$a;-><init>(Ljava/lang/Object;)V

    .line 195
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 198
    goto/16 :goto_142

    .line 200
    :cond_c7
    iget-object v0, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 202
    iget-object v1, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_d7

    .line 211
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v5, v4

    .line 217
    :goto_d8
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    const/4 v5, 0x2

    .line 226
    const/4 v6, 0x0

    .line 227
    iput v3, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 229
    move-object v3, v4

    .line 230
    move-object/from16 v4, p0

    .line 232
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->Q(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v8, :cond_142

    .line 238
    return-object v8

    .line 239
    :cond_ee
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 241
    if-eqz v3, :cond_115

    .line 243
    iget-object v1, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 245
    iget-object v3, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 247
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 249
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 252
    move-result-object v4

    .line 253
    if-nez v4, :cond_103

    .line 255
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    const/4 v5, 0x0

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v5, v4

    .line 261
    :goto_104
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    iput v2, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 271
    invoke-static {v1, v3, v0, v4, v7}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->j0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v8, :cond_142

    .line 277
    return-object v8

    .line 278
    :cond_115
    instance-of v0, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 280
    if-eqz v0, :cond_142

    .line 282
    iget-object v0, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    .line 284
    iget-object v2, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->$mpin:Ljava/lang/String;

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;->e0(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 290
    move-result-object v4

    .line 291
    if-nez v4, :cond_129

    .line 293
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    const/4 v5, 0x0

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v5, v4

    .line 299
    :goto_12a
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getBaseArgs()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->getVerifyFlow()Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    const/4 v5, 0x2

    .line 308
    const/4 v6, 0x0

    .line 309
    iput v1, v7, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel$verifyMpin$1;->label:I

    .line 311
    move-object v1, v2

    .line 312
    move-object v2, v3

    .line 313
    move-object v3, v4

    .line 314
    move-object/from16 v4, p0

    .line 316
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->Q(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v8, :cond_142

    .line 322
    return-object v8

    .line 323
    :cond_142
    :goto_142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    return-object v0
.end method
