# classes3.dex

.class public final Landroidx/compose/material/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a:\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Ls2/h;",
        "thickness",
        "startIndent",
        "",
        "a",
        "(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V",
        "material_release"
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
        "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material/DividerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,69:1\n154#2:70\n154#2:71\n174#2:73\n74#3:72\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material/DividerKt\n*L\n47#1:70\n48#1:71\n56#1:73\n56#1:72\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V
    .registers 31

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, -0x4a783646

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v6, 0xe

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v6

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p0

    .line 41
    move v4, v6

    .line 42
    :goto_29
    and-int/lit8 v5, v6, 0x70

    .line 44
    if-nez v5, :cond_40

    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 48
    move-wide/from16 v7, p1

    .line 50
    if-nez v5, :cond_3c

    .line 52
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/g;->f(J)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3c

    .line 58
    const/16 v5, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v5, 0x10

    .line 63
    :goto_3e
    or-int/2addr v4, v5

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide/from16 v7, p1

    .line 67
    :goto_42
    and-int/lit8 v5, p7, 0x4

    .line 69
    if-eqz v5, :cond_4b

    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 73
    :cond_48
    move/from16 v9, p3

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    and-int/lit16 v9, v6, 0x380

    .line 78
    if-nez v9, :cond_48

    .line 80
    move/from16 v9, p3

    .line 82
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->c(F)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5a

    .line 88
    const/16 v10, 0x100

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v10, 0x80

    .line 93
    :goto_5c
    or-int/2addr v4, v10

    .line 94
    :goto_5d
    and-int/lit8 v10, p7, 0x8

    .line 96
    if-eqz v10, :cond_66

    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 100
    :cond_63
    move/from16 v11, p4

    .line 102
    goto :goto_78

    .line 103
    :cond_66
    and-int/lit16 v11, v6, 0x1c00

    .line 105
    if-nez v11, :cond_63

    .line 107
    move/from16 v11, p4

    .line 109
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->c(F)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_75

    .line 115
    const/16 v12, 0x800

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v12, 0x400

    .line 120
    :goto_77
    or-int/2addr v4, v12

    .line 121
    :goto_78
    and-int/lit16 v12, v4, 0x16db

    .line 123
    const/16 v13, 0x492

    .line 125
    if-ne v12, v13, :cond_8d

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_85

    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 137
    move-object v2, v3

    .line 138
    :cond_89
    :goto_89
    move v4, v9

    .line 139
    move v5, v11

    .line 140
    goto/16 :goto_160

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 145
    and-int/lit8 v12, v6, 0x1

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x1

    .line 149
    if-eqz v12, :cond_a8

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_9d

    .line 157
    goto :goto_a8

    .line 158
    :cond_9d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 161
    and-int/lit8 v2, p7, 0x2

    .line 163
    if-eqz v2, :cond_a6

    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 167
    :cond_a6
    move-object v2, v3

    .line 168
    goto :goto_e0

    .line 169
    :cond_a8
    :goto_a8
    if-eqz v2, :cond_ad

    .line 171
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v2, v3

    .line 175
    :goto_ae
    and-int/lit8 v3, p7, 0x2

    .line 177
    if-eqz v3, :cond_d0

    .line 179
    sget-object v3, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 181
    const/4 v7, 0x6

    .line 182
    invoke-virtual {v3, v1, v7}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroidx/compose/material/k;->g()J

    .line 189
    move-result-wide v15

    .line 190
    const v17, 0x3df5c28f  # 0.12f

    .line 193
    const/16 v18, 0x0

    .line 195
    const/16 v19, 0x0

    .line 197
    const/16 v20, 0x0

    .line 199
    const/16 v21, 0xe

    .line 201
    const/16 v22, 0x0

    .line 203
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 206
    move-result-wide v7

    .line 207
    and-int/lit8 v4, v4, -0x71

    .line 209
    :cond_d0
    if-eqz v5, :cond_d8

    .line 211
    int-to-float v3, v14

    .line 212
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 215
    move-result v3

    .line 216
    move v9, v3

    .line 217
    :cond_d8
    if-eqz v10, :cond_e0

    .line 219
    int-to-float v3, v13

    .line 220
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 223
    move-result v3

    .line 224
    move v11, v3

    .line 225
    :cond_e0
    :goto_e0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 228
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_ef

    .line 234
    const/4 v3, -0x1

    .line 235
    const-string v5, "androidx.compose.material.Divider (Divider.kt:48)"

    .line 237
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 240
    :cond_ef
    const/4 v0, 0x0

    .line 241
    cmpg-float v3, v11, v0

    .line 243
    if-nez v3, :cond_f7

    .line 245
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 247
    goto :goto_109

    .line 248
    :cond_f7
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 250
    const/16 v17, 0x0

    .line 252
    const/16 v18, 0x0

    .line 254
    const/16 v19, 0x0

    .line 256
    const/16 v20, 0xe

    .line 258
    const/16 v21, 0x0

    .line 260
    move/from16 v16, v11

    .line 262
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 265
    move-result-object v3

    .line 266
    :goto_109
    const v4, 0x493fbe0d

    .line 269
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 272
    sget-object v4, Ls2/h;->b:Ls2/h$a;

    .line 274
    invoke-virtual {v4}, Ls2/h$a;->a()F

    .line 277
    move-result v4

    .line 278
    invoke-static {v9, v4}, Ls2/h;->l(FF)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_131

    .line 284
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ls2/d;

    .line 294
    invoke-interface {v4}, Ls2/d;->getDensity()F

    .line 297
    move-result v4

    .line 298
    const/high16 v5, 0x3f800000  # 1.0f

    .line 300
    div-float/2addr v5, v4

    .line 301
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 304
    move-result v4

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v4, v9

    .line 307
    :goto_132
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 310
    invoke-interface {v2, v3}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 313
    move-result-object v3

    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-static {v3, v0, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 322
    move-result-object v0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x2

    .line 325
    move-object/from16 p0, v0

    .line 327
    move-wide/from16 p1, v7

    .line 329
    move-object/from16 p3, v3

    .line 331
    move/from16 p4, v4

    .line 333
    move-object/from16 p5, v5

    .line 335
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 342
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_89

    .line 348
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 351
    goto/16 :goto_89

    .line 353
    :goto_160
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_175

    .line 359
    new-instance v10, Landroidx/compose/material/DividerKt$Divider$1;

    .line 361
    move-object v0, v10

    .line 362
    move-object v1, v2

    .line 363
    move-wide v2, v7

    .line 364
    move/from16 v6, p6

    .line 366
    move/from16 v7, p7

    .line 368
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/f;JFFII)V

    .line 371
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 374
    :cond_175
    return-void
.end method
