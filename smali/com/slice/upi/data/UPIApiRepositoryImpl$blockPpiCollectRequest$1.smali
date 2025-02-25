# classes6.dex

.class final Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/data/UPIApiRepositoryImpl;->a(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;",
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
    c = "com.slice.upi.data.UPIApiRepositoryImpl$blockPpiCollectRequest$1"
    f = "UPIApiRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x287,
        0x28a,
        0x28f,
        0x2a3,
        0x2a5
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIApiRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIApiRepositoryImpl.kt\ncom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,681:1\n1#2:682\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ppiCollectRequestApproveDeclineBlockRequest:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/upi/data/UPIApiRepositoryImpl;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->$ppiCollectRequestApproveDeclineBlockRequest:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->$ppiCollectRequestApproveDeclineBlockRequest:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;-><init>(Lcom/slice/upi/data/UPIApiRepositoryImpl;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_58

    .line 17
    if-eq v0, v7, :cond_4f

    .line 19
    if-eq v0, v6, :cond_3f

    .line 21
    if-eq v0, v5, :cond_30

    .line 23
    if-eq v0, v4, :cond_27

    .line 25
    if-ne v0, v3, :cond_1f

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_150

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    iget-object v0, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_13d

    .line 49
    :cond_30
    iget-object v0, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 54
    :try_start_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_3a

    .line 57
    goto/16 :goto_13e

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object v3, v0

    .line 61
    move-object v0, v5

    .line 62
    goto/16 :goto_12d

    .line 64
    :cond_3f
    iget-object v0, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lkotlinx/coroutines/flow/e;

    .line 69
    :try_start_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_4a

    .line 72
    move-object/from16 v0, p1

    .line 74
    goto :goto_90

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object v3, v0

    .line 77
    move-object v0, v9

    .line 78
    goto/16 :goto_12d

    .line 80
    :cond_4f
    iget-object v0, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    :cond_56
    move-object v9, v0

    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 96
    new-instance v9, Lcom/slice/util/base/Result$Loading;

    .line 98
    invoke-direct {v9, v7}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 101
    iput-object v0, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 103
    iput v7, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->label:I

    .line 105
    invoke-interface {v0, v9, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    if-ne v9, v2, :cond_56

    .line 111
    return-object v2

    .line 112
    :goto_6f
    :try_start_6f
    iget-object v0, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 114
    invoke-static {v0}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lzs/a;->i()Lzs/b;

    .line 121
    move-result-object v0

    .line 122
    iget-object v10, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 124
    invoke-static {v10}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->l(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lat/a;

    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Lat/a;->getBlockPpiCollectRequestEndpoint()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    iget-object v11, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->$ppiCollectRequestApproveDeclineBlockRequest:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;

    .line 134
    iput-object v9, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 136
    iput v6, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->label:I

    .line 138
    invoke-interface {v0, v10, v11, v1}, Lzs/b;->h(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v2, :cond_90

    .line 144
    return-object v2

    .line 145
    :cond_90
    :goto_90
    check-cast v0, Lct/b;

    .line 147
    if-eqz v0, :cond_118

    .line 149
    invoke-virtual {v0}, Lct/b;->d()Ljava/lang/Boolean;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_d1

    .line 163
    invoke-virtual {v0}, Lct/b;->c()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_d1

    .line 169
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_af

    .line 175
    goto :goto_d1

    .line 176
    :cond_af
    new-instance v7, Lcom/slice/util/base/Result$Success;

    .line 178
    new-instance v15, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-virtual {v0}, Lct/b;->c()Ljava/lang/String;

    .line 185
    move-result-object v13

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v0, 0x0

    .line 188
    const/16 v16, 0x0

    .line 190
    const/16 v17, 0x0

    .line 192
    const/16 v18, 0x0

    .line 194
    const/16 v19, 0x0

    .line 196
    const/16 v20, 0x1fb

    .line 198
    const/16 v21, 0x0

    .line 200
    move-object v10, v15

    .line 201
    move-object v3, v15

    .line 202
    move-object v15, v0

    .line 203
    invoke-direct/range {v10 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    invoke-direct {v7, v3, v8, v6, v8}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    goto :goto_120

    .line 210
    :cond_d1
    :goto_d1
    new-instance v7, Lcom/slice/util/base/Result$Success;

    .line 212
    invoke-virtual {v0}, Lct/b;->b()Lct/a;

    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_e3

    .line 218
    invoke-virtual {v3}, Lct/a;->b()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_e0

    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    :goto_e0
    move-object/from16 v19, v3

    .line 227
    goto :goto_ea

    .line 228
    :cond_e3
    :goto_e3
    sget-object v3, Lcom/slice/upi/ppi/util/Errors;->UNKNOWN_ERROR:Lcom/slice/upi/ppi/util/Errors;

    .line 230
    invoke-virtual {v3}, Lcom/slice/upi/ppi/util/Errors;->getValue()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    goto :goto_e0

    .line 235
    :goto_ea
    invoke-virtual {v0}, Lct/b;->b()Lct/a;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_fa

    .line 241
    invoke-virtual {v0}, Lct/a;->a()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_f7

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    :goto_f7
    move-object/from16 v18, v0

    .line 250
    goto :goto_101

    .line 251
    :cond_fa
    :goto_fa
    sget-object v0, Lcom/slice/upi/ppi/util/Errors;->SOMETHING_WRONG:Lcom/slice/upi/ppi/util/Errors;

    .line 253
    invoke-virtual {v0}, Lcom/slice/upi/ppi/util/Errors;->getValue()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_f7

    .line 258
    :goto_101
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 267
    const/16 v17, 0x0

    .line 269
    const/16 v20, 0x7f

    .line 271
    const/16 v21, 0x0

    .line 273
    move-object v10, v0

    .line 274
    invoke-direct/range {v10 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    invoke-direct {v7, v0, v8, v6, v8}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    goto :goto_120

    .line 281
    :cond_118
    new-instance v0, Lcom/slice/util/base/Result$Failed;

    .line 283
    const-string v3, "something went wrong"

    .line 285
    invoke-direct {v0, v8, v3, v7, v8}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    move-object v7, v0

    .line 289
    :goto_120
    iput-object v9, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 291
    iput v5, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->label:I

    .line 293
    invoke-interface {v9, v7, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    move-result-object v0
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_128} :catch_4a

    .line 297
    if-ne v0, v2, :cond_12b

    .line 299
    return-object v2

    .line 300
    :cond_12b
    move-object v5, v9

    .line 301
    goto :goto_13e

    .line 302
    :goto_12d
    new-instance v5, Lcom/slice/util/base/Result$Exception;

    .line 304
    invoke-direct {v5, v3}, Lcom/slice/util/base/Result$Exception;-><init>(Ljava/lang/Exception;)V

    .line 307
    iput-object v0, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 309
    iput v4, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->label:I

    .line 311
    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    if-ne v3, v2, :cond_13d

    .line 317
    return-object v2

    .line 318
    :cond_13d
    :goto_13d
    move-object v5, v0

    .line 319
    :goto_13e
    new-instance v0, Lcom/slice/util/base/Result$Loading;

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-direct {v0, v3}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 325
    iput-object v8, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->L$0:Ljava/lang/Object;

    .line 327
    const/4 v3, 0x5

    .line 328
    iput v3, v1, Lcom/slice/upi/data/UPIApiRepositoryImpl$blockPpiCollectRequest$1;->label:I

    .line 330
    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v2, :cond_150

    .line 336
    return-object v2

    .line 337
    :cond_150
    :goto_150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object v0
.end method
