# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt;
.super Ljava/lang/Object;
.source "DlsWrappers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a5\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001a7\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011²\u0006\u0012\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/card/management/common/ui/b;",
        "text",
        "",
        "accessibilityId",
        "",
        "gravity",
        "",
        "c",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "state",
        "Lkotlin/Function0;",
        "onClick",
        "a",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "common_gplay"
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
        "SMAP\nDlsWrappers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DlsWrappers.kt\ncom/sliceit/android/card/management/common/ui/DlsWrappersKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,134:1\n74#2:135\n36#3:136\n1116#4,6:137\n81#5:143\n*S KotlinDebug\n*F\n+ 1 DlsWrappers.kt\ncom/sliceit/android/card/management/common/ui/DlsWrappersKt\n*L\n93#1:135\n108#1:136\n108#1:137,6\n92#1:143\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move/from16 v13, p5

    .line 9
    const-string v3, "state"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "accessibilityId"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "onClick"

    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v3, 0x1f31f5fb

    .line 27
    move-object/from16 v4, p4

    .line 29
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v6

    .line 33
    and-int/lit8 v4, p6, 0x1

    .line 35
    if-eqz v4, :cond_2a

    .line 37
    or-int/lit8 v5, v13, 0x6

    .line 39
    move v7, v5

    .line 40
    move-object/from16 v5, p0

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    and-int/lit8 v5, v13, 0xe

    .line 45
    if-nez v5, :cond_3b

    .line 47
    move-object/from16 v5, p0

    .line 49
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_38

    .line 55
    const/4 v7, 0x4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v7, 0x2

    .line 58
    :goto_39
    or-int/2addr v7, v13

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    move-object/from16 v5, p0

    .line 62
    move v7, v13

    .line 63
    :goto_3e
    and-int/lit8 v8, p6, 0x2

    .line 65
    if-eqz v8, :cond_45

    .line 67
    or-int/lit8 v7, v7, 0x30

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    and-int/lit8 v8, v13, 0x70

    .line 72
    if-nez v8, :cond_55

    .line 74
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_52

    .line 80
    const/16 v8, 0x20

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v8, 0x10

    .line 85
    :goto_54
    or-int/2addr v7, v8

    .line 86
    :cond_55
    :goto_55
    and-int/lit8 v8, p6, 0x4

    .line 88
    if-eqz v8, :cond_5c

    .line 90
    or-int/lit16 v7, v7, 0x180

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    and-int/lit16 v8, v13, 0x380

    .line 95
    if-nez v8, :cond_6c

    .line 97
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_69

    .line 103
    const/16 v8, 0x100

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v8, 0x80

    .line 108
    :goto_6b
    or-int/2addr v7, v8

    .line 109
    :cond_6c
    :goto_6c
    and-int/lit8 v8, p6, 0x8

    .line 111
    if-eqz v8, :cond_74

    .line 113
    or-int/lit16 v7, v7, 0xc00

    .line 115
    :cond_72
    :goto_72
    move v15, v7

    .line 116
    goto :goto_85

    .line 117
    :cond_74
    and-int/lit16 v8, v13, 0x1c00

    .line 119
    if-nez v8, :cond_72

    .line 121
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_81

    .line 127
    const/16 v8, 0x800

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v8, 0x400

    .line 132
    :goto_83
    or-int/2addr v7, v8

    .line 133
    goto :goto_72

    .line 134
    :goto_85
    and-int/lit16 v7, v15, 0x16db

    .line 136
    const/16 v8, 0x492

    .line 138
    if-ne v7, v8, :cond_99

    .line 140
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_92

    .line 146
    goto :goto_99

    .line 147
    :cond_92
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 150
    move-object/from16 v22, v6

    .line 152
    goto/16 :goto_160

    .line 154
    :cond_99
    :goto_99
    if-eqz v4, :cond_a0

    .line 156
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 158
    move-object/from16 v21, v4

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-object/from16 v21, v5

    .line 163
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_ae

    .line 169
    const/4 v4, -0x1

    .line 170
    const-string v5, "com.sliceit.android.card.management.common.ui.CardManagementButton (DlsWrappers.kt:84)"

    .line 172
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 175
    :cond_ae
    shr-int/lit8 v3, v15, 0x9

    .line 177
    and-int/lit8 v3, v3, 0xe

    .line 179
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/content/Context;

    .line 193
    :try_start_c0
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->a()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lpq/a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/button/ButtonSize;

    .line 200
    move-result-object v5
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c8} :catch_cb

    .line 201
    :goto_c8
    move-object/from16 v17, v5

    .line 203
    goto :goto_ce

    .line 204
    :catch_cb
    sget-object v5, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 206
    goto :goto_c8

    .line 207
    :goto_ce
    :try_start_ce
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->b()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lpq/a;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 214
    move-result-object v5
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d6} :catch_d7

    .line 215
    goto :goto_d9

    .line 216
    :catch_d7
    sget-object v5, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 218
    :goto_d9
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->e()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    const v8, 0x44faf204

    .line 225
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 228
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 231
    move-result v7

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    if-nez v7, :cond_f5

    .line 238
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 240
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    if-ne v8, v7, :cond_117

    .line 246
    :cond_f5
    const/4 v7, 0x0

    .line 247
    :try_start_f6
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->e()Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_113

    .line 253
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_103

    .line 259
    goto :goto_113

    .line 260
    :cond_103
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->e()Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    if-nez v8, :cond_10b

    .line 266
    const-string v8, ""

    .line 268
    :cond_10b
    invoke-static {v3, v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 275
    move-result-object v7
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_113} :catch_113

    .line 276
    :catch_113
    :cond_113
    :goto_113
    move-object v8, v7

    .line 277
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 280
    :cond_117
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 283
    move-object v11, v8

    .line 284
    check-cast v11, Landroid/content/res/ColorStateList;

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->d()Ljava/lang/CharSequence;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lcom/slice/util/d0;->b(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {v4}, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function0;

    .line 297
    move-result-object v16

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->g()Z

    .line 301
    move-result v9

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->f()Z

    .line 305
    move-result v10

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    move/from16 v19, v15

    .line 313
    move-object v15, v4

    .line 314
    shl-int/lit8 v4, v19, 0x3

    .line 316
    and-int/lit8 v4, v4, 0x70

    .line 318
    const v18, 0x8000008

    .line 321
    or-int v18, v4, v18

    .line 323
    shr-int/lit8 v4, v19, 0x6

    .line 325
    and-int/lit8 v19, v4, 0xe

    .line 327
    const/16 v20, 0x1a30

    .line 329
    move-object/from16 v4, v21

    .line 331
    move-object/from16 v22, v6

    .line 333
    move-object/from16 v6, v17

    .line 335
    move-object/from16 v13, p2

    .line 337
    move-object/from16 v17, v22

    .line 339
    invoke-static/range {v3 .. v20}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 342
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_15e

    .line 348
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 351
    :cond_15e
    move-object/from16 v5, v21

    .line 353
    :goto_160
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 356
    move-result-object v7

    .line 357
    if-nez v7, :cond_167

    .line 359
    goto :goto_17b

    .line 360
    :cond_167
    new-instance v8, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt$CardManagementButton$1;

    .line 362
    move-object v0, v8

    .line 363
    move-object v1, v5

    .line 364
    move-object/from16 v2, p1

    .line 366
    move-object/from16 v3, p2

    .line 368
    move-object/from16 v4, p3

    .line 370
    move/from16 v5, p5

    .line 372
    move/from16 v6, p6

    .line 374
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt$CardManagementButton$1;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 377
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 380
    :goto_17b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V
    .registers 27

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v0, p5

    .line 7
    const-string v3, "text"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "accessibilityId"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x471c050e

    .line 20
    move-object/from16 v4, p4

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, p6, 0x1

    .line 28
    if-eqz v4, :cond_23

    .line 30
    or-int/lit8 v5, v0, 0x6

    .line 32
    move v6, v5

    .line 33
    move-object/from16 v5, p0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    and-int/lit8 v5, v0, 0xe

    .line 38
    if-nez v5, :cond_34

    .line 40
    move-object/from16 v5, p0

    .line 42
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_31

    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v6, 0x2

    .line 51
    :goto_32
    or-int/2addr v6, v0

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move-object/from16 v5, p0

    .line 55
    move v6, v0

    .line 56
    :goto_37
    and-int/lit8 v7, p6, 0x2

    .line 58
    if-eqz v7, :cond_3e

    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v7, v0, 0x70

    .line 65
    if-nez v7, :cond_4e

    .line 67
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4b

    .line 73
    const/16 v7, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v7, 0x10

    .line 78
    :goto_4d
    or-int/2addr v6, v7

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v7, p6, 0x4

    .line 81
    if-eqz v7, :cond_55

    .line 83
    or-int/lit16 v6, v6, 0x180

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    and-int/lit16 v7, v0, 0x380

    .line 88
    if-nez v7, :cond_65

    .line 90
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_62

    .line 96
    const/16 v7, 0x100

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v7, 0x80

    .line 101
    :goto_64
    or-int/2addr v6, v7

    .line 102
    :cond_65
    :goto_65
    and-int/lit8 v7, p6, 0x8

    .line 104
    if-eqz v7, :cond_6e

    .line 106
    or-int/lit16 v6, v6, 0xc00

    .line 108
    :cond_6b
    move-object/from16 v8, p3

    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    and-int/lit16 v8, v0, 0x1c00

    .line 113
    if-nez v8, :cond_6b

    .line 115
    move-object/from16 v8, p3

    .line 117
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7d

    .line 123
    const/16 v9, 0x800

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v9, 0x400

    .line 128
    :goto_7f
    or-int/2addr v6, v9

    .line 129
    :goto_80
    and-int/lit16 v9, v6, 0x16db

    .line 131
    const/16 v10, 0x492

    .line 133
    if-ne v9, v10, :cond_97

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_8d

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 145
    move-object/from16 v16, v5

    .line 147
    move-object v4, v8

    .line 148
    move-object/from16 v19, v15

    .line 150
    goto/16 :goto_102

    .line 152
    :cond_97
    :goto_97
    if-eqz v4, :cond_9e

    .line 154
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 156
    move-object/from16 v16, v4

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-object/from16 v16, v5

    .line 161
    :goto_a0
    if-eqz v7, :cond_a6

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object/from16 v17, v4

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move-object/from16 v17, v8

    .line 169
    :goto_a8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b4

    .line 175
    const/4 v4, -0x1

    .line 176
    const-string v5, "com.sliceit.android.card.management.common.ui.CardManagementText (DlsWrappers.kt:36)"

    .line 178
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 181
    :cond_b4
    :try_start_b4
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/b;->c()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 188
    move-result-object v3
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_bc} :catch_be

    .line 189
    :goto_bc
    move-object v7, v3

    .line 190
    goto :goto_c1

    .line 191
    :catch_be
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 193
    goto :goto_bc

    .line 194
    :goto_c1
    :try_start_c1
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/b;->a()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 201
    move-result-object v3
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c9} :catch_cb

    .line 202
    :goto_c9
    move-object v5, v3

    .line 203
    goto :goto_ce

    .line 204
    :catch_cb
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 206
    goto :goto_c9

    .line 207
    :goto_ce
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/common/ui/b;->b()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    shl-int/lit8 v4, v6, 0x3

    .line 217
    and-int/lit8 v12, v4, 0x70

    .line 219
    const v13, 0xe000

    .line 222
    and-int/2addr v4, v13

    .line 223
    or-int/2addr v4, v12

    .line 224
    shl-int/lit8 v6, v6, 0x15

    .line 226
    const/high16 v12, 0x70000000

    .line 228
    and-int/2addr v6, v12

    .line 229
    or-int v14, v4, v6

    .line 231
    const/16 v18, 0x1e0

    .line 233
    move-object/from16 v4, v16

    .line 235
    move-object v6, v7

    .line 236
    move-object/from16 v7, v17

    .line 238
    move-object/from16 v12, p2

    .line 240
    move-object v13, v15

    .line 241
    move-object/from16 v19, v15

    .line 243
    move/from16 v15, v18

    .line 245
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 248
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_100

    .line 254
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 257
    :cond_100
    move-object/from16 v4, v17

    .line 259
    :goto_102
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 262
    move-result-object v7

    .line 263
    if-nez v7, :cond_109

    .line 265
    goto :goto_11c

    .line 266
    :cond_109
    new-instance v8, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt$CardManagementText$1;

    .line 268
    move-object v0, v8

    .line 269
    move-object/from16 v1, v16

    .line 271
    move-object/from16 v2, p1

    .line 273
    move-object/from16 v3, p2

    .line 275
    move/from16 v5, p5

    .line 277
    move/from16 v6, p6

    .line 279
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt$CardManagementText$1;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 282
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285
    :goto_11c
    return-void
.end method
