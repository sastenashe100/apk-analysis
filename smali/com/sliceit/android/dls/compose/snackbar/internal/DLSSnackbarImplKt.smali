# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;
.super Ljava/lang/Object;
.source "DLSSnackbarImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aM\u0010\n\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a\b\u0010\r\u001a\u00020\fH\u0002¨\u0006\u0010²\u0006\f\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "model",
        "Lcom/sliceit/android/dls/compose/core/f;",
        "iconWrapper",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "actionText",
        "actionIcon",
        "Lkotlin/Function0;",
        "",
        "onActionClicked",
        "a",
        "(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Landroidx/constraintlayout/compose/i;",
        "c",
        "Landroidx/compose/ui/graphics/u1;",
        "backgroundColor",
        "compose_release"
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
        "SMAP\nDLSSnackbarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLSSnackbarImpl.kt\ncom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,161:1\n25#2:162\n25#2:177\n418#2,13:256\n431#2,3:285\n25#2:303\n418#2,13:332\n431#2,3:359\n1116#3,6:163\n955#3,6:178\n213#4,8:169\n221#4,10:184\n247#4,3:194\n246#4:197\n252#4,2:301\n254#4,19:304\n273#4,13:346\n286#4,13:364\n66#5,14:198\n160#5:212\n364#5,25:213\n389#5,15:270\n404#5,9:290\n171#5:299\n84#5:300\n66#6,7:238\n73#6:269\n77#6:289\n73#6:345\n77#6:363\n72#7:245\n73#7,9:247\n84#7:288\n73#7,9:323\n84#7:362\n76#8:246\n81#9:377\n*S KotlinDebug\n*F\n+ 1 DLSSnackbarImpl.kt\ncom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt\n*L\n67#1:162\n71#1:177\n71#1:256,13\n71#1:285,3\n71#1:303\n71#1:332,13\n71#1:359,3\n67#1:163,6\n71#1:178,6\n71#1:169,8\n71#1:184,10\n71#1:194,3\n71#1:197\n71#1:301,2\n71#1:304,19\n71#1:346,13\n71#1:364,13\n71#1:198,14\n71#1:212\n71#1:213,25\n71#1:270,15\n71#1:290,9\n71#1:299\n71#1:300\n71#1:238,7\n71#1:269\n71#1:289\n71#1:345\n71#1:363\n71#1:245\n71#1:247,9\n71#1:288\n71#1:323,9\n71#1:362\n71#1:246\n67#1:377\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lcom/sliceit/android/dls/compose/core/f;",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Lcom/sliceit/android/dls/compose/core/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p6

    .line 5
    const-string v0, "model"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x3e08f9d4

    .line 13
    move-object/from16 v1, p5

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    or-int/lit8 v1, v9, 0x6

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    and-int/lit8 v1, v9, 0xe

    .line 29
    if-nez v1, :cond_29

    .line 31
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v11

    .line 40
    :goto_27
    or-int/2addr v1, v9

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v9

    .line 43
    :goto_2a
    and-int/lit8 v2, p7, 0x2

    .line 45
    if-eqz v2, :cond_33

    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 49
    :cond_30
    move-object/from16 v3, p1

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    and-int/lit8 v3, v9, 0x70

    .line 54
    if-nez v3, :cond_30

    .line 56
    move-object/from16 v3, p1

    .line 58
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_42

    .line 64
    const/16 v4, 0x20

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v4, 0x10

    .line 69
    :goto_44
    or-int/2addr v1, v4

    .line 70
    :goto_45
    and-int/lit8 v4, p7, 0x4

    .line 72
    if-eqz v4, :cond_4e

    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 76
    :cond_4b
    move-object/from16 v5, p2

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit16 v5, v9, 0x380

    .line 81
    if-nez v5, :cond_4b

    .line 83
    move-object/from16 v5, p2

    .line 85
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5d

    .line 91
    const/16 v6, 0x100

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v6, 0x80

    .line 96
    :goto_5f
    or-int/2addr v1, v6

    .line 97
    :goto_60
    and-int/lit8 v6, p7, 0x8

    .line 99
    if-eqz v6, :cond_69

    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 103
    :cond_66
    move-object/from16 v7, p3

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    and-int/lit16 v7, v9, 0x1c00

    .line 108
    if-nez v7, :cond_66

    .line 110
    move-object/from16 v7, p3

    .line 112
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_78

    .line 118
    const/16 v12, 0x800

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v12, 0x400

    .line 123
    :goto_7a
    or-int/2addr v1, v12

    .line 124
    :goto_7b
    and-int/lit8 v12, p7, 0x10

    .line 126
    if-eqz v12, :cond_85

    .line 128
    or-int/lit16 v1, v1, 0x6000

    .line 130
    :cond_81
    move-object/from16 v13, p4

    .line 132
    :goto_83
    move v14, v1

    .line 133
    goto :goto_9a

    .line 134
    :cond_85
    const v13, 0xe000

    .line 137
    and-int/2addr v13, v9

    .line 138
    if-nez v13, :cond_81

    .line 140
    move-object/from16 v13, p4

    .line 142
    invoke-interface {v10, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_96

    .line 148
    const/16 v14, 0x4000

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 v14, 0x2000

    .line 153
    :goto_98
    or-int/2addr v1, v14

    .line 154
    goto :goto_83

    .line 155
    :goto_9a
    const v1, 0xb6db

    .line 158
    and-int/2addr v1, v14

    .line 159
    const/16 v15, 0x2492

    .line 161
    if-ne v1, v15, :cond_b2

    .line 163
    invoke-interface {v10}, Landroidx/compose/runtime/g;->k()Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    invoke-interface {v10}, Landroidx/compose/runtime/g;->O()V

    .line 173
    move-object v2, v3

    .line 174
    move-object v3, v5

    .line 175
    move-object v4, v7

    .line 176
    move-object v5, v13

    .line 177
    goto/16 :goto_2e9

    .line 179
    :cond_b2
    :goto_b2
    const/4 v15, 0x0

    .line 180
    if-eqz v2, :cond_b8

    .line 182
    move-object/from16 v16, v15

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move-object/from16 v16, v3

    .line 187
    :goto_ba
    if-eqz v4, :cond_bf

    .line 189
    move-object/from16 v17, v15

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move-object/from16 v17, v5

    .line 194
    :goto_c1
    if-eqz v6, :cond_c6

    .line 196
    move-object/from16 v18, v15

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move-object/from16 v18, v7

    .line 201
    :goto_c8
    if-eqz v12, :cond_cb

    .line 203
    move-object v13, v15

    .line 204
    :cond_cb
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d7

    .line 210
    const/4 v1, -0x1

    .line 211
    const-string v2, "com.sliceit.android.dls.compose.snackbar.internal.DLSSnackbarImpl (DLSSnackbarImpl.kt:56)"

    .line 213
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 216
    :cond_d7
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/snackbar/b;->b()Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 219
    move-result-object v0

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static {v0, v10, v12}, Lcom/sliceit/android/dls/compose/snackbar/c;->a(Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;Landroidx/compose/runtime/g;I)J

    .line 224
    move-result-wide v0

    .line 225
    const v2, -0x1d58f75c

    .line 228
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    sget-object v19, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 237
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    if-ne v2, v3, :cond_fd

    .line 243
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v15, v11, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 254
    :cond_fd
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 257
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 259
    const-string v5, "snackbar"

    .line 261
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 263
    const/4 v0, 0x0

    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-static {v7, v0, v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v5}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 272
    move-result-object v1

    .line 273
    sget-object v3, Lcom/sliceit/android/dls/compose/core/c;->a:Lcom/sliceit/android/dls/compose/core/c;

    .line 275
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/core/c;->g()F

    .line 278
    move-result v3

    .line 279
    invoke-static {v1, v3, v0, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->b(Landroidx/compose/runtime/y0;)J

    .line 286
    move-result-wide v1

    .line 287
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 289
    const/4 v4, 0x6

    .line 290
    invoke-virtual {v3, v10, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->c()Landroidx/constraintlayout/compose/i;

    .line 309
    move-result-object v3

    .line 310
    new-instance v2, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;

    .line 312
    move-object v0, v2

    .line 313
    move-object/from16 v1, v16

    .line 315
    move-object v11, v2

    .line 316
    move-object/from16 v2, v18

    .line 318
    move-object/from16 p1, v3

    .line 320
    move-object/from16 v3, v17

    .line 322
    move-object/from16 v20, v4

    .line 324
    move-object/from16 v4, p0

    .line 326
    move v12, v6

    .line 327
    move-object v6, v13

    .line 328
    move-object/from16 v21, v7

    .line 330
    move v7, v14

    .line 331
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$1;-><init>(Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 334
    const v0, 0x6da6e39a

    .line 337
    invoke-static {v10, v0, v12, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 340
    move-result-object v0

    .line 341
    const v1, -0x101be1a9

    .line 344
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 347
    const/16 v1, 0x101

    .line 349
    const/4 v2, 0x7

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {v3, v3, v15, v2, v15}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 354
    const v2, -0x101bdaaa

    .line 357
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 360
    const v2, -0x384349

    .line 363
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 366
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    if-ne v3, v4, :cond_185

    .line 376
    const-wide/16 v3, 0x0

    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    move-result-object v3

    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-static {v3, v15, v4, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 390
    :cond_185
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 393
    move-object v7, v3

    .line 394
    check-cast v7, Landroidx/compose/runtime/y0;

    .line 396
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    if-ne v2, v3, :cond_1a0

    .line 409
    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    .line 411
    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 414
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 417
    :cond_1a0
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 420
    move-object v11, v2

    .line 421
    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 423
    const/16 v6, 0x1030

    .line 425
    move-object v2, v7

    .line 426
    move-object/from16 v3, p1

    .line 428
    move-object v4, v11

    .line 429
    move-object v5, v10

    .line 430
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->g(ILandroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v1, p1

    .line 436
    instance-of v2, v1, Landroidx/constraintlayout/compose/t;

    .line 438
    if-eqz v2, :cond_1bd

    .line 440
    move-object v2, v1

    .line 441
    check-cast v2, Landroidx/constraintlayout/compose/t;

    .line 443
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/compose/t;->j(Landroidx/compose/runtime/y0;)V

    .line 446
    :cond_1bd
    instance-of v2, v1, Landroidx/constraintlayout/compose/a0;

    .line 448
    if-eqz v2, :cond_1c4

    .line 450
    check-cast v1, Landroidx/constraintlayout/compose/a0;

    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    move-object v1, v15

    .line 454
    :goto_1c5
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/compose/Measurer;->c(Landroidx/constraintlayout/compose/a0;)V

    .line 457
    invoke-virtual {v11}, Landroidx/constraintlayout/compose/Measurer;->l()F

    .line 460
    move-result v7

    .line 461
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_2a7

    .line 467
    const v1, -0x101bd844

    .line 470
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 473
    invoke-virtual {v11}, Landroidx/constraintlayout/compose/Measurer;->l()F

    .line 476
    move-result v1

    .line 477
    move-object/from16 v4, v20

    .line 479
    invoke-static {v4, v1}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 482
    move-result-object v1

    .line 483
    const v4, -0x76a43a57

    .line 486
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 489
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 491
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 494
    move-result-object v4

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-static {v4, v5, v10, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 499
    move-result-object v4

    .line 500
    const v5, 0x520574f7

    .line 503
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 506
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ls2/d;

    .line 516
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    .line 519
    move-result-object v6

    .line 520
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 528
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 531
    move-result-object v2

    .line 532
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 535
    move-result-object v12

    .line 536
    invoke-interface {v10}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 539
    move-result-object v15

    .line 540
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 542
    if-nez v15, :cond_222

    .line 544
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 547
    :cond_222
    invoke-interface {v10}, Landroidx/compose/runtime/g;->J()V

    .line 550
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 553
    move-result v15

    .line 554
    if-eqz v15, :cond_22f

    .line 556
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 559
    goto :goto_232

    .line 560
    :cond_22f
    invoke-interface {v10}, Landroidx/compose/runtime/g;->u()V

    .line 563
    :goto_232
    invoke-interface {v10}, Landroidx/compose/runtime/g;->K()V

    .line 566
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 573
    move-result-object v15

    .line 574
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 580
    move-result-object v4

    .line 581
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 587
    move-result-object v4

    .line 588
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    invoke-interface {v10}, Landroidx/compose/runtime/g;->d()V

    .line 594
    invoke-static {v10}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 601
    move-result-object v2

    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v12, v2, v10, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const v2, 0x7ab4aae9

    .line 613
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 616
    const v2, -0x4ab8dd79

    .line 619
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 622
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 624
    new-instance v2, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$7;

    .line 626
    invoke-direct {v2, v11}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$7;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v6, 0x1

    .line 631
    invoke-static {v1, v4, v2, v6, v5}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$8;

    .line 637
    const/high16 v4, 0x180000

    .line 639
    invoke-direct {v2, v11, v0, v4}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$8;-><init>(Landroidx/constraintlayout/compose/Measurer;Lkotlin/jvm/functions/Function2;I)V

    .line 642
    const v0, -0x30deb0b6

    .line 645
    invoke-static {v10, v0, v6, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 648
    move-result-object v2

    .line 649
    const/16 v5, 0x30

    .line 651
    const/4 v6, 0x0

    .line 652
    move-object v4, v10

    .line 653
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 656
    const/16 v0, 0x206

    .line 658
    invoke-virtual {v11, v12, v7, v10, v0}, Landroidx/constraintlayout/compose/Measurer;->h(Landroidx/compose/foundation/layout/d;FLandroidx/compose/runtime/g;I)V

    .line 661
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 664
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 667
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 670
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 673
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 676
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 679
    goto :goto_2d3

    .line 680
    :cond_2a7
    move-object/from16 v4, v20

    .line 682
    const v1, -0x101bd5f6

    .line 685
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 688
    new-instance v1, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$9;

    .line 690
    invoke-direct {v1, v11}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$9;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 693
    const/4 v2, 0x0

    .line 694
    const/4 v5, 0x0

    .line 695
    const/4 v6, 0x1

    .line 696
    invoke-static {v4, v5, v1, v6, v2}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 699
    move-result-object v1

    .line 700
    new-instance v2, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$10;

    .line 702
    const/high16 v4, 0x180000

    .line 704
    invoke-direct {v2, v11, v0, v4}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$10;-><init>(Landroidx/constraintlayout/compose/Measurer;Lkotlin/jvm/functions/Function2;I)V

    .line 707
    const v0, -0x30deb2c2

    .line 710
    invoke-static {v10, v0, v6, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 713
    move-result-object v2

    .line 714
    const/16 v5, 0x30

    .line 716
    const/4 v6, 0x0

    .line 717
    move-object v4, v10

    .line 718
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 721
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 724
    :goto_2d3
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 727
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 730
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2e2

    .line 736
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 739
    :cond_2e2
    move-object v5, v13

    .line 740
    move-object/from16 v2, v16

    .line 742
    move-object/from16 v3, v17

    .line 744
    move-object/from16 v4, v18

    .line 746
    :goto_2e9
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 749
    move-result-object v10

    .line 750
    if-nez v10, :cond_2f0

    .line 752
    goto :goto_2ff

    .line 753
    :cond_2f0
    new-instance v11, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;

    .line 755
    move-object v0, v11

    .line 756
    move-object/from16 v1, p0

    .line 758
    move/from16 v6, p6

    .line 760
    move/from16 v7, p7

    .line 762
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$2;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;II)V

    .line 765
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 768
    :goto_2ff
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/u1;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c()Landroidx/constraintlayout/compose/i;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$createConstraintSet$1;->INSTANCE:Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$createConstraintSet$1;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
