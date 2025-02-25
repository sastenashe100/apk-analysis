# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1;
.super Ljava/lang/Object;
.source "GlideImage.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "shake",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;-><init>(Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v14, 0x1e

    .line 41
    const/4 v15, 0x6

    .line 42
    const/4 v10, 0x0

    .line 43
    packed-switch v3, :pswitch_data_1ee

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :pswitch_35  #0x9
    iget-object v2, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_1e8

    .line 63
    :pswitch_3e  #0x8
    iget-object v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v4, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object v1, v3

    .line 75
    move-object v3, v4

    .line 76
    move v4, v12

    .line 77
    move-object v12, v10

    .line 78
    goto/16 :goto_1ca

    .line 80
    :pswitch_4f  #0x7
    iget-object v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84
    iget-object v4, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 88
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    move-object v1, v3

    .line 92
    move-object v12, v10

    .line 93
    move-object v10, v4

    .line 94
    goto/16 :goto_1a2

    .line 96
    :pswitch_5f  #0x6
    iget-object v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 100
    iget-object v4, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 104
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object v1, v3

    .line 108
    move-object v12, v10

    .line 109
    move-object v10, v4

    .line 110
    goto/16 :goto_17c

    .line 112
    :pswitch_6f  #0x5
    iget-object v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 114
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    iget-object v4, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 118
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 120
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    move-object v1, v3

    .line 124
    move-object v12, v10

    .line 125
    move-object v10, v4

    .line 126
    goto/16 :goto_157

    .line 128
    :pswitch_7f  #0x4
    iget-object v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 130
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 132
    iget-object v4, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 134
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 136
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    move-object v1, v3

    .line 140
    move-object v12, v10

    .line 141
    move-object v10, v4

    .line 142
    goto/16 :goto_131

    .line 144
    :pswitch_8f  #0x3
    iget-object v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 146
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 148
    iget-object v4, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 150
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 152
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    move-object v1, v3

    .line 156
    move-object v12, v10

    .line 157
    move-object v10, v4

    .line 158
    goto/16 :goto_10b

    .line 160
    :pswitch_9f  #0x2
    iget-object v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 162
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 164
    iget-object v4, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 166
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 168
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    :cond_aa
    move-object v1, v3

    .line 172
    move-object v9, v4

    .line 173
    goto :goto_e2

    .line 174
    :pswitch_ad  #0x1
    iget-object v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 176
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 178
    iget-object v4, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 180
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 182
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    goto :goto_d0

    .line 186
    :pswitch_b9  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    if-eqz p1, :cond_1eb

    .line 191
    iget-object v4, v0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 193
    iget-object v3, v0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 195
    iput-object v4, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 199
    const/4 v1, 0x1

    .line 200
    iput v1, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 202
    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/Animatable;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v11, :cond_d0

    .line 208
    return-object v11

    .line 209
    :cond_d0
    :goto_d0
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 212
    move-result-object v1

    .line 213
    iput-object v4, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 215
    iput-object v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 217
    const/4 v5, 0x2

    .line 218
    iput v5, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 220
    invoke-virtual {v4, v1, v2}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v11, :cond_aa

    .line 226
    return-object v11

    .line 227
    :goto_e2
    const/high16 v3, 0x41f00000  # 30.0f

    .line 229
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 232
    move-result-object v4

    .line 233
    invoke-static {v14, v13, v10, v15, v10}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 236
    move-result-object v5

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/16 v16, 0xc

    .line 241
    const/16 v17, 0x0

    .line 243
    iput-object v9, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 245
    iput-object v1, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 247
    const/4 v3, 0x3

    .line 248
    iput v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 250
    move-object v3, v9

    .line 251
    move-object v8, v2

    .line 252
    move-object/from16 v18, v9

    .line 254
    move/from16 v9, v16

    .line 256
    move-object v12, v10

    .line 257
    move-object/from16 v10, v17

    .line 259
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v11, :cond_109

    .line 265
    return-object v11

    .line 266
    :cond_109
    move-object/from16 v10, v18

    .line 268
    :goto_10b
    const/high16 v3, -0x3e100000  # -30.0f

    .line 270
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 273
    move-result-object v4

    .line 274
    invoke-static {v14, v13, v12, v15, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 277
    move-result-object v5

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/16 v9, 0xc

    .line 282
    const/16 v16, 0x0

    .line 284
    iput-object v10, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 286
    iput-object v1, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 288
    const/4 v3, 0x4

    .line 289
    iput v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 291
    move-object v3, v10

    .line 292
    move-object v8, v2

    .line 293
    move-object/from16 v18, v10

    .line 295
    move-object/from16 v10, v16

    .line 297
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    if-ne v3, v11, :cond_12f

    .line 303
    return-object v11

    .line 304
    :cond_12f
    move-object/from16 v10, v18

    .line 306
    :goto_131
    const/high16 v3, 0x41a00000  # 20.0f

    .line 308
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 311
    move-result-object v4

    .line 312
    invoke-static {v14, v13, v12, v15, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 315
    move-result-object v5

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/16 v9, 0xc

    .line 320
    const/16 v16, 0x0

    .line 322
    iput-object v10, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 324
    iput-object v1, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 326
    const/4 v3, 0x5

    .line 327
    iput v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 329
    move-object v3, v10

    .line 330
    move-object v8, v2

    .line 331
    move-object/from16 v18, v10

    .line 333
    move-object/from16 v10, v16

    .line 335
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    if-ne v3, v11, :cond_155

    .line 341
    return-object v11

    .line 342
    :cond_155
    move-object/from16 v10, v18

    .line 344
    :goto_157
    const/high16 v3, -0x3e600000  # -20.0f

    .line 346
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 349
    move-result-object v4

    .line 350
    invoke-static {v14, v13, v12, v15, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 353
    move-result-object v5

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/16 v9, 0xc

    .line 358
    const/16 v16, 0x0

    .line 360
    iput-object v10, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 362
    iput-object v1, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 364
    iput v15, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 366
    move-object v3, v10

    .line 367
    move-object v8, v2

    .line 368
    move-object/from16 v18, v10

    .line 370
    move-object/from16 v10, v16

    .line 372
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    if-ne v3, v11, :cond_17a

    .line 378
    return-object v11

    .line 379
    :cond_17a
    move-object/from16 v10, v18

    .line 381
    :goto_17c
    const/high16 v3, 0x41200000  # 10.0f

    .line 383
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 386
    move-result-object v4

    .line 387
    invoke-static {v14, v13, v12, v15, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 390
    move-result-object v5

    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    const/16 v9, 0xc

    .line 395
    const/16 v16, 0x0

    .line 397
    iput-object v10, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 399
    iput-object v1, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 401
    const/4 v3, 0x7

    .line 402
    iput v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 404
    move-object v3, v10

    .line 405
    move-object v8, v2

    .line 406
    move-object/from16 v18, v10

    .line 408
    move-object/from16 v10, v16

    .line 410
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    if-ne v3, v11, :cond_1a0

    .line 416
    return-object v11

    .line 417
    :cond_1a0
    move-object/from16 v10, v18

    .line 419
    :goto_1a2
    const/high16 v3, -0x3ee00000  # -10.0f

    .line 421
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 424
    move-result-object v4

    .line 425
    invoke-static {v14, v13, v12, v15, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 428
    move-result-object v5

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const/16 v9, 0xc

    .line 433
    const/16 v16, 0x0

    .line 435
    iput-object v10, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 437
    iput-object v1, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 439
    const/16 v3, 0x8

    .line 441
    iput v3, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 443
    move-object v3, v10

    .line 444
    move-object v8, v2

    .line 445
    move-object/from16 v18, v10

    .line 447
    move-object/from16 v10, v16

    .line 449
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    if-ne v3, v11, :cond_1c7

    .line 455
    return-object v11

    .line 456
    :cond_1c7
    move-object/from16 v3, v18

    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_1ca
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 462
    move-result-object v4

    .line 463
    invoke-static {v14, v13, v12, v15, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 466
    move-result-object v5

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/16 v9, 0xc

    .line 471
    const/4 v10, 0x0

    .line 472
    iput-object v1, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 474
    iput-object v12, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 476
    const/16 v8, 0x9

    .line 478
    iput v8, v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1$emit$1;->label:I

    .line 480
    move-object v8, v2

    .line 481
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    if-ne v2, v11, :cond_1e7

    .line 487
    return-object v11

    .line 488
    :cond_1e7
    move-object v2, v1

    .line 489
    :goto_1e8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 492
    :cond_1eb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 494
    return-object v1

    .line 495
    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_b9  #00000000
        :pswitch_ad  #00000001
        :pswitch_9f  #00000002
        :pswitch_8f  #00000003
        :pswitch_7f  #00000004
        :pswitch_6f  #00000005
        :pswitch_5f  #00000006
        :pswitch_4f  #00000007
        :pswitch_3e  #00000008
        :pswitch_35  #00000009
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1$1$1;->c(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
