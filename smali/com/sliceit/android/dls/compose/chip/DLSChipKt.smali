# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/chip/DLSChipKt;
.super Ljava/lang/Object;
.source "DLSChip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a_\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "trailingIcon",
        "badgeCount",
        "",
        "isSelected",
        "isEnabled",
        "Lkotlin/Function0;",
        "",
        "onClicked",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 3
    move/from16 v13, p8

    .line 5
    const-string v0, "text"

    .line 7
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x335b976a

    .line 13
    move-object/from16 v1, p7

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    or-int/lit8 v1, v13, 0x6

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    and-int/lit8 v1, v13, 0xe

    .line 28
    if-nez v1, :cond_28

    .line 30
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    :goto_26
    or-int/2addr v1, v13

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v13

    .line 42
    :goto_29
    and-int/lit8 v2, p9, 0x2

    .line 44
    if-eqz v2, :cond_32

    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 48
    :cond_2f
    move-object/from16 v3, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v3, v13, 0x70

    .line 53
    if-nez v3, :cond_2f

    .line 55
    move-object/from16 v3, p1

    .line 57
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 63
    const/16 v4, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v4, 0x10

    .line 68
    :goto_43
    or-int/2addr v1, v4

    .line 69
    :goto_44
    and-int/lit8 v4, p9, 0x4

    .line 71
    if-eqz v4, :cond_4d

    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 75
    :cond_4a
    move-object/from16 v5, p2

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v5, v13, 0x380

    .line 80
    if-nez v5, :cond_4a

    .line 82
    move-object/from16 v5, p2

    .line 84
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5c

    .line 90
    const/16 v6, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v6, 0x80

    .line 95
    :goto_5e
    or-int/2addr v1, v6

    .line 96
    :goto_5f
    and-int/lit8 v6, p9, 0x8

    .line 98
    if-eqz v6, :cond_68

    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 102
    :cond_65
    move-object/from16 v7, p3

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v7, v13, 0x1c00

    .line 107
    if-nez v7, :cond_65

    .line 109
    move-object/from16 v7, p3

    .line 111
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_77

    .line 117
    const/16 v8, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v8, 0x400

    .line 122
    :goto_79
    or-int/2addr v1, v8

    .line 123
    :goto_7a
    and-int/lit8 v8, p9, 0x10

    .line 125
    const v9, 0xe000

    .line 128
    if-eqz v8, :cond_86

    .line 130
    or-int/lit16 v1, v1, 0x6000

    .line 132
    :cond_83
    move/from16 v10, p4

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    and-int v10, v13, v9

    .line 137
    if-nez v10, :cond_83

    .line 139
    move/from16 v10, p4

    .line 141
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_95

    .line 147
    const/16 v11, 0x4000

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v11, 0x2000

    .line 152
    :goto_97
    or-int/2addr v1, v11

    .line 153
    :goto_98
    and-int/lit8 v11, p9, 0x20

    .line 155
    const/high16 v15, 0x70000

    .line 157
    if-eqz v11, :cond_a5

    .line 159
    const/high16 v16, 0x30000

    .line 161
    or-int v1, v1, v16

    .line 163
    move/from16 v15, p5

    .line 165
    goto :goto_b8

    .line 166
    :cond_a5
    and-int v16, v13, v15

    .line 168
    move/from16 v15, p5

    .line 170
    if-nez v16, :cond_b8

    .line 172
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_b4

    .line 178
    const/high16 v16, 0x20000

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/high16 v16, 0x10000

    .line 183
    :goto_b6
    or-int v1, v1, v16

    .line 185
    :cond_b8
    :goto_b8
    and-int/lit8 v16, p9, 0x40

    .line 187
    const/high16 v17, 0x380000

    .line 189
    if-eqz v16, :cond_c5

    .line 191
    const/high16 v18, 0x180000

    .line 193
    or-int v1, v1, v18

    .line 195
    move-object/from16 v9, p6

    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    and-int v18, v13, v17

    .line 200
    move-object/from16 v9, p6

    .line 202
    if-nez v18, :cond_d8

    .line 204
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_d4

    .line 210
    const/high16 v19, 0x100000

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/high16 v19, 0x80000

    .line 215
    :goto_d6
    or-int v1, v1, v19

    .line 217
    :cond_d8
    :goto_d8
    const v19, 0x2db6db

    .line 220
    and-int v0, v1, v19

    .line 222
    const v3, 0x92492

    .line 225
    if-ne v0, v3, :cond_f5

    .line 227
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e9

    .line 233
    goto :goto_f5

    .line 234
    :cond_e9
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 237
    move-object/from16 v2, p1

    .line 239
    move-object v3, v5

    .line 240
    move-object v4, v7

    .line 241
    move-object v7, v9

    .line 242
    move v5, v10

    .line 243
    move v6, v15

    .line 244
    goto/16 :goto_170

    .line 246
    :cond_f5
    :goto_f5
    if-eqz v2, :cond_fc

    .line 248
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 250
    move-object/from16 v19, v0

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object/from16 v19, p1

    .line 255
    :goto_fe
    const/4 v0, 0x0

    .line 256
    if-eqz v4, :cond_104

    .line 258
    move-object/from16 v20, v0

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move-object/from16 v20, v5

    .line 263
    :goto_106
    if-eqz v6, :cond_10b

    .line 265
    move-object/from16 v21, v0

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    move-object/from16 v21, v7

    .line 270
    :goto_10d
    if-eqz v8, :cond_113

    .line 272
    const/4 v2, 0x0

    .line 273
    move/from16 v22, v2

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move/from16 v22, v10

    .line 278
    :goto_115
    if-eqz v11, :cond_119

    .line 280
    const/4 v2, 0x1

    .line 281
    move v15, v2

    .line 282
    :cond_119
    if-eqz v16, :cond_11e

    .line 284
    move-object/from16 v16, v0

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move-object/from16 v16, v9

    .line 289
    :goto_120
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12f

    .line 295
    const/4 v0, -0x1

    .line 296
    const-string v2, "com.sliceit.android.dls.compose.chip.DLSChip (DLSChip.kt:37)"

    .line 298
    const v3, 0x335b976a

    .line 301
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 304
    :cond_12f
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    and-int/lit8 v0, v1, 0xe

    .line 308
    and-int/lit8 v2, v1, 0x70

    .line 310
    or-int/2addr v0, v2

    .line 311
    and-int/lit16 v2, v1, 0x380

    .line 313
    or-int/2addr v0, v2

    .line 314
    and-int/lit16 v2, v1, 0x1c00

    .line 316
    or-int/2addr v0, v2

    .line 317
    const v2, 0xe000

    .line 320
    and-int/2addr v2, v1

    .line 321
    or-int/2addr v0, v2

    .line 322
    const/high16 v2, 0x70000

    .line 324
    and-int/2addr v2, v1

    .line 325
    or-int/2addr v0, v2

    .line 326
    and-int v1, v1, v17

    .line 328
    or-int v10, v0, v1

    .line 330
    const/16 v11, 0x180

    .line 332
    move-object/from16 v0, p0

    .line 334
    move-object/from16 v1, v19

    .line 336
    move-object/from16 v2, v20

    .line 338
    move-object/from16 v3, v21

    .line 340
    move/from16 v4, v22

    .line 342
    move v5, v15

    .line 343
    move-object/from16 v6, v16

    .line 345
    move-object v9, v14

    .line 346
    invoke-static/range {v0 .. v11}, Lcom/sliceit/android/dls/compose/chip/internal/DLSChipImplKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/chip/internal/a;Lq1/h;Landroidx/compose/runtime/g;II)V

    .line 349
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_165

    .line 355
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 358
    :cond_165
    move v6, v15

    .line 359
    move-object/from16 v7, v16

    .line 361
    move-object/from16 v2, v19

    .line 363
    move-object/from16 v3, v20

    .line 365
    move-object/from16 v4, v21

    .line 367
    move/from16 v5, v22

    .line 369
    :goto_170
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 372
    move-result-object v10

    .line 373
    if-nez v10, :cond_177

    .line 375
    goto :goto_186

    .line 376
    :cond_177
    new-instance v11, Lcom/sliceit/android/dls/compose/chip/DLSChipKt$DLSChip$1;

    .line 378
    move-object v0, v11

    .line 379
    move-object/from16 v1, p0

    .line 381
    move/from16 v8, p8

    .line 383
    move/from16 v9, p9

    .line 385
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/dls/compose/chip/DLSChipKt$DLSChip$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;II)V

    .line 388
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 391
    :goto_186
    return-void
.end method
