# classes7.dex

.class final Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->z0(Lcom/sliceit/android/subscription/data/models/details/RawDetails;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;)V
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
    c = "com.sliceit.android.subscription.details.SubscriptionDetailsViewModel$triggerCl$1"
    f = "SubscriptionDetailsViewModel.kt"
    i = {}
    l = {
        0x1b9,
        0x1cb,
        0x1cd,
        0x1ce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field final synthetic $rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/data/models/details/RawDetails;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;",
            "Lcom/sliceit/android/subscription/data/models/details/RawDetails;",
            "Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$action:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

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
    new-instance p1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$action:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/data/models/details/RawDetails;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->label:I

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_2b

    .line 15
    if-eq v2, v7, :cond_24

    .line 17
    if-eq v2, v6, :cond_1f

    .line 19
    if-eq v2, v5, :cond_1f

    .line 21
    if-ne v2, v4, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_121

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v2, p1

    .line 42
    goto/16 :goto_da

    .line 44
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 49
    invoke-virtual {v2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->U()Lb80/e;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3b

    .line 55
    invoke-virtual {v2}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    if-nez v2, :cond_3f

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v2, v8}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 71
    :goto_46
    new-instance v2, Ljava/text/DecimalFormat;

    .line 73
    const-string v8, "#.00"

    .line 75
    invoke-direct {v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v8, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 80
    invoke-static {v8}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->z(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Lcom/slice/android/upi/cl/core/credential/subscription/a;

    .line 83
    move-result-object v8

    .line 84
    new-instance v15, Lyn/a;

    .line 86
    iget-object v9, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 88
    invoke-virtual {v9}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->o()Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    const-string v10, ""

    .line 94
    if-nez v9, :cond_61

    .line 96
    move-object v11, v10

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v11, v9

    .line 99
    :goto_62
    iget-object v9, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 101
    invoke-virtual {v9}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->s()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_6c

    .line 107
    move-object v12, v10

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v12, v9

    .line 110
    :goto_6d
    iget-object v9, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 112
    invoke-virtual {v9}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->r()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_77

    .line 118
    move-object v13, v10

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v13, v9

    .line 121
    :goto_78
    iget-object v9, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 123
    invoke-virtual {v9}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->q()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_82

    .line 129
    move-object v14, v10

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v14, v9

    .line 132
    :goto_83
    iget-object v9, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 134
    invoke-virtual {v9}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->A()Ljava/lang/String;

    .line 137
    move-result-object v16

    .line 138
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    iget-object v9, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 143
    invoke-virtual {v9}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->l()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_97

    .line 149
    move-object/from16 v17, v10

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-object/from16 v17, v9

    .line 154
    :goto_99
    iget-object v9, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 156
    invoke-virtual {v9}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->c()Ljava/lang/Float;

    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 166
    move-result v9

    .line 167
    float-to-double v9, v9

    .line 168
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    const-string v9, "df.format(rawDetails.amount!!.toDouble())"

    .line 174
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v10, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$action:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 179
    iget-object v9, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 181
    invoke-virtual {v9}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->d()Ljava/lang/String;

    .line 184
    move-result-object v18

    .line 185
    iget-object v9, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$rawDetails:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 187
    invoke-virtual {v9}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->k()Ljava/lang/String;

    .line 190
    move-result-object v19

    .line 191
    move-object v9, v15

    .line 192
    move-object/from16 v20, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v11, v12

    .line 196
    move-object v12, v13

    .line 197
    move-object v13, v14

    .line 198
    move-object/from16 v14, v16

    .line 200
    move-object v3, v15

    .line 201
    move-object/from16 v15, v17

    .line 203
    move-object/from16 v16, v2

    .line 205
    move-object/from16 v17, v20

    .line 207
    invoke-direct/range {v9 .. v19}, Lyn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput v7, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->label:I

    .line 212
    invoke-virtual {v8, v3, v0}, Lcom/slice/android/upi/cl/core/credential/subscription/a;->a(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v1, :cond_da

    .line 218
    return-object v1

    .line 219
    :cond_da
    :goto_da
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 221
    instance-of v3, v2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 223
    if-eqz v3, :cond_f9

    .line 225
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 227
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    const-string v3, "ERROR_USER_ABORTED"

    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_121

    .line 239
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 241
    iput v6, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->label:I

    .line 243
    invoke-static {v2, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->J(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v1, :cond_121

    .line 249
    return-object v1

    .line 250
    :cond_f9
    instance-of v3, v2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 252
    if-eqz v3, :cond_108

    .line 254
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 256
    iput v5, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->label:I

    .line 258
    invoke-static {v2, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->J(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v1, :cond_121

    .line 264
    return-object v1

    .line 265
    :cond_108
    instance-of v3, v2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 267
    if-eqz v3, :cond_121

    .line 269
    iget-object v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 271
    iget-object v5, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->$action:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 273
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 275
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lyn/c;

    .line 281
    iput v4, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->label:I

    .line 283
    invoke-static {v3, v5, v2, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->G(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Lyn/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v1, :cond_121

    .line 289
    return-object v1

    .line 290
    :cond_121
    :goto_121
    iget-object v1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;->this$0:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 292
    invoke-virtual {v1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->U()Lb80/e;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_12e

    .line 298
    invoke-virtual {v1}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    .line 301
    move-result-object v3

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v3, 0x0

    .line 304
    :goto_12f
    if-nez v3, :cond_132

    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    const/4 v1, 0x0

    .line 308
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v3, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 315
    :goto_13a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    return-object v1
.end method
