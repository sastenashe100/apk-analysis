# classes6.dex

.class public final Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt;
.super Ljava/lang/Object;
.source "SliceComposeShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\u001aA\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a)\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Ls2/h;",
        "width",
        "height",
        "cornerDimens",
        "",
        "b",
        "(Landroidx/compose/ui/f;Ls2/h;Ls2/h;FLandroidx/compose/runtime/g;II)V",
        "size",
        "a",
        "(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V",
        "slice_view_gplay"
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
        "SMAP\nSliceComposeShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceComposeShimmer.kt\ncom/slice/android/view/compose/shimmer/SliceComposeShimmerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n154#2:50\n154#2:51\n154#2:52\n*S KotlinDebug\n*F\n+ 1 SliceComposeShimmer.kt\ncom/slice/android/view/compose/shimmer/SliceComposeShimmerKt\n*L\n34#1:50\n35#1:51\n40#1:52\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V
    .registers 12

    .line 1
    const v0, 0x7b3001bb

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
    goto :goto_91

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
    const-string v2, "com.slice.android.view.compose.shimmer.CircleShimmer (SliceComposeShimmer.kt:39)"

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
    const-wide v1, 0xfff1f1f1L

    .line 109
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 112
    move-result-wide v1

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x6

    .line 115
    const/4 v6, 0x2

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->z(JILandroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k1;

    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, v0

    .line 125
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 137
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_91

    .line 143
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 146
    :cond_91
    :goto_91
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_98

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    new-instance v0, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt$CircleShimmer$1;

    .line 155
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt$CircleShimmer$1;-><init>(Landroidx/compose/ui/f;FII)V

    .line 158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    :goto_a0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Ls2/h;Ls2/h;FLandroidx/compose/runtime/g;II)V
    .registers 16

    .line 1
    const v0, -0x2462fde8

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    or-int/lit8 v2, p5, 0x6

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v2, p5, 0xe

    .line 18
    if-nez v2, :cond_1e

    .line 20
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v7

    .line 29
    :goto_1c
    or-int/2addr v2, p5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, p5

    .line 32
    :goto_1f
    and-int/lit8 v3, p6, 0x2

    .line 34
    if-eqz v3, :cond_26

    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    and-int/lit8 v4, p5, 0x70

    .line 41
    if-nez v4, :cond_36

    .line 43
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_33

    .line 49
    const/16 v4, 0x20

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v4, 0x10

    .line 54
    :goto_35
    or-int/2addr v2, v4

    .line 55
    :cond_36
    :goto_36
    and-int/lit8 v4, p6, 0x4

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    and-int/lit16 v5, p5, 0x380

    .line 64
    if-nez v5, :cond_4d

    .line 66
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4a

    .line 72
    const/16 v5, 0x100

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v5, 0x80

    .line 77
    :goto_4c
    or-int/2addr v2, v5

    .line 78
    :cond_4d
    :goto_4d
    and-int/lit16 v5, p5, 0x1c00

    .line 80
    if-nez v5, :cond_61

    .line 82
    and-int/lit8 v5, p6, 0x8

    .line 84
    if-nez v5, :cond_5e

    .line 86
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->c(F)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5e

    .line 92
    const/16 v5, 0x800

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v5, 0x400

    .line 97
    :goto_60
    or-int/2addr v2, v5

    .line 98
    :cond_61
    and-int/lit16 v5, v2, 0x16db

    .line 100
    const/16 v6, 0x492

    .line 102
    if-ne v5, v6, :cond_77

    .line 104
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6e

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 114
    :cond_71
    :goto_71
    move-object v2, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move v5, p3

    .line 118
    goto/16 :goto_10f

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p4}, Landroidx/compose/runtime/g;->H()V

    .line 123
    and-int/lit8 v5, p5, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v5, :cond_90

    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/g;->Q()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_86

    .line 134
    goto :goto_90

    .line 135
    :cond_86
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 138
    and-int/lit8 v1, p6, 0x8

    .line 140
    if-eqz v1, :cond_ab

    .line 142
    :goto_8d
    and-int/lit16 v2, v2, -0x1c01

    .line 144
    goto :goto_ab

    .line 145
    :cond_90
    :goto_90
    if-eqz v1, :cond_94

    .line 147
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 149
    :cond_94
    if-eqz v3, :cond_97

    .line 151
    move-object p1, v8

    .line 152
    :cond_97
    if-eqz v4, :cond_9a

    .line 154
    move-object p2, v8

    .line 155
    :cond_9a
    and-int/lit8 v1, p6, 0x8

    .line 157
    if-eqz v1, :cond_ab

    .line 159
    sget-object p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 161
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 163
    invoke-virtual {p3, p4, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 170
    move-result p3

    .line 171
    goto :goto_8d

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {p4}, Landroidx/compose/runtime/g;->y()V

    .line 175
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_ba

    .line 181
    const/4 v1, -0x1

    .line 182
    const-string v3, "com.slice.android.view.compose.shimmer.RectangleShimmer (SliceComposeShimmer.kt:22)"

    .line 184
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 187
    :cond_ba
    shr-int/lit8 v0, v2, 0x9

    .line 189
    and-int/lit8 v0, v0, 0xe

    .line 191
    invoke-static {p3, v8, p4, v0, v7}, Lcom/slice/android/view/compose/shimmer/a;->a(FLcom/slice/android/view/compose/shimmer/CornerTypes;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k5;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 198
    move-result-object v0

    .line 199
    const-wide v1, 0xfff1f1f1L

    .line 204
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 207
    move-result-wide v1

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v5, 0x6

    .line 210
    const/4 v6, 0x2

    .line 211
    move-object v4, p4

    .line 212
    invoke-static/range {v1 .. v6}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->z(JILandroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k1;

    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v1, v0

    .line 220
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz p1, :cond_e7

    .line 227
    invoke-virtual {p1}, Ls2/h;->o()F

    .line 230
    move-result v2

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    int-to-float v2, v1

    .line 233
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 236
    move-result v2

    .line 237
    :goto_ec
    const/4 v3, 0x0

    .line 238
    invoke-static {v0, v2, v3, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 241
    move-result-object v0

    .line 242
    if-eqz p2, :cond_f8

    .line 244
    invoke-virtual {p2}, Ls2/h;->o()F

    .line 247
    move-result v2

    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    int-to-float v2, v1

    .line 250
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 253
    move-result v2

    .line 254
    :goto_fd
    invoke-static {v0, v2, v3, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 261
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_71

    .line 267
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 270
    goto/16 :goto_71

    .line 272
    :goto_10f
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 275
    move-result-object p0

    .line 276
    if-nez p0, :cond_116

    .line 278
    goto :goto_121

    .line 279
    :cond_116
    new-instance p1, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt$RectangleShimmer$1;

    .line 281
    move-object v1, p1

    .line 282
    move v6, p5

    .line 283
    move v7, p6

    .line 284
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt$RectangleShimmer$1;-><init>(Landroidx/compose/ui/f;Ls2/h;Ls2/h;FII)V

    .line 287
    invoke-interface {p0, p1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 290
    :goto_121
    return-void
.end method
