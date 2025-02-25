# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/ValidationCheckListComponentKt;
.super Ljava/lang/Object;
.source "ValidationCheckListComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\n\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;",
        "data",
        "",
        "rootAccessibilityId",
        "",
        "b",
        "(Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "title",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "mini-onboarding_gplay"
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
        "SMAP\nValidationCheckListComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidationCheckListComponent.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/components/ValidationCheckListComponentKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,87:1\n87#2,6:88\n93#2:122\n97#2:127\n79#3,11:94\n92#3:126\n456#4,8:105\n464#4,3:119\n467#4,3:123\n3737#5,6:113\n*S KotlinDebug\n*F\n+ 1 ValidationCheckListComponent.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/components/ValidationCheckListComponentKt\n*L\n57#1:88,6\n57#1:122\n57#1:127\n57#1:94,11\n57#1:126\n57#1:105,8\n57#1:119,3\n57#1:123,3\n57#1:113,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "rootAccessibilityId"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x574c4f5

    .line 15
    move-object/from16 v3, p3

    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v5, p5, 0x1

    .line 23
    if-eqz v5, :cond_1b

    .line 25
    or-int/lit8 v5, v4, 0x6

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v5, v4, 0xe

    .line 30
    if-nez v5, :cond_2a

    .line 32
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_27

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x2

    .line 41
    :goto_28
    or-int/2addr v5, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, v4

    .line 44
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 46
    if-eqz v6, :cond_32

    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    and-int/lit8 v6, v4, 0x70

    .line 53
    if-nez v6, :cond_42

    .line 55
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3f

    .line 61
    const/16 v6, 0x20

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v6, 0x10

    .line 66
    :goto_41
    or-int/2addr v5, v6

    .line 67
    :cond_42
    :goto_42
    and-int/lit8 v6, p5, 0x4

    .line 69
    if-eqz v6, :cond_4b

    .line 71
    or-int/lit16 v5, v5, 0x180

    .line 73
    :cond_48
    move-object/from16 v7, p2

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    and-int/lit16 v7, v4, 0x380

    .line 78
    if-nez v7, :cond_48

    .line 80
    move-object/from16 v7, p2

    .line 82
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5a

    .line 88
    const/16 v8, 0x100

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v8, 0x80

    .line 93
    :goto_5c
    or-int/2addr v5, v8

    .line 94
    :goto_5d
    and-int/lit16 v5, v5, 0x2db

    .line 96
    const/16 v8, 0x92

    .line 98
    if-ne v5, v8, :cond_6f

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6a

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 110
    goto/16 :goto_1c2

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v6, :cond_75

    .line 114
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 116
    move-object v15, v5

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v15, v7

    .line 119
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_82

    .line 125
    const/4 v5, -0x1

    .line 126
    const-string v6, "com.sliceit.android.onboarding.ui.mini.views.composeUi.components.CheckListItem (ValidationCheckListComponent.kt:55)"

    .line 128
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 131
    :cond_82
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 133
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 135
    invoke-virtual {v0, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 142
    move-result v6

    .line 143
    invoke-virtual {v0, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 150
    move-result v7

    .line 151
    invoke-static {v15, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 154
    move-result-object v6

    .line 155
    const v7, 0x2952b718

    .line 158
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 163
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 177
    move-result-object v7

    .line 178
    const v8, -0x4ee9b9da

    .line 181
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 184
    invoke-static {v3, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 187
    move-result v8

    .line 188
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 191
    move-result-object v10

    .line 192
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 197
    move-result-object v12

    .line 198
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 205
    move-result-object v13

    .line 206
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 208
    if-nez v13, :cond_d4

    .line 210
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 213
    :cond_d4
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 216
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_e1

    .line 222
    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 229
    :goto_e4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 236
    move-result-object v13

    .line 237
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 243
    move-result-object v7

    .line 244
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_10e

    .line 257
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v11

    .line 265
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_11c

    .line 271
    :cond_10e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    :cond_11c
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 292
    move-result-object v7

    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v6, v7, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const v6, 0x7ab4aae9

    .line 303
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 306
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 308
    sget v6, Leq/g;->r:I

    .line 310
    invoke-static {v6, v3, v9}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 313
    move-result-object v6

    .line 314
    const/4 v7, 0x0

    .line 315
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 317
    new-instance v10, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v11, "+listItem+image"

    .line 327
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v10

    .line 334
    invoke-static {v8, v10}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 337
    move-result-object v8

    .line 338
    const/4 v10, 0x3

    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-static {v8, v11, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 343
    move-result-object v16

    .line 344
    invoke-virtual {v0, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 351
    move-result v19

    .line 352
    invoke-virtual {v0, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 359
    move-result v18

    .line 360
    const/16 v17, 0x0

    .line 362
    const/16 v20, 0x0

    .line 364
    const/16 v21, 0x9

    .line 366
    const/16 v22, 0x0

    .line 368
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 371
    move-result-object v0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/16 v13, 0x38

    .line 377
    const/16 v14, 0x78

    .line 379
    move-object v5, v6

    .line 380
    move-object v6, v7

    .line 381
    move-object v7, v0

    .line 382
    move-object v12, v3

    .line 383
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 386
    if-nez v1, :cond_187

    .line 388
    const-string v0, ""

    .line 390
    move-object v5, v0

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move-object v5, v1

    .line 393
    :goto_188
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 395
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v6, "+listItem+description"

    .line 407
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v14

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/16 v16, 0xd80

    .line 422
    const/16 v17, 0x1f2

    .line 424
    move-object v0, v15

    .line 425
    move-object v15, v3

    .line 426
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 429
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 432
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 435
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 438
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 441
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1c1

    .line 447
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 450
    :cond_1c1
    move-object v7, v0

    .line 451
    :goto_1c2
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 454
    move-result-object v6

    .line 455
    if-nez v6, :cond_1c9

    .line 457
    goto :goto_1db

    .line 458
    :cond_1c9
    new-instance v8, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/ValidationCheckListComponentKt$CheckListItem$2;

    .line 460
    move-object v0, v8

    .line 461
    move-object/from16 v1, p0

    .line 463
    move-object/from16 v2, p1

    .line 465
    move-object v3, v7

    .line 466
    move/from16 v4, p4

    .line 468
    move/from16 v5, p5

    .line 470
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/ValidationCheckListComponentKt$CheckListItem$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/f;II)V

    .line 473
    invoke-interface {v6, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 476
    :goto_1db
    return-void
.end method

.method public static final b(Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "data"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "rootAccessibilityId"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x17813f55

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.sliceit.android.onboarding.ui.mini.views.composeUi.components.ValidationCheckListComponent (ValidationCheckListComponent.kt:27)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v4

    .line 47
    sget v3, Lay/c;->i:I

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v15, v5}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 53
    move-result-wide v7

    .line 54
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 56
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 58
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 69
    move-result-object v5

    .line 70
    const-wide/16 v9, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    new-instance v12, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/ValidationCheckListComponentKt$ValidationCheckListComponent$1;

    .line 76
    invoke-direct {v12, v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/ValidationCheckListComponentKt$ValidationCheckListComponent$1;-><init>(Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;Ljava/lang/String;I)V

    .line 79
    const v13, 0xc2f9552

    .line 82
    invoke-static {v15, v13, v6, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 85
    move-result-object v12

    .line 86
    const v14, 0x180006

    .line 89
    const/16 v16, 0x38

    .line 91
    move-wide v6, v7

    .line 92
    move-wide v8, v9

    .line 93
    move-object v10, v3

    .line 94
    move-object v13, v15

    .line 95
    move-object v3, v15

    .line 96
    move/from16 v15, v16

    .line 98
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 101
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6d

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 110
    :cond_6d
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_74

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/ValidationCheckListComponentKt$ValidationCheckListComponent$2;

    .line 119
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/ValidationCheckListComponentKt$ValidationCheckListComponent$2;-><init>(Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;Ljava/lang/String;I)V

    .line 122
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 125
    :goto_7c
    return-void
.end method
