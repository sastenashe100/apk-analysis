# classes5.dex

.class final Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingViewModel;->S(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/main/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/android/main/u;",
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
    c = "com.slice.android.main.RoutingViewModel$checkPreconditionsForLandingPage$2$1"
    f = "RoutingViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x110,
        0x111,
        0x112,
        0x11f
    }
    m = "invokeSuspend"
    n = {
        "mpinConfigDeferred",
        "appConfigDeferred",
        "appConfigDeferred",
        "mpinStatusData",
        "mpinStatusData",
        "mpinConfigData"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $isPromptAuthentication:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/RoutingViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/RoutingViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/RoutingViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->$isPromptAuthentication:Z

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
    new-instance v0, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 5
    iget-boolean v2, p0, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->$isPromptAuthentication:Z

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;-><init>(Lcom/slice/android/main/RoutingViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/main/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->label:I

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_54

    .line 16
    if-eq v0, v4, :cond_45

    .line 18
    if-eq v0, v3, :cond_36

    .line 20
    if-eq v0, v2, :cond_26

    .line 22
    if-ne v0, v1, :cond_1e

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object/from16 v0, p1

    .line 29
    goto/16 :goto_117

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
    iget-object v0, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v0, Lu20/i;

    .line 43
    iget-object v2, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lu20/i;

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object v3, v2

    .line 51
    move-object/from16 v2, p1

    .line 53
    goto/16 :goto_b8

    .line 55
    :cond_36
    iget-object v0, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v0, Lu20/i;

    .line 59
    iget-object v3, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v3, Lkotlinx/coroutines/o0;

    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object v4, v3

    .line 67
    move-object/from16 v3, p1

    .line 69
    goto :goto_a4

    .line 70
    :cond_45
    iget-object v0, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v0, Lkotlinx/coroutines/o0;

    .line 74
    iget-object v4, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v4, Lkotlinx/coroutines/o0;

    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    move-object v15, v4

    .line 82
    move-object/from16 v4, p1

    .line 84
    goto :goto_90

    .line 85
    :cond_54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    new-instance v11, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1$mpinStatusDeferred$1;

    .line 96
    iget-object v8, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 98
    invoke-direct {v11, v8, v5}, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1$mpinStatusDeferred$1;-><init>(Lcom/slice/android/main/RoutingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101
    const/4 v12, 0x3

    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v8, v0

    .line 104
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 107
    move-result-object v14

    .line 108
    new-instance v11, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1$mpinConfigDeferred$1;

    .line 110
    iget-object v8, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 112
    invoke-direct {v11, v8, v5}, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1$mpinConfigDeferred$1;-><init>(Lcom/slice/android/main/RoutingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 115
    move-object v8, v0

    .line 116
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 119
    move-result-object v15

    .line 120
    new-instance v11, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1$appConfigDeferred$1;

    .line 122
    iget-object v8, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 124
    invoke-direct {v11, v8, v5}, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1$appConfigDeferred$1;-><init>(Lcom/slice/android/main/RoutingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 127
    move-object v8, v0

    .line 128
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 131
    move-result-object v0

    .line 132
    iput-object v15, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v0, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$1:Ljava/lang/Object;

    .line 136
    iput v4, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->label:I

    .line 138
    invoke-interface {v14, v6}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v7, :cond_90

    .line 144
    return-object v7

    .line 145
    :cond_90
    :goto_90
    check-cast v4, Lu20/i;

    .line 147
    iput-object v0, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v4, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$1:Ljava/lang/Object;

    .line 151
    iput v3, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->label:I

    .line 153
    invoke-interface {v15, v6}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v7, :cond_9f

    .line 159
    return-object v7

    .line 160
    :cond_9f
    move-object/from16 v16, v4

    .line 162
    move-object v4, v0

    .line 163
    move-object/from16 v0, v16

    .line 165
    :goto_a4
    check-cast v3, Lu20/i;

    .line 167
    iput-object v0, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v3, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$1:Ljava/lang/Object;

    .line 171
    iput v2, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->label:I

    .line 173
    invoke-interface {v4, v6}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v7, :cond_b3

    .line 179
    return-object v7

    .line 180
    :cond_b3
    move-object/from16 v16, v3

    .line 182
    move-object v3, v0

    .line 183
    move-object/from16 v0, v16

    .line 185
    :goto_b8
    check-cast v2, Lu20/i;

    .line 187
    iget-object v4, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 189
    invoke-virtual {v3}, Lu20/i;->b()Z

    .line 192
    move-result v8

    .line 193
    invoke-virtual {v0}, Lu20/i;->b()Z

    .line 196
    move-result v9

    .line 197
    invoke-virtual {v2}, Lu20/i;->b()Z

    .line 200
    move-result v10

    .line 201
    invoke-static {v4, v8, v9, v10}, Lcom/slice/android/main/RoutingViewModel;->Q(Lcom/slice/android/main/RoutingViewModel;ZZZ)V

    .line 204
    invoke-virtual {v2}, Lu20/i;->a()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lsm/c;

    .line 210
    if-eqz v4, :cond_de

    .line 212
    invoke-virtual {v4}, Lsm/c;->a()Lsm/f;

    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_de

    .line 218
    invoke-virtual {v4}, Lsm/f;->j()Lsm/n;

    .line 221
    move-result-object v4

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v4, v5

    .line 224
    :goto_df
    if-eqz v4, :cond_11a

    .line 226
    invoke-virtual {v3}, Lu20/i;->a()Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_11a

    .line 232
    invoke-virtual {v0}, Lu20/i;->a()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_11a

    .line 238
    iget-object v0, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 240
    iget-boolean v8, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->$isPromptAuthentication:Z

    .line 242
    invoke-virtual {v3}, Lu20/i;->a()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    check-cast v3, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 251
    invoke-virtual {v2}, Lu20/i;->a()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    move-object v9, v2

    .line 259
    check-cast v9, Lsm/c;

    .line 261
    iput-object v5, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$0:Ljava/lang/Object;

    .line 263
    iput-object v5, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->L$1:Ljava/lang/Object;

    .line 265
    iput v1, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->label:I

    .line 267
    move v1, v8

    .line 268
    move-object v2, v3

    .line 269
    move-object v3, v4

    .line 270
    move-object v4, v9

    .line 271
    move-object/from16 v5, p0

    .line 273
    invoke-static/range {v0 .. v5}, Lcom/slice/android/main/RoutingViewModel;->I(Lcom/slice/android/main/RoutingViewModel;ZLcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lsm/n;Lsm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v7, :cond_117

    .line 279
    return-object v7

    .line 280
    :cond_117
    :goto_117
    check-cast v0, Lcom/slice/android/main/u;

    .line 282
    goto :goto_145

    .line 283
    :cond_11a
    iget-object v1, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 285
    invoke-virtual {v1}, Lcom/slice/android/main/RoutingViewModel;->a0()Lkotlinx/coroutines/flow/s;

    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/slice/android/main/common/model/SyncStatus;

    .line 295
    invoke-virtual {v1}, Lcom/slice/android/main/common/model/SyncStatus;->isFinished()Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_133

    .line 301
    iget-object v0, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 303
    invoke-static {v0}, Lcom/slice/android/main/RoutingViewModel;->J(Lcom/slice/android/main/RoutingViewModel;)Lcom/slice/android/main/u;

    .line 306
    move-result-object v0

    .line 307
    goto :goto_145

    .line 308
    :cond_133
    iget-object v1, v6, Lcom/slice/android/main/RoutingViewModel$checkPreconditionsForLandingPage$2$1;->this$0:Lcom/slice/android/main/RoutingViewModel;

    .line 310
    invoke-virtual {v3}, Lu20/i;->a()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 316
    invoke-virtual {v0}, Lu20/i;->a()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 322
    invoke-virtual {v1, v2, v0}, Lcom/slice/android/main/RoutingViewModel;->j0(Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)Lcom/slice/android/main/u;

    .line 325
    move-result-object v0

    .line 326
    :goto_145
    return-object v0
.end method
