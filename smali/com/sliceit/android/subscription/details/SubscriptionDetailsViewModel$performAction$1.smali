# classes7.dex

.class final Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->r0(Le80/a;)V
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
    c = "com.sliceit.android.subscription.details.SubscriptionDetailsViewModel$performAction$1"
    f = "SubscriptionDetailsViewModel.kt"
    i = {}
    l = {
        0xce,
        0xda,
        0xe4,
        0xf7,
        0x103,
        0x109,
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Le80/a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;


# direct methods
.method public constructor <init>(Le80/a;Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le80/a;",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;-><init>(Le80/a;Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->label:I

    .line 9
    packed-switch v2, :pswitch_data_272

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1

    .line 20
    :pswitch_13  #0x7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_258

    .line 25
    :pswitch_18  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_26f

    .line 30
    :pswitch_1d  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 35
    instance-of v3, v2, Le80/a$e;

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_54

    .line 41
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 43
    new-instance v3, Le80/b$e;

    .line 45
    iget-object v6, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 47
    check-cast v6, Le80/a$e;

    .line 49
    invoke-virtual {v6}, Le80/a$e;->a()Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/sliceit/android/subscription/details/model/ActionMetaData;->b()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 59
    invoke-virtual {v7}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_44

    .line 65
    invoke-virtual {v7}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->A()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    :cond_44
    if-nez v5, :cond_48

    .line 71
    const-string v5, ""

    .line 73
    :cond_48
    invoke-direct {v3, v6, v5}, Le80/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput v4, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->label:I

    .line 78
    invoke-static {v2, v3, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->x(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Le80/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_26f

    .line 84
    return-object v1

    .line 85
    :cond_54
    instance-of v3, v2, Le80/a$a;

    .line 87
    if-eqz v3, :cond_7e

    .line 89
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 91
    check-cast v2, Le80/a$a;

    .line 93
    invoke-virtual {v2}, Le80/a$a;->a()Lb80/e;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v3, v2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->t0(Lb80/e;)V

    .line 103
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 105
    check-cast v2, Le80/a$a;

    .line 107
    invoke-virtual {v2}, Le80/a$a;->b()Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 110
    move-result-object v2

    .line 111
    instance-of v3, v2, Lcom/sliceit/android/subscription/details/model/ActionMetaData$ControlAutoMetaData;

    .line 113
    if-eqz v3, :cond_26f

    .line 115
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 117
    const/4 v4, 0x2

    .line 118
    iput v4, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->label:I

    .line 120
    invoke-static {v3, v2, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->F(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_26f

    .line 126
    return-object v1

    .line 127
    :cond_7e
    sget-object v3, Le80/a$b;->a:Le80/a$b;

    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9f

    .line 135
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 137
    sget-object v3, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->DECLINE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 139
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    const-string v4, "confirm"

    .line 145
    invoke-static {v2, v3, v4}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->y(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 150
    const/4 v3, 0x3

    .line 151
    iput v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->label:I

    .line 153
    invoke-static {v2, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->H(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_26f

    .line 159
    return-object v1

    .line 160
    :cond_9f
    instance-of v3, v2, Le80/a$f;

    .line 162
    if-eqz v3, :cond_b2

    .line 164
    iget-object v1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 166
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 168
    check-cast v2, Le80/a$f;

    .line 170
    invoke-virtual {v2}, Le80/a$f;->a()J

    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v1, v2, v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->K(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;J)V

    .line 177
    goto/16 :goto_26f

    .line 179
    :cond_b2
    instance-of v3, v2, Le80/a$c;

    .line 181
    if-eqz v3, :cond_cd

    .line 183
    iget-object v1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 185
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 187
    check-cast v2, Le80/a$c;

    .line 189
    invoke-virtual {v2}, Le80/a$c;->a()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 195
    check-cast v3, Le80/a$c;

    .line 197
    invoke-virtual {v3}, Le80/a$c;->b()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v1, v2, v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->y(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    goto/16 :goto_26f

    .line 206
    :cond_cd
    instance-of v3, v2, Le80/a$g;

    .line 208
    if-eqz v3, :cond_1ec

    .line 210
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 212
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 214
    check-cast v3, Le80/a$g;

    .line 216
    invoke-virtual {v3}, Le80/a$g;->a()Lb80/e;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->t0(Lb80/e;)V

    .line 223
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 225
    check-cast v2, Le80/a$g;

    .line 227
    invoke-virtual {v2}, Le80/a$g;->b()Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 230
    move-result-object v2

    .line 231
    instance-of v3, v2, Lcom/sliceit/android/subscription/details/model/ActionMetaData$ControlAutoMetaData;

    .line 233
    if-nez v3, :cond_26f

    .line 235
    instance-of v3, v2, Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;

    .line 237
    const-string v4, "AUTO"

    .line 239
    if-eqz v3, :cond_162

    .line 241
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 243
    invoke-virtual {v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_137

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 260
    const/16 v17, 0x0

    .line 262
    const/16 v18, 0x0

    .line 264
    const/16 v19, 0x0

    .line 266
    const/16 v20, 0x0

    .line 268
    const/16 v21, 0x0

    .line 270
    const/16 v22, 0x0

    .line 272
    const/16 v23, 0x0

    .line 274
    const/16 v24, 0x0

    .line 276
    const/16 v25, 0x0

    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;

    .line 281
    invoke-virtual {v5}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;->c()D

    .line 284
    move-result-wide v26

    .line 285
    invoke-static/range {v26 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 288
    move-result-object v26

    .line 289
    const/16 v27, 0x0

    .line 291
    const/16 v28, 0x0

    .line 293
    const/16 v29, 0x0

    .line 295
    const/16 v30, 0x0

    .line 297
    const/16 v31, 0x0

    .line 299
    const/16 v32, 0x0

    .line 301
    const/16 v33, 0x0

    .line 303
    const v34, 0x7f7ffff

    .line 306
    const/16 v35, 0x0

    .line 308
    invoke-static/range {v6 .. v35}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->b(Lcom/sliceit/android/subscription/data/models/details/RawDetails;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 311
    move-result-object v5

    .line 312
    :cond_137
    invoke-virtual {v3, v5}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->v0(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V

    .line 315
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 317
    invoke-static {v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->A(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Lx70/a;

    .line 320
    move-result-object v3

    .line 321
    move-object v5, v2

    .line 322
    check-cast v5, Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;

    .line 324
    invoke-virtual {v5}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;->c()D

    .line 327
    move-result-wide v5

    .line 328
    invoke-virtual {v3, v5, v6}, Lx70/a;->j(D)V

    .line 331
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 333
    invoke-virtual {v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->V()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_26f

    .line 343
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 345
    const/4 v4, 0x4

    .line 346
    iput v4, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->label:I

    .line 348
    invoke-static {v3, v2, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->F(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    if-ne v2, v1, :cond_26f

    .line 354
    return-object v1

    .line 355
    :cond_162
    instance-of v3, v2, Lcom/sliceit/android/subscription/details/model/ActionMetaData$DateMetaData;

    .line 357
    if-eqz v3, :cond_26f

    .line 359
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 361
    invoke-static {v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->A(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Lx70/a;

    .line 364
    move-result-object v3

    .line 365
    move-object v6, v2

    .line 366
    check-cast v6, Lcom/sliceit/android/subscription/details/model/ActionMetaData$DateMetaData;

    .line 368
    invoke-virtual {v6}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$DateMetaData;->c()Ljava/lang/String;

    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v3, v7}, Lx70/a;->l(Ljava/lang/String;)V

    .line 375
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 377
    invoke-virtual {v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_1d1

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 393
    const/16 v17, 0x0

    .line 395
    const/16 v18, 0x0

    .line 397
    const/16 v19, 0x0

    .line 399
    const/16 v20, 0x0

    .line 401
    const/16 v21, 0x0

    .line 403
    const/16 v22, 0x0

    .line 405
    const/16 v23, 0x0

    .line 407
    const/16 v24, 0x0

    .line 409
    const/16 v25, 0x0

    .line 411
    const/16 v26, 0x0

    .line 413
    const/16 v27, 0x0

    .line 415
    const/16 v28, 0x0

    .line 417
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 419
    const-string v8, "yyyy-MM-dd"

    .line 421
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 423
    invoke-direct {v5, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 426
    new-instance v8, Ljava/util/Date;

    .line 428
    invoke-virtual {v6}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$DateMetaData;->c()Ljava/lang/String;

    .line 431
    move-result-object v6

    .line 432
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 435
    move-result-wide v10

    .line 436
    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 439
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 442
    move-result-object v29

    .line 443
    const/16 v30, 0x0

    .line 445
    const/16 v31, 0x0

    .line 447
    const/16 v32, 0x0

    .line 449
    const/16 v33, 0x0

    .line 451
    const/16 v34, 0x0

    .line 453
    const v35, 0x7dfffff

    .line 456
    const/16 v36, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-static/range {v7 .. v36}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->b(Lcom/sliceit/android/subscription/data/models/details/RawDetails;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 465
    move-result-object v5

    .line 466
    :cond_1d1
    invoke-virtual {v3, v5}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->v0(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V

    .line 469
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 471
    invoke-virtual {v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->V()Ljava/lang/String;

    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_26f

    .line 481
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 483
    const/4 v4, 0x5

    .line 484
    iput v4, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->label:I

    .line 486
    invoke-static {v3, v2, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->F(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    if-ne v2, v1, :cond_26f

    .line 492
    return-object v1

    .line 493
    :cond_1ec
    instance-of v3, v2, Le80/a$d;

    .line 495
    if-eqz v3, :cond_209

    .line 497
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 499
    new-instance v3, Le80/b$d;

    .line 501
    iget-object v4, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 503
    check-cast v4, Le80/a$d;

    .line 505
    invoke-virtual {v4}, Le80/a$d;->a()F

    .line 508
    move-result v4

    .line 509
    invoke-direct {v3, v4}, Le80/b$d;-><init>(F)V

    .line 512
    const/4 v4, 0x6

    .line 513
    iput v4, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->label:I

    .line 515
    invoke-static {v2, v3, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->x(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Le80/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    if-ne v2, v1, :cond_26f

    .line 521
    return-object v1

    .line 522
    :cond_209
    instance-of v2, v2, Le80/a$h;

    .line 524
    if-eqz v2, :cond_26f

    .line 526
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 528
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 530
    check-cast v3, Le80/a$h;

    .line 532
    invoke-virtual {v3}, Le80/a$h;->b()Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Lcom/sliceit/android/subscription/details/model/ActionMetaData;->b()Ljava/lang/String;

    .line 539
    move-result-object v3

    .line 540
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 542
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 545
    move-result-object v3

    .line 546
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 548
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v2, v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->u0(Ljava/lang/String;)V

    .line 554
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 556
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 558
    check-cast v3, Le80/a$h;

    .line 560
    invoke-virtual {v3}, Le80/a$h;->b()Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->s0(Lcom/sliceit/android/subscription/details/model/ActionMetaData;)V

    .line 567
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 569
    check-cast v2, Le80/a$h;

    .line 571
    invoke-virtual {v2}, Le80/a$h;->a()Lb80/e;

    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    .line 578
    move-result-object v2

    .line 579
    if-nez v2, :cond_245

    .line 581
    goto :goto_24c

    .line 582
    :cond_245
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v2, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 589
    :goto_24c
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 591
    const/4 v3, 0x7

    .line 592
    iput v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->label:I

    .line 594
    invoke-static {v2, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->M(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    if-ne v2, v1, :cond_258

    .line 600
    return-object v1

    .line 601
    :cond_258
    :goto_258
    iget-object v1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;->$action:Le80/a;

    .line 603
    check-cast v1, Le80/a$h;

    .line 605
    invoke-virtual {v1}, Le80/a$h;->a()Lb80/e;

    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    .line 612
    move-result-object v1

    .line 613
    if-nez v1, :cond_267

    .line 615
    goto :goto_26f

    .line 616
    :cond_267
    const/4 v2, 0x0

    .line 617
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 624
    :cond_26f
    :goto_26f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 626
    return-object v1

    .line 627
    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_18  #00000001
        :pswitch_18  #00000002
        :pswitch_18  #00000003
        :pswitch_18  #00000004
        :pswitch_18  #00000005
        :pswitch_18  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method
