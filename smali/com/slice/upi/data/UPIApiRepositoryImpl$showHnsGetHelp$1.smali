# classes6.dex

.class final Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/data/UPIApiRepositoryImpl;->c(Lkt/g;)Lkotlinx/coroutines/flow/d;
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
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;",
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
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;",
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
    c = "com.slice.upi.data.UPIApiRepositoryImpl$showHnsGetHelp$1"
    f = "UPIApiRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x236,
        0x238,
        0x243,
        0x256,
        0x258
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
        "SMAP\nUPIApiRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIApiRepositoryImpl.kt\ncom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,681:1\n1#2:682\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lkt/g;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/upi/data/UPIApiRepositoryImpl;Lkt/g;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl;",
            "Lkt/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->$data:Lkt/g;

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
    new-instance v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->$data:Lkt/g;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;-><init>(Lcom/slice/upi/data/UPIApiRepositoryImpl;Lkt/g;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v12, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->label:I

    .line 9
    const/4 v14, 0x5

    .line 10
    const/4 v15, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v0, :cond_5e

    .line 16
    if-eq v0, v9, :cond_54

    .line 18
    if-eq v0, v10, :cond_44

    .line 20
    if-eq v0, v11, :cond_30

    .line 22
    if-eq v0, v15, :cond_26

    .line 24
    if-ne v0, v14, :cond_1e

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_160

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    const/4 v14, 0x0

    .line 47
    goto/16 :goto_14d

    .line 49
    :cond_30
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->L$0:Ljava/lang/Object;

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 54
    :try_start_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_3b

    .line 57
    const/4 v14, 0x0

    .line 58
    goto/16 :goto_14e

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    const/4 v14, 0x0

    .line 62
    move-object/from16 v19, v1

    .line 64
    move-object v1, v0

    .line 65
    move-object/from16 v0, v19

    .line 67
    goto/16 :goto_13c

    .line 69
    :cond_44
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->L$0:Ljava/lang/Object;

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 74
    :try_start_49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_3b

    .line 77
    move-object v2, v1

    .line 78
    move v0, v9

    .line 79
    move v15, v10

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object/from16 v1, p1

    .line 83
    goto/16 :goto_d0

    .line 85
    :cond_54
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->L$0:Ljava/lang/Object;

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 90
    :try_start_59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_3b

    .line 93
    :cond_5c
    move-object v7, v1

    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->L$0:Ljava/lang/Object;

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 103
    :try_start_66
    new-instance v0, Lcom/slice/util/base/Result$Loading;

    .line 105
    invoke-direct {v0, v9}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 108
    iput-object v1, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->L$0:Ljava/lang/Object;

    .line 110
    iput v9, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->label:I

    .line 112
    invoke-interface {v1, v0, v12}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_73} :catch_3b

    .line 116
    if-ne v0, v13, :cond_5c

    .line 118
    return-object v13

    .line 119
    :goto_76
    :try_start_76
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 121
    invoke-static {v0}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lzs/a;->j()Lzs/b;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->$data:Lkt/g;

    .line 131
    invoke-virtual {v0}, Lkt/g;->c()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->$data:Lkt/g;

    .line 137
    invoke-virtual {v0}, Lkt/g;->h()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->$data:Lkt/g;

    .line 143
    invoke-virtual {v0}, Lkt/g;->i()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->$data:Lkt/g;

    .line 149
    invoke-virtual {v0}, Lkt/g;->a()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->$data:Lkt/g;

    .line 155
    invoke-virtual {v0}, Lkt/g;->b()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    iget-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->$data:Lkt/g;

    .line 161
    invoke-virtual {v0}, Lkt/g;->d()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    iget-object v8, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->$data:Lkt/g;

    .line 167
    invoke-virtual {v8}, Lkt/g;->f()Ljava/lang/String;

    .line 170
    move-result-object v16

    .line 171
    iget-object v8, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->$data:Lkt/g;

    .line 173
    invoke-virtual {v8}, Lkt/g;->g()Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->$data:Lkt/g;

    .line 179
    invoke-virtual {v9}, Lkt/g;->e()Ljava/lang/String;

    .line 182
    move-result-object v17

    .line 183
    iput-object v7, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->L$0:Ljava/lang/Object;

    .line 185
    iput v10, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->label:I
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_ba} :catch_137

    .line 187
    move-object/from16 v18, v7

    .line 189
    move-object v7, v0

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v14, v9

    .line 192
    const/4 v0, 0x1

    .line 193
    move-object/from16 v9, v16

    .line 195
    move v15, v10

    .line 196
    move-object/from16 v10, v17

    .line 198
    move-object/from16 v11, p0

    .line 200
    :try_start_c7
    invoke-interface/range {v1 .. v11}, Lzs/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object v1
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cb} :catch_132

    .line 204
    if-ne v1, v13, :cond_ce

    .line 206
    return-object v13

    .line 207
    :cond_ce
    move-object/from16 v2, v18

    .line 209
    :goto_d0
    :try_start_d0
    check-cast v1, Lcom/slice/util/base/ServerBaseResponse;

    .line 211
    if-eqz v1, :cond_11e

    .line 213
    invoke-virtual {v1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_106

    .line 219
    invoke-virtual {v1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;

    .line 225
    if-eqz v3, :cond_ed

    .line 227
    new-instance v0, Lcom/slice/util/base/Result$Success;

    .line 229
    invoke-direct {v0, v3, v14, v15, v14}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    move-object v8, v0

    .line 233
    goto :goto_11f

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    move-object v1, v0

    .line 236
    move-object v0, v2

    .line 237
    goto :goto_13c

    .line 238
    :cond_ed
    new-instance v3, Lcom/slice/util/base/Result$Failed;

    .line 240
    invoke-virtual {v1}, Lcom/slice/util/base/ServerBaseResponse;->getError()Lcom/slice/util/base/ServerBaseResponse$Error;

    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_fb

    .line 246
    invoke-virtual {v1}, Lcom/slice/util/base/ServerBaseResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_101

    .line 252
    :cond_fb
    sget-object v1, Lcom/slice/upi/ppi/util/Errors;->SOMETHING_WRONG:Lcom/slice/upi/ppi/util/Errors;

    .line 254
    invoke-virtual {v1}, Lcom/slice/upi/ppi/util/Errors;->getValue()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    :cond_101
    invoke-direct {v3, v14, v1, v0, v14}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    :goto_104
    move-object v8, v3

    .line 262
    goto :goto_11f

    .line 263
    :cond_106
    new-instance v3, Lcom/slice/util/base/Result$Failed;

    .line 265
    invoke-virtual {v1}, Lcom/slice/util/base/ServerBaseResponse;->getError()Lcom/slice/util/base/ServerBaseResponse$Error;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_114

    .line 271
    invoke-virtual {v1}, Lcom/slice/util/base/ServerBaseResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_11a

    .line 277
    :cond_114
    sget-object v1, Lcom/slice/upi/ppi/util/Errors;->SOMETHING_WRONG:Lcom/slice/upi/ppi/util/Errors;

    .line 279
    invoke-virtual {v1}, Lcom/slice/upi/ppi/util/Errors;->getValue()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    :cond_11a
    invoke-direct {v3, v14, v1, v0, v14}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    goto :goto_104

    .line 287
    :cond_11e
    move-object v8, v14

    .line 288
    :goto_11f
    const-string v0, "null cannot be cast to non-null type com.slice.util.base.Result<com.slice.android.upi.data.sdk.hns.data.HnsGetHelpResponse>"

    .line 290
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iput-object v2, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->L$0:Ljava/lang/Object;

    .line 295
    const/4 v0, 0x3

    .line 296
    iput v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->label:I

    .line 298
    invoke-interface {v2, v8, v12}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    move-result-object v0
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_12d} :catch_e9

    .line 302
    if-ne v0, v13, :cond_130

    .line 304
    return-object v13

    .line 305
    :cond_130
    move-object v1, v2

    .line 306
    goto :goto_14e

    .line 307
    :catch_132
    move-exception v0

    .line 308
    :goto_133
    move-object v1, v0

    .line 309
    move-object/from16 v0, v18

    .line 311
    goto :goto_13c

    .line 312
    :catch_137
    move-exception v0

    .line 313
    move-object/from16 v18, v7

    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_133

    .line 317
    :goto_13c
    new-instance v2, Lcom/slice/util/base/Result$Exception;

    .line 319
    invoke-direct {v2, v1}, Lcom/slice/util/base/Result$Exception;-><init>(Ljava/lang/Exception;)V

    .line 322
    iput-object v0, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->L$0:Ljava/lang/Object;

    .line 324
    const/4 v1, 0x4

    .line 325
    iput v1, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->label:I

    .line 327
    invoke-interface {v0, v2, v12}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v13, :cond_14d

    .line 333
    return-object v13

    .line 334
    :cond_14d
    :goto_14d
    move-object v1, v0

    .line 335
    :goto_14e
    new-instance v0, Lcom/slice/util/base/Result$Loading;

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v0, v2}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 341
    iput-object v14, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->L$0:Ljava/lang/Object;

    .line 343
    const/4 v2, 0x5

    .line 344
    iput v2, v12, Lcom/slice/upi/data/UPIApiRepositoryImpl$showHnsGetHelp$1;->label:I

    .line 346
    invoke-interface {v1, v0, v12}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v13, :cond_160

    .line 352
    return-object v13

    .line 353
    :cond_160
    :goto_160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    return-object v0
.end method
