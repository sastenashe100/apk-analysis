# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->Q()Lkotlinx/coroutines/s1;
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
    c = "com.slice.upi.ui.activitycenter.ActivityCenterViewModel$checkNudges$1"
    f = "ActivityCenterViewModel.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    if-ne v0, v1, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v0, p1

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v6, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 33
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->t(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lmv/a;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    iput v1, v6, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;->label:I

    .line 43
    move-object v1, v2

    .line 44
    move-object v2, v3

    .line 45
    move-object/from16 v3, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lmv/a$a;->a(Lmv/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v7, :cond_35

    .line 53
    return-object v7

    .line 54
    :cond_35
    :goto_35
    check-cast v0, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 56
    if-eqz v0, :cond_1a4

    .line 58
    iget-object v1, v6, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    .line 60
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "spend_analytics"

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1a4

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getType()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "nudge"

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    const-string v4, ""

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v3, :cond_e6

    .line 87
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->F(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/channels/a;

    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lkt/e$b;

    .line 93
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_66

    .line 99
    invoke-virtual {v7}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getText()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    :cond_66
    if-nez v5, :cond_6b

    .line 105
    move-object/from16 v16, v4

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v16, v5

    .line 110
    :goto_6d
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_80

    .line 116
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getPriority()Ljava/lang/Float;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_80

    .line 122
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result v4

    .line 126
    float-to-int v4, v4

    .line 127
    :goto_7e
    move v9, v4

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/4 v4, 0x0

    .line 130
    goto :goto_7e

    .line 131
    :goto_82
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_94

    .line 137
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getDuration()Ljava/lang/Long;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_94

    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v4

    .line 147
    :goto_92
    move-wide v14, v4

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    const-wide/16 v4, 0x0

    .line 151
    goto :goto_92

    .line 152
    :goto_97
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 155
    move-result-object v21

    .line 156
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    .line 159
    move-result-object v20

    .line 160
    sget-object v12, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_ACTIVITY_CENTRE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 162
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getUiElementId()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_b0

    .line 168
    invoke-static {v4}, Lcom/sliceit/android/slice_nudge/c;->d(Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_ae

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    :goto_ae
    move-object v13, v4

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    :goto_b0
    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->ACTIVITY_CENTRE_SA:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 179
    goto :goto_ae

    .line 180
    :goto_b3
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getUserId()Ljava/lang/String;

    .line 183
    move-result-object v23

    .line 184
    new-instance v0, Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 186
    move-object v7, v0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/16 v17, 0x0

    .line 192
    const/16 v18, 0x0

    .line 194
    const/16 v19, 0x0

    .line 196
    const/16 v22, 0x0

    .line 198
    const/16 v24, 0x0

    .line 200
    const/16 v25, 0x0

    .line 202
    const/16 v26, 0x0

    .line 204
    const/16 v27, 0x0

    .line 206
    const/16 v28, 0x0

    .line 208
    const/16 v29, 0x0

    .line 210
    const/16 v30, 0x0

    .line 212
    const v31, 0x3fa70d

    .line 215
    const/16 v32, 0x0

    .line 217
    invoke-direct/range {v7 .. v32}, Lcom/sliceit/android/slice_nudge/NudgeParams;-><init>(Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    invoke-direct {v3, v0}, Lkt/e$b;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 223
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->P(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)V

    .line 229
    goto/16 :goto_1a4

    .line 231
    :cond_e6
    const-string v3, "bottomsheet"

    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_1a4

    .line 239
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->F(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/channels/a;

    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lkt/e$a;

    .line 245
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_ff

    .line 251
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getPrimaryText()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v3, v5

    .line 257
    :goto_100
    if-nez v3, :cond_104

    .line 259
    move-object v8, v4

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-object v8, v3

    .line 262
    :goto_105
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_110

    .line 268
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getSecondaryText()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v3, v5

    .line 274
    :goto_111
    if-nez v3, :cond_115

    .line 276
    move-object v9, v4

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v9, v3

    .line 279
    :goto_116
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_127

    .line 285
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getCtaTarget()Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_127

    .line 291
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->getText()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v3, v5

    .line 297
    :goto_128
    if-nez v3, :cond_12c

    .line 299
    move-object v11, v4

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v11, v3

    .line 302
    :goto_12d
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_138

    .line 308
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getIcon()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v3, v5

    .line 314
    :goto_139
    if-nez v3, :cond_13d

    .line 316
    move-object v10, v4

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move-object v10, v3

    .line 319
    :goto_13e
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_14f

    .line 325
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getAdditionalDetails()Lm70/e;

    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_14f

    .line 331
    invoke-virtual {v3}, Lm70/e;->b()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object v3, v5

    .line 337
    :goto_150
    if-nez v3, :cond_154

    .line 339
    move-object v12, v4

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v12, v3

    .line 342
    :goto_155
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_166

    .line 348
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getAdditionalDetails()Lm70/e;

    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_166

    .line 354
    invoke-virtual {v3}, Lm70/e;->a()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move-object v3, v5

    .line 360
    :goto_167
    if-nez v3, :cond_16b

    .line 362
    move-object v14, v4

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move-object v14, v3

    .line 365
    :goto_16c
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_17d

    .line 371
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getAdditionalDetails()Lm70/e;

    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_17d

    .line 377
    invoke-virtual {v3}, Lm70/e;->d()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move-object v3, v5

    .line 383
    :goto_17e
    if-nez v3, :cond_182

    .line 385
    move-object v13, v4

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    move-object v13, v3

    .line 388
    :goto_183
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_193

    .line 394
    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getAdditionalDetails()Lm70/e;

    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_193

    .line 400
    invoke-virtual {v3}, Lm70/e;->c()Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    :cond_193
    if-nez v5, :cond_197

    .line 406
    move-object v15, v4

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move-object v15, v5

    .line 409
    :goto_198
    new-instance v3, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;

    .line 411
    move-object v7, v3

    .line 412
    invoke-direct/range {v7 .. v15}, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-direct {v2, v0, v3}, Lkt/e$a;-><init>(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;)V

    .line 418
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_1a4
    :goto_1a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    return-object v0
.end method
