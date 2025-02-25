# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt;
.super Ljava/lang/Object;
.source "AutopayWebViewScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ag\u0010\f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022.\b\u0002\u0010\u000b\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "navigateToPollingPage",
        "onBackPress",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "Lt20/e;",
        "analyticsAction",
        "a",
        "(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "payment-gateway_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutopayWebViewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutopayWebViewScreen.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,253:1\n36#2:254\n25#2:265\n25#2:276\n25#2:283\n456#2,8:307\n464#2,3:321\n456#2,8:342\n464#2,3:356\n467#2,3:360\n467#2,3:366\n1116#3,6:255\n1116#3,3:266\n1119#3,3:272\n1116#3,6:277\n1116#3,6:284\n487#4,4:261\n491#4,2:269\n495#4:275\n487#5:271\n68#6,6:290\n74#6:324\n78#6:370\n79#7,11:296\n79#7,11:331\n92#7:363\n92#7:369\n3737#8,6:315\n3737#8,6:350\n74#9,6:325\n80#9:359\n84#9:364\n74#10:365\n*S KotlinDebug\n*F\n+ 1 AutopayWebViewScreen.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt\n*L\n45#1:254\n52#1:265\n53#1:276\n55#1:283\n56#1:307,8\n56#1:321,3\n57#1:342,8\n57#1:356,3\n57#1:360,3\n56#1:366,3\n45#1:255,6\n52#1:266,3\n52#1:272,3\n53#1:277,6\n55#1:284,6\n52#1:261,4\n52#1:269,2\n52#1:275\n52#1:271\n56#1:290,6\n56#1:324\n56#1:370\n56#1:296,11\n57#1:331,11\n57#1:363\n56#1:369\n56#1:315,6\n57#1:350,6\n57#1:325,6\n57#1:359\n57#1:364\n225#1:365\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p5

    .line 5
    const-string v0, "viewModel"

    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x3b304d4e

    .line 13
    move-object/from16 v1, p4

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, p6, 0x2

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$1;

    .line 25
    move-object/from16 v16, v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v16, p1

    .line 30
    :goto_1d
    and-int/lit8 v1, p6, 0x4

    .line 32
    if-eqz v1, :cond_26

    .line 34
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$2;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$2;

    .line 36
    move-object/from16 v17, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v17, p2

    .line 41
    :goto_28
    and-int/lit8 v1, p6, 0x8

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    move-object v5, v14

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v5, p3

    .line 50
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    const/4 v1, -0x1

    .line 57
    const-string v2, "com.sliceit.android.paymentgateway.ui.enach.compose.AutopayWebViewScreen (AutopayWebViewScreen.kt:38)"

    .line 59
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 62
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    const v1, 0x44faf204

    .line 67
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 70
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_57

    .line 80
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v2, v1, :cond_5f

    .line 88
    :cond_57
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$3$1;

    .line 90
    invoke-direct {v2, v5, v14}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$3$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 96
    :cond_5f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101
    const/16 v1, 0x46

    .line 103
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 106
    const v0, 0x2e20b340

    .line 109
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 112
    const v0, -0x1d58f75c

    .line 115
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    if-ne v1, v3, :cond_90

    .line 130
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 132
    invoke-static {v1, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Landroidx/compose/runtime/t;

    .line 138
    invoke-direct {v3, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 141
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 144
    move-object v1, v3

    .line 145
    :cond_90
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 148
    check-cast v1, Landroidx/compose/runtime/t;

    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 157
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    const/4 v8, 0x2

    .line 169
    if-ne v1, v3, :cond_b3

    .line 171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    invoke-static {v1, v14, v8, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 180
    :cond_b3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 183
    move-object/from16 v18, v1

    .line 185
    check-cast v18, Landroidx/compose/runtime/y0;

    .line 187
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 189
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 192
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    if-ne v0, v1, :cond_d8

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v14, v8, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 217
    :cond_d8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 223
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v12, 0x1

    .line 227
    invoke-static {v0, v13, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 230
    move-result-object v8

    .line 231
    const v9, 0x2bb5b5d7

    .line 234
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 237
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10, v2, v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 246
    move-result-object v10

    .line 247
    const v11, -0x4ee9b9da

    .line 250
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 253
    invoke-static {v15, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 256
    move-result v19

    .line 257
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 260
    move-result-object v11

    .line 261
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 263
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 266
    move-result-object v12

    .line 267
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 274
    move-result-object v13

    .line 275
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 277
    if-nez v13, :cond_119

    .line 279
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 282
    :cond_119
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 285
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_126

    .line 291
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 294
    goto :goto_129

    .line 295
    :cond_126
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 298
    :goto_129
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 301
    move-result-object v12

    .line 302
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 305
    move-result-object v13

    .line 306
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 312
    move-result-object v10

    .line 313
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 323
    move-result v11

    .line 324
    if-nez v11, :cond_153

    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v13

    .line 334
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_161

    .line 340
    :cond_153
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v11

    .line 344
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 347
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v12, v11, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    :cond_161
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 357
    move-result-object v10

    .line 358
    invoke-static {v10}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 361
    move-result-object v10

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v8, v10, v15, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const v8, 0x7ab4aae9

    .line 372
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 375
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 377
    const/4 v12, 0x1

    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-static {v0, v13, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 382
    move-result-object v10

    .line 383
    const v11, -0x1cd0f17e

    .line 386
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 389
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 391
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 398
    move-result-object v9

    .line 399
    invoke-static {v11, v9, v15, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 402
    move-result-object v9

    .line 403
    const v11, -0x4ee9b9da

    .line 406
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 409
    invoke-static {v15, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 412
    move-result v11

    .line 413
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 416
    move-result-object v12

    .line 417
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 420
    move-result-object v13

    .line 421
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 424
    move-result-object v10

    .line 425
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 428
    move-result-object v14

    .line 429
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 431
    if-nez v14, :cond_1b3

    .line 433
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 436
    :cond_1b3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 439
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_1c0

    .line 445
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 452
    :goto_1c3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 455
    move-result-object v13

    .line 456
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 459
    move-result-object v14

    .line 460
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 466
    move-result-object v9

    .line 467
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 473
    move-result-object v9

    .line 474
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 477
    move-result v12

    .line 478
    if-nez v12, :cond_1ed

    .line 480
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 483
    move-result-object v12

    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v14

    .line 488
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v12

    .line 492
    if-nez v12, :cond_1fb

    .line 494
    :cond_1ed
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v12

    .line 498
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 501
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v11

    .line 505
    invoke-interface {v13, v11, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    :cond_1fb
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 511
    move-result-object v9

    .line 512
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 515
    move-result-object v9

    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v11

    .line 520
    invoke-interface {v10, v9, v15, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 526
    sget-object v19, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 528
    sget-object v8, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 530
    const/4 v9, 0x6

    .line 531
    invoke-static {v8, v15, v9, v2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 534
    move-result-object v14

    .line 535
    const-string v8, "Setup autopay"

    .line 537
    new-instance v9, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$1;

    .line 539
    invoke-direct {v9, v4, v14}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$1;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v12, 0x6

    .line 544
    const/4 v13, 0x4

    .line 545
    move-object v11, v15

    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-static/range {v8 .. v13}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V

    .line 550
    new-instance v8, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;

    .line 552
    move-object v9, v0

    .line 553
    move-object v0, v8

    .line 554
    move-object v10, v1

    .line 555
    move-object v1, v3

    .line 556
    move v13, v2

    .line 557
    move-object/from16 v2, p0

    .line 559
    move-object v12, v3

    .line 560
    move-object v3, v5

    .line 561
    move-object v11, v4

    .line 562
    move-object/from16 v4, v18

    .line 564
    move-object/from16 v25, v5

    .line 566
    move-object/from16 v5, v16

    .line 568
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;)V

    .line 571
    const/4 v0, 0x0

    .line 572
    const/4 v1, 0x1

    .line 573
    invoke-static {v9, v7, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 576
    move-result-object v20

    .line 577
    const/high16 v21, 0x3f800000  # 1.0f

    .line 579
    const/16 v22, 0x0

    .line 581
    const/16 v23, 0x2

    .line 583
    const/16 v24, 0x0

    .line 585
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 588
    move-result-object v9

    .line 589
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$3;

    .line 591
    invoke-direct {v2, v10, v6}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$3;-><init>(Landroidx/compose/runtime/y0;Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)V

    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v4, 0x0

    .line 596
    move-object v10, v2

    .line 597
    move-object v2, v11

    .line 598
    move-object v11, v15

    .line 599
    move-object v5, v12

    .line 600
    move v12, v3

    .line 601
    move v3, v13

    .line 602
    move v13, v4

    .line 603
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 606
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$4;

    .line 608
    move-object/from16 v7, v25

    .line 610
    invoke-direct {v4, v7, v2, v14}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$4;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 613
    invoke-static {v3, v4, v15, v3, v1}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->G()Lcom/sliceit/android/paymentgatewaydata/j;

    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_277

    .line 622
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/j;->c()Lcom/sliceit/android/paymentgatewaydata/n;

    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_277

    .line 628
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/n;->a()Lcom/sliceit/android/paymentgatewaydata/o;

    .line 631
    move-result-object v0

    .line 632
    :cond_277
    move-object v9, v0

    .line 633
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 636
    new-instance v10, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$5;

    .line 638
    invoke-direct {v10, v6}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$5;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)V

    .line 641
    shl-int/lit8 v0, p5, 0x3

    .line 643
    and-int/lit16 v2, v0, 0x1c00

    .line 645
    or-int/lit8 v2, v2, 0x40

    .line 647
    const v4, 0xe000

    .line 650
    and-int/2addr v0, v4

    .line 651
    or-int/2addr v0, v2

    .line 652
    const/4 v2, 0x0

    .line 653
    move-object v8, v14

    .line 654
    move-object/from16 v11, v17

    .line 656
    move-object v12, v7

    .line 657
    move-object v13, v15

    .line 658
    move v14, v0

    .line 659
    move-object v0, v15

    .line 660
    move v15, v2

    .line 661
    invoke-static/range {v8 .. v15}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/ExitAutopayBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/paymentgatewaydata/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 664
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 667
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 670
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 673
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 676
    const v2, -0x966e4ac

    .line 679
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 682
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/Boolean;

    .line 688
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_2bf

    .line 694
    invoke-static {v3, v0, v3, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt;->a(ZLandroidx/compose/runtime/g;II)V

    .line 697
    sget-object v2, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$2;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$2;

    .line 699
    const/16 v4, 0x30

    .line 701
    invoke-static {v3, v2, v0, v4, v1}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 704
    :cond_2bf
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 707
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3;

    .line 717
    invoke-direct {v2, v5}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 720
    const/16 v3, 0x8

    .line 722
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 725
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 728
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 731
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 734
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 737
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_2e9

    .line 743
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 746
    :cond_2e9
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 749
    move-result-object v8

    .line 750
    if-nez v8, :cond_2f0

    .line 752
    goto :goto_304

    .line 753
    :cond_2f0
    new-instance v9, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$5;

    .line 755
    move-object v0, v9

    .line 756
    move-object/from16 v1, p0

    .line 758
    move-object/from16 v2, v16

    .line 760
    move-object/from16 v3, v17

    .line 762
    move-object v4, v7

    .line 763
    move/from16 v5, p5

    .line 765
    move/from16 v6, p6

    .line 767
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$5;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 770
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 773
    :goto_304
    return-void
.end method
