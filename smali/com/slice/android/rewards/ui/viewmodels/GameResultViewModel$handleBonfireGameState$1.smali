# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->E(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.rewards.ui.viewmodels.GameResultViewModel$handleBonfireGameState$1"
    f = "GameResultViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x273
    }
    m = "invokeSuspend"
    n = {
        "scoreUiState",
        "gameResultCta"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

.field final synthetic $gameResult:Lcom/slice/android/rewards/data/models/GameResultData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lcom/slice/android/rewards/data/models/GameResultData;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/state/GamePayloadModel;",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;",
            "Lcom/slice/android/rewards/data/models/GameResultData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->$gameResult:Lcom/slice/android/rewards/data/models/GameResultData;

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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 7
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->$gameResult:Lcom/slice/android/rewards/data/models/GameResultData;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;-><init>(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lcom/slice/android/rewards/data/models/GameResultData;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_24

    .line 12
    if-ne v2, v3, :cond_1c

    .line 14
    iget-object v1, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 18
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v2, Lln/e;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    move-object v4, v2

    .line 26
    move-object/from16 v2, p1

    .line 28
    goto :goto_62

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 42
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getBonfireId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_31

    .line 48
    const-string v2, ""

    .line 50
    :cond_31
    iget-object v4, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 52
    iget-object v5, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 54
    iget-object v6, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->$gameResult:Lcom/slice/android/rewards/data/models/GameResultData;

    .line 56
    invoke-virtual {v4, v5, v6}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->C(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Lkotlin/Pair;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lln/e;

    .line 66
    iget-object v5, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 68
    invoke-virtual {v5}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getGameResultCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 74
    sget-object v7, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$1;->INSTANCE:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$1;

    .line 76
    invoke-virtual {v6, v7}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 79
    iget-object v6, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 81
    invoke-static {v6}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->w(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)Lcom/slice/android/rewards/data/repo/b;

    .line 84
    move-result-object v6

    .line 85
    iput-object v4, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v5, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->L$1:Ljava/lang/Object;

    .line 89
    iput v3, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->label:I

    .line 91
    invoke-interface {v6, v2, v0}, Lcom/slice/android/rewards/data/repo/b;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    move-object v1, v5

    .line 99
    :goto_62
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 101
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 103
    if-eqz v3, :cond_1c2

    .line 105
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 107
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ldn/f;

    .line 113
    invoke-virtual {v2}, Ldn/f;->a()Ldn/f$b;

    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->$gamePayload:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 119
    iget-object v5, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 121
    invoke-virtual {v2}, Ldn/f$b;->a()Ldn/f$a;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ldn/f$a;->b()Ldn/f$d;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ldn/f$d;->a()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v2}, Ldn/f$b;->a()Ldn/f$a;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ldn/f$a;->a()Ldn/f$c;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ldn/f$c;->a()Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v2}, Ldn/f$b;->a()Ldn/f$a;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ldn/f$a;->b()Ldn/f$d;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ldn/f$d;->b()Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v2}, Ldn/f$b;->a()Ldn/f$a;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ldn/f$a;->a()Ldn/f$c;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ldn/f$c;->b()Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v2}, Ldn/f$b;->a()Ldn/f$a;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ldn/f$a;->b()Ldn/f$d;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ldn/f$d;->c()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v2}, Ldn/f$b;->a()Ldn/f$a;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ldn/f$a;->a()Ldn/f$c;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ldn/f$c;->c()Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v2}, Ldn/f$b;->a()Ldn/f$a;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ldn/f$a;->c()Ldn/f$e;

    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_132

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    move-result-wide v14

    .line 207
    invoke-virtual {v6}, Ldn/f$e;->d()J

    .line 210
    move-result-wide v16

    .line 211
    const/16 v7, 0x3e8

    .line 213
    move-object/from16 v18, v1

    .line 215
    int-to-long v0, v7

    .line 216
    mul-long v16, v16, v0

    .line 218
    add-long v20, v14, v16

    .line 220
    invoke-virtual {v2}, Ldn/f$b;->a()Ldn/f$a;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ldn/f$a;->c()Ldn/f$e;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ldn/f$e;->c()Ljava/lang/String;

    .line 231
    move-result-object v26

    .line 232
    invoke-virtual {v2}, Ldn/f$b;->a()Ldn/f$a;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ldn/f$a;->c()Ldn/f$e;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ldn/f$e;->b()Ljava/lang/String;

    .line 243
    move-result-object v24

    .line 244
    invoke-virtual {v2}, Ldn/f$b;->a()Ldn/f$a;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ldn/f$a;->c()Ldn/f$e;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ldn/f$e;->a()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10c

    .line 262
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 265
    move-result v0

    .line 266
    :goto_109
    move/from16 v25, v0

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    const/high16 v0, 0x3f800000  # 1.0f

    .line 271
    goto :goto_109

    .line 272
    :goto_10f
    invoke-virtual {v2}, Ldn/f$b;->a()Ldn/f$a;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ldn/f$a;->c()Ldn/f$e;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ldn/f$e;->f()Ljava/lang/String;

    .line 283
    move-result-object v27

    .line 284
    invoke-virtual {v6}, Ldn/f$e;->e()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    const-string v1, "#HH:#MM:#SS"

    .line 290
    const/4 v6, 0x2

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static {v0, v1, v7, v6, v7}, Lmn/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v23

    .line 296
    new-instance v0, Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 298
    const/16 v22, 0x0

    .line 300
    move-object/from16 v19, v0

    .line 302
    invoke-direct/range {v19 .. v27}, Lcom/slice/android/rewards/ui/compose/gameResult/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 305
    move-object v14, v0

    .line 306
    goto :goto_136

    .line 307
    :cond_132
    move-object/from16 v18, v1

    .line 309
    const/4 v7, 0x0

    .line 310
    move-object v14, v7

    .line 311
    :goto_136
    sget v0, Lin/c;->t:I

    .line 313
    invoke-virtual {v2}, Ldn/f$b;->b()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const-string v6, "won"

    .line 319
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_149

    .line 325
    const-string v1, "top_rank"

    .line 327
    :goto_146
    move-object/from16 v16, v1

    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    const-string v1, "non_top_rank"

    .line 332
    goto :goto_146

    .line 333
    :goto_14c
    new-instance v1, Lcom/slice/android/rewards/ui/compose/gameResult/a;

    .line 335
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 338
    move-result-object v15

    .line 339
    move-object v7, v1

    .line 340
    invoke-direct/range {v7 .. v16}, Lcom/slice/android/rewards/ui/compose/gameResult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/ui/compose/gameResult/f;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2}, Ldn/f$b;->b()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_163

    .line 353
    sget-object v0, Lln/c$b;->a:Lln/c$b;

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    sget-object v0, Lln/c$a;->a:Lln/c$a;

    .line 358
    :goto_165
    new-instance v6, Ljava/util/HashMap;

    .line 360
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 363
    sget-object v7, Lln/c$b;->a:Lln/c$b;

    .line 365
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_175

    .line 371
    const-string v7, "leader"

    .line 373
    goto :goto_177

    .line 374
    :cond_175
    const-string v7, "win"

    .line 376
    :goto_177
    const-string v8, "status"

    .line 378
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object v7

    .line 386
    const-string v8, "create_bonfire_cta"

    .line 388
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v7, "payment_type"

    .line 393
    const-string v8, "bonfire"

    .line 395
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v7, "cross_enabled"

    .line 400
    const-string v8, "no"

    .line 402
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v7, "flow_type"

    .line 407
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getPageSource()Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {v5}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->u(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)Lt20/a;

    .line 417
    move-result-object v3

    .line 418
    new-instance v7, Lt20/e$b;

    .line 420
    const-string v8, "track"

    .line 422
    invoke-direct {v7, v8}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 425
    const-string v8, "fire_result_page_opened"

    .line 427
    invoke-interface {v3, v7, v8, v6}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 430
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$1;

    .line 432
    invoke-direct {v3, v2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$1;-><init>(Ldn/f$b;)V

    .line 435
    invoke-virtual {v5, v3}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 438
    new-instance v2, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;

    .line 440
    move-object/from16 v3, v18

    .line 442
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$2$2;-><init>(Lln/c;Lln/e;Lcom/slice/android/rewards/ui/compose/gameResult/a;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;)V

    .line 445
    invoke-virtual {v5, v2}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 448
    :cond_1bf
    move-object/from16 v0, p0

    .line 450
    goto :goto_1cf

    .line 451
    :cond_1c2
    instance-of v0, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 453
    if-eqz v0, :cond_1bf

    .line 455
    move-object/from16 v0, p0

    .line 457
    iget-object v1, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 459
    sget-object v2, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$3;->INSTANCE:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1$3;

    .line 461
    invoke-virtual {v1, v2}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 464
    :goto_1cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    return-object v1
.end method
