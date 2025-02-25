# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/badge/BadgeDotKt;
.super Ljava/lang/Object;
.source "BadgeDot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a;\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/graphics/u1;",
        "backgroundColor",
        "Lcom/sliceit/android/dls/compose/badge/DotSize;",
        "size",
        "",
        "accessibilityId",
        "",
        "a",
        "(Landroidx/compose/ui/f;JLcom/sliceit/android/dls/compose/badge/DotSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nBadgeDot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeDot.kt\ncom/sliceit/android/dls/compose/badge/BadgeDotKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,41:1\n36#2:42\n1116#3,6:43\n*S KotlinDebug\n*F\n+ 1 BadgeDot.kt\ncom/sliceit/android/dls/compose/badge/BadgeDotKt\n*L\n35#1:42\n35#1:43,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;JLcom/sliceit/android/dls/compose/badge/DotSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 21

    .line 1
    move-object/from16 v5, p4

    .line 3
    move/from16 v6, p6

    .line 5
    const-string v0, "accessibilityId"

    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x1247a768  # 6.299967E-28f

    .line 13
    move-object/from16 v1, p5

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p7, 0x1

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    or-int/lit8 v3, v6, 0x6

    .line 25
    move v4, v3

    .line 26
    move-object v3, p0

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    and-int/lit8 v3, v6, 0xe

    .line 30
    if-nez v3, :cond_2b

    .line 32
    move-object v3, p0

    .line 33
    invoke-interface {v1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x2

    .line 42
    :goto_29
    or-int/2addr v4, v6

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object v3, p0

    .line 45
    move v4, v6

    .line 46
    :goto_2d
    and-int/lit8 v7, v6, 0x70

    .line 48
    if-nez v7, :cond_44

    .line 50
    and-int/lit8 v7, p7, 0x2

    .line 52
    if-nez v7, :cond_3f

    .line 54
    move-wide v7, p1

    .line 55
    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/g;->f(J)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_40

    .line 61
    const/16 v9, 0x20

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    move-wide v7, p1

    .line 65
    :cond_40
    const/16 v9, 0x10

    .line 67
    :goto_42
    or-int/2addr v4, v9

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-wide v7, p1

    .line 70
    :goto_45
    and-int/lit8 v9, p7, 0x4

    .line 72
    if-eqz v9, :cond_4e

    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 76
    :cond_4b
    move-object/from16 v10, p3

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit16 v10, v6, 0x380

    .line 81
    if-nez v10, :cond_4b

    .line 83
    move-object/from16 v10, p3

    .line 85
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5d

    .line 91
    const/16 v11, 0x100

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v11, 0x80

    .line 96
    :goto_5f
    or-int/2addr v4, v11

    .line 97
    :goto_60
    and-int/lit8 v11, p7, 0x8

    .line 99
    if-eqz v11, :cond_67

    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 103
    goto :goto_77

    .line 104
    :cond_67
    and-int/lit16 v11, v6, 0x1c00

    .line 106
    if-nez v11, :cond_77

    .line 108
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_74

    .line 114
    const/16 v11, 0x800

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v11, 0x400

    .line 119
    :goto_76
    or-int/2addr v4, v11

    .line 120
    :cond_77
    :goto_77
    and-int/lit16 v11, v4, 0x16db

    .line 122
    const/16 v12, 0x492

    .line 124
    if-ne v11, v12, :cond_8b

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_84

    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 136
    move-object v2, v3

    .line 137
    :cond_88
    :goto_88
    move-object v4, v10

    .line 138
    goto/16 :goto_125

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 143
    and-int/lit8 v11, v6, 0x1

    .line 145
    if-eqz v11, :cond_a4

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_99

    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 157
    and-int/lit8 v2, p7, 0x2

    .line 159
    if-eqz v2, :cond_a2

    .line 161
    and-int/lit8 v4, v4, -0x71

    .line 163
    :cond_a2
    move-object v2, v3

    .line 164
    goto :goto_c0

    .line 165
    :cond_a4
    :goto_a4
    if-eqz v2, :cond_a9

    .line 167
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v2, v3

    .line 171
    :goto_aa
    and-int/lit8 v3, p7, 0x2

    .line 173
    if-eqz v3, :cond_bb

    .line 175
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 177
    const/4 v7, 0x6

    .line 178
    invoke-virtual {v3, v1, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->J()J

    .line 185
    move-result-wide v7

    .line 186
    and-int/lit8 v4, v4, -0x71

    .line 188
    :cond_bb
    if-eqz v9, :cond_c0

    .line 190
    sget-object v3, Lcom/sliceit/android/dls/compose/badge/DotSize;->Small:Lcom/sliceit/android/dls/compose/badge/DotSize;

    .line 192
    move-object v10, v3

    .line 193
    :cond_c0
    :goto_c0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 196
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_cf

    .line 202
    const/4 v3, -0x1

    .line 203
    const-string v9, "com.sliceit.android.dls.compose.badge.BadgeDot (BadgeDot.kt:19)"

    .line 205
    invoke-static {v0, v4, v3, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 208
    :cond_cf
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 210
    invoke-virtual {v0, v2}, Landroidx/compose/ui/f$a;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v5}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/badge/DotSize;->getHorizontalPadding-D9Ej5fM()F

    .line 221
    move-result v3

    .line 222
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/badge/DotSize;->getVerticalPadding-D9Ej5fM()F

    .line 225
    move-result v4

    .line 226
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/badge/DotSize;->getSize-D9Ej5fM()F

    .line 233
    move-result v3

    .line 234
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 241
    move-result-object v3

    .line 242
    const v4, 0x44faf204

    .line 245
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    if-nez v3, :cond_109

    .line 258
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 260
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    if-ne v4, v3, :cond_111

    .line 266
    :cond_109
    new-instance v4, Lcom/sliceit/android/dls/compose/badge/BadgeDotKt$BadgeDot$1$1;

    .line 268
    invoke-direct {v4, v7, v8}, Lcom/sliceit/android/dls/compose/badge/BadgeDotKt$BadgeDot$1$1;-><init>(J)V

    .line 271
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 274
    :cond_111
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 277
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 283
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_88

    .line 289
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 292
    goto/16 :goto_88

    .line 294
    :goto_125
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 297
    move-result-object v9

    .line 298
    if-nez v9, :cond_12c

    .line 300
    goto :goto_13d

    .line 301
    :cond_12c
    new-instance v10, Lcom/sliceit/android/dls/compose/badge/BadgeDotKt$BadgeDot$2;

    .line 303
    move-object v0, v10

    .line 304
    move-object v1, v2

    .line 305
    move-wide v2, v7

    .line 306
    move-object/from16 v5, p4

    .line 308
    move/from16 v6, p6

    .line 310
    move/from16 v7, p7

    .line 312
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/badge/BadgeDotKt$BadgeDot$2;-><init>(Landroidx/compose/ui/f;JLcom/sliceit/android/dls/compose/badge/DotSize;Ljava/lang/String;II)V

    .line 315
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 318
    :goto_13d
    return-void
.end method
