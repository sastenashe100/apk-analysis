# classes.dex

.class public final Lcom/slice/android/upi/common/ShimmerS2SKt;
.super Ljava/lang/Object;
.source "ShimmerS2S.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\u001a7\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a9\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a)\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\u000bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "",
        "shimmerSpeed",
        "",
        "targetValue",
        "shineAlpha",
        "backgroundAlpha",
        "Landroidx/compose/ui/graphics/k1;",
        "c",
        "(IFFFLandroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k1;",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Ls2/h;",
        "width",
        "height",
        "cornerDimens",
        "",
        "b",
        "(Landroidx/compose/ui/f;FFFLandroidx/compose/runtime/g;II)V",
        "size",
        "a",
        "(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V",
        "upi_gplay"
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
        "SMAP\nShimmerS2S.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerS2S.kt\ncom/slice/android/upi/common/ShimmerS2SKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,78:1\n154#2:79\n*S KotlinDebug\n*F\n+ 1 ShimmerS2S.kt\ncom/slice/android/upi/common/ShimmerS2SKt\n*L\n75#1:79\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V
    .registers 13

    .line 1
    const v0, -0x69d1beb0

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p3, 0xe

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 33
    if-eqz v3, :cond_25

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v4, p3, 0x70

    .line 40
    if-nez v4, :cond_35

    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->c(F)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v4, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v4

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v2, v2, 0x5b

    .line 56
    const/16 v4, 0x12

    .line 58
    if-ne v2, v4, :cond_46

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 70
    goto :goto_8c

    .line 71
    :cond_46
    :goto_46
    if-eqz v1, :cond_4a

    .line 73
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 75
    :cond_4a
    if-eqz v3, :cond_53

    .line 77
    const/16 p1, 0x28

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 83
    move-result p1

    .line 84
    :cond_53
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    const/4 v1, -0x1

    .line 91
    const-string v2, "com.slice.android.upi.common.CircleShimmer (ShimmerS2S.kt:74)"

    .line 93
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 96
    :cond_5f
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0xf

    .line 111
    move-object v5, p2

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/common/ShimmerS2SKt;->c(IFFFLandroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k1;

    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v5, 0x6

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, v0

    .line 120
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 132
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_93

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    new-instance v0, Lcom/slice/android/upi/common/ShimmerS2SKt$CircleShimmer$1;

    .line 150
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/slice/android/upi/common/ShimmerS2SKt$CircleShimmer$1;-><init>(Landroidx/compose/ui/f;FII)V

    .line 153
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 156
    :goto_9b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;FFFLandroidx/compose/runtime/g;II)V
    .registers 23

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v5, p5

    .line 7
    const v0, 0x77c74c13

    .line 10
    move-object/from16 v1, p4

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v4, p6, 0x1

    .line 18
    const/4 v13, 0x2

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    or-int/lit8 v6, v5, 0x6

    .line 23
    move v7, v6

    .line 24
    move-object/from16 v6, p0

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    and-int/lit8 v6, v5, 0xe

    .line 29
    if-nez v6, :cond_2b

    .line 31
    move-object/from16 v6, p0

    .line 33
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_28

    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v7, v13

    .line 42
    :goto_29
    or-int/2addr v7, v5

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move-object/from16 v6, p0

    .line 46
    move v7, v5

    .line 47
    :goto_2e
    and-int/lit8 v8, p6, 0x2

    .line 49
    if-eqz v8, :cond_35

    .line 51
    or-int/lit8 v7, v7, 0x30

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    and-int/lit8 v8, v5, 0x70

    .line 56
    if-nez v8, :cond_45

    .line 58
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->c(F)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_42

    .line 64
    const/16 v8, 0x20

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v8, 0x10

    .line 69
    :goto_44
    or-int/2addr v7, v8

    .line 70
    :cond_45
    :goto_45
    and-int/lit8 v8, p6, 0x4

    .line 72
    if-eqz v8, :cond_4c

    .line 74
    or-int/lit16 v7, v7, 0x180

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    and-int/lit16 v8, v5, 0x380

    .line 79
    if-nez v8, :cond_5c

    .line 81
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->c(F)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_59

    .line 87
    const/16 v8, 0x100

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v8, 0x80

    .line 92
    :goto_5b
    or-int/2addr v7, v8

    .line 93
    :cond_5c
    :goto_5c
    and-int/lit16 v8, v5, 0x1c00

    .line 95
    if-nez v8, :cond_75

    .line 97
    and-int/lit8 v8, p6, 0x8

    .line 99
    if-nez v8, :cond_6f

    .line 101
    move/from16 v8, p3

    .line 103
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->c(F)Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_71

    .line 109
    const/16 v9, 0x800

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    move/from16 v8, p3

    .line 114
    :cond_71
    const/16 v9, 0x400

    .line 116
    :goto_73
    or-int/2addr v7, v9

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move/from16 v8, p3

    .line 120
    :goto_77
    and-int/lit16 v9, v7, 0x16db

    .line 122
    const/16 v10, 0x492

    .line 124
    if-ne v9, v10, :cond_8b

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_84

    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 136
    move-object v4, v6

    .line 137
    move v14, v8

    .line 138
    goto/16 :goto_104

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 143
    and-int/lit8 v9, v5, 0x1

    .line 145
    if-eqz v9, :cond_a5

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_99

    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 157
    and-int/lit8 v4, p6, 0x8

    .line 159
    if-eqz v4, :cond_a2

    .line 161
    and-int/lit16 v7, v7, -0x1c01

    .line 163
    :cond_a2
    move-object v4, v6

    .line 164
    :cond_a3
    move v14, v8

    .line 165
    goto :goto_be

    .line 166
    :cond_a5
    :goto_a5
    if-eqz v4, :cond_aa

    .line 168
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v4, v6

    .line 172
    :goto_ab
    and-int/lit8 v6, p6, 0x8

    .line 174
    if-eqz v6, :cond_a3

    .line 176
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 178
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 180
    invoke-virtual {v6, v1, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 187
    move-result v6

    .line 188
    and-int/lit16 v7, v7, -0x1c01

    .line 190
    move v14, v6

    .line 191
    :goto_be
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 194
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_cd

    .line 200
    const/4 v6, -0x1

    .line 201
    const-string v8, "com.slice.android.upi.common.RectangleShimmer (ShimmerS2S.kt:57)"

    .line 203
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 206
    :cond_cd
    shr-int/lit8 v0, v7, 0x9

    .line 208
    and-int/lit8 v0, v0, 0xe

    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static {v14, v15, v1, v0, v13}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->t(FLcom/slice/android/upi/transaction/extension/CornerTypes;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k5;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 218
    move-result-object v0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v12, 0xf

    .line 226
    move-object v10, v1

    .line 227
    invoke-static/range {v6 .. v12}, Lcom/slice/android/upi/common/ShimmerS2SKt;->c(IFFFLandroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k1;

    .line 230
    move-result-object v7

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x6

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v6, v0

    .line 235
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 238
    move-result-object v0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-static {v0, v2, v6, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v3, v6, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 247
    move-result-object v0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 252
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_104

    .line 258
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 261
    :cond_104
    :goto_104
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_10b

    .line 267
    goto :goto_11e

    .line 268
    :cond_10b
    new-instance v8, Lcom/slice/android/upi/common/ShimmerS2SKt$RectangleShimmer$1;

    .line 270
    move-object v0, v8

    .line 271
    move-object v1, v4

    .line 272
    move/from16 v2, p1

    .line 274
    move/from16 v3, p2

    .line 276
    move v4, v14

    .line 277
    move/from16 v5, p5

    .line 279
    move/from16 v6, p6

    .line 281
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/common/ShimmerS2SKt$RectangleShimmer$1;-><init>(Landroidx/compose/ui/f;FFFII)V

    .line 284
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    :goto_11e
    return-void
.end method

.method public static final c(IFFFLandroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k1;
    .registers 27

    .line 1
    move-object/from16 v8, p4

    .line 3
    move/from16 v0, p5

    .line 5
    const v1, 0x6a3d5e2e

    .line 8
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    and-int/lit8 v2, p6, 0x1

    .line 13
    if-eqz v2, :cond_11

    .line 15
    const/16 v2, 0x384

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move/from16 v2, p0

    .line 20
    :goto_13
    and-int/lit8 v3, p6, 0x2

    .line 22
    if-eqz v3, :cond_1b

    .line 24
    const v3, 0x453b8000  # 3000.0f

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v3, p1

    .line 30
    :goto_1d
    and-int/lit8 v4, p6, 0x4

    .line 32
    if-eqz v4, :cond_24

    .line 34
    const/4 v4, 0x0

    .line 35
    move v11, v4

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move/from16 v11, p2

    .line 39
    :goto_26
    and-int/lit8 v4, p6, 0x8

    .line 41
    if-eqz v4, :cond_2e

    .line 43
    const v4, 0x3e99999a  # 0.3f

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v4, p3

    .line 49
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3c

    .line 55
    const/4 v5, -0x1

    .line 56
    const-string v6, "com.slice.android.upi.common.shimmerBrush (ShimmerS2S.kt:25)"

    .line 58
    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 61
    :cond_3c
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->e()J

    .line 66
    move-result-wide v12

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const/16 v18, 0xe

    .line 74
    const/16 v19, 0x0

    .line 76
    move v14, v4

    .line 77
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->e()J

    .line 88
    move-result-wide v9

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0xe

    .line 94
    const/16 v16, 0x0

    .line 96
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->e()J

    .line 107
    move-result-wide v12

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 111
    move v14, v4

    .line 112
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v5, v6, v1}, [Landroidx/compose/ui/graphics/u1;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v10

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-static {v1, v8, v4, v5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x6

    .line 137
    invoke-static {v2, v4, v1, v7, v1}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 143
    const-wide/16 v13, 0x0

    .line 145
    const/4 v15, 0x4

    .line 146
    const/16 v16, 0x0

    .line 148
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/g0;

    .line 151
    move-result-object v4

    .line 152
    const/4 v7, 0x0

    .line 153
    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    .line 155
    or-int/lit8 v1, v1, 0x30

    .line 157
    shl-int/lit8 v0, v0, 0x3

    .line 159
    and-int/lit16 v0, v0, 0x380

    .line 161
    or-int/2addr v0, v1

    .line 162
    sget v1, Landroidx/compose/animation/core/g0;->d:I

    .line 164
    shl-int/lit8 v1, v1, 0x9

    .line 166
    or-int v9, v0, v1

    .line 168
    const/16 v11, 0x8

    .line 170
    move-object v0, v5

    .line 171
    move v1, v6

    .line 172
    move v2, v3

    .line 173
    move-object v3, v4

    .line 174
    move-object v4, v7

    .line 175
    move-object/from16 v5, p4

    .line 177
    move v6, v9

    .line 178
    move v7, v11

    .line 179
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 182
    move-result-object v0

    .line 183
    sget-object v9, Landroidx/compose/ui/graphics/k1;->b:Landroidx/compose/ui/graphics/k1$a;

    .line 185
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    .line 187
    invoke-virtual {v1}, Lb2/f$a;->c()J

    .line 190
    move-result-wide v11

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 200
    move-result v1

    .line 201
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 210
    move-result v0

    .line 211
    invoke-static {v1, v0}, Lb2/g;->a(FF)J

    .line 214
    move-result-wide v13

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x8

    .line 218
    const/16 v17, 0x0

    .line 220
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/graphics/k1$a;->e(Landroidx/compose/ui/graphics/k1$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e8

    .line 230
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 233
    :cond_e8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 236
    return-object v0
.end method
