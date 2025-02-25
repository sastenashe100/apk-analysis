# classes6.dex

.class public final Lcom/slice/android/upi/transaction/common/ShimmerKt;
.super Ljava/lang/Object;
.source "Shimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\u001a9\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a9\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\b\u001a)\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\r"
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
        "(Landroidx/compose/ui/f;FFFLandroidx/compose/runtime/g;II)V",
        "c",
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
        "SMAP\nShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shimmer.kt\ncom/slice/android/upi/transaction/common/ShimmerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,65:1\n154#2:66\n*S KotlinDebug\n*F\n+ 1 Shimmer.kt\ncom/slice/android/upi/transaction/common/ShimmerKt\n*L\n62#1:66\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V
    .registers 10

    .line 1
    const v0, -0x38203de6

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
    goto :goto_7c

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
    const-string v2, "com.slice.android.upi.transaction.common.CircleShimmer (Shimmer.kt:61)"

    .line 93
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 96
    :cond_5f
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/ModifierKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 116
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_83

    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    new-instance v0, Lcom/slice/android/upi/transaction/common/ShimmerKt$CircleShimmer$1;

    .line 134
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/slice/android/upi/transaction/common/ShimmerKt$CircleShimmer$1;-><init>(Landroidx/compose/ui/f;FII)V

    .line 137
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 140
    :goto_8b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;FFFLandroidx/compose/runtime/g;II)V
    .registers 15

    .line 1
    const v0, -0x6b3cdd49

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    or-int/lit8 v3, p5, 0x6

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v3, p5, 0xe

    .line 18
    if-nez v3, :cond_1e

    .line 20
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    or-int/2addr v3, p5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, p5

    .line 32
    :goto_1f
    and-int/lit8 v4, p6, 0x2

    .line 34
    if-eqz v4, :cond_26

    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    and-int/lit8 v4, p5, 0x70

    .line 41
    if-nez v4, :cond_36

    .line 43
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->c(F)Z

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
    or-int/2addr v3, v4

    .line 55
    :cond_36
    :goto_36
    and-int/lit8 v4, p6, 0x4

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    and-int/lit16 v4, p5, 0x380

    .line 64
    if-nez v4, :cond_4d

    .line 66
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->c(F)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4a

    .line 72
    const/16 v4, 0x100

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v4, 0x80

    .line 77
    :goto_4c
    or-int/2addr v3, v4

    .line 78
    :cond_4d
    :goto_4d
    and-int/lit16 v4, p5, 0x1c00

    .line 80
    if-nez v4, :cond_61

    .line 82
    and-int/lit8 v4, p6, 0x8

    .line 84
    if-nez v4, :cond_5e

    .line 86
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->c(F)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5e

    .line 92
    const/16 v4, 0x800

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v4, 0x400

    .line 97
    :goto_60
    or-int/2addr v3, v4

    .line 98
    :cond_61
    and-int/lit16 v4, v3, 0x16db

    .line 100
    const/16 v5, 0x492

    .line 102
    if-ne v4, v5, :cond_74

    .line 104
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6e

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 114
    :cond_71
    :goto_71
    move-object v2, p0

    .line 115
    move v5, p3

    .line 116
    goto :goto_d8

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p4}, Landroidx/compose/runtime/g;->H()V

    .line 120
    and-int/lit8 v4, p5, 0x1

    .line 122
    if-eqz v4, :cond_8c

    .line 124
    invoke-interface {p4}, Landroidx/compose/runtime/g;->Q()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_82

    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 134
    and-int/lit8 v1, p6, 0x8

    .line 136
    if-eqz v1, :cond_a1

    .line 138
    :goto_89
    and-int/lit16 v3, v3, -0x1c01

    .line 140
    goto :goto_a1

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v1, :cond_90

    .line 143
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 145
    :cond_90
    and-int/lit8 v1, p6, 0x8

    .line 147
    if-eqz v1, :cond_a1

    .line 149
    sget-object p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 151
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 153
    invoke-virtual {p3, p4, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 160
    move-result p3

    .line 161
    goto :goto_89

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {p4}, Landroidx/compose/runtime/g;->y()V

    .line 165
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b0

    .line 171
    const/4 v1, -0x1

    .line 172
    const-string v4, "com.slice.android.upi.transaction.common.RectangleShimmer (Shimmer.kt:18)"

    .line 174
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 177
    :cond_b0
    const/4 v0, 0x0

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {p0, p1, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, p2, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 186
    move-result-object v0

    .line 187
    shr-int/lit8 v3, v3, 0x9

    .line 189
    and-int/lit8 v3, v3, 0xe

    .line 191
    invoke-static {p3, v1, p4, v3, v2}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->t(FLcom/slice/android/upi/transaction/extension/CornerTypes;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k5;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/ModifierKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 207
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_71

    .line 213
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 216
    goto :goto_71

    .line 217
    :goto_d8
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 220
    move-result-object p0

    .line 221
    if-nez p0, :cond_df

    .line 223
    goto :goto_ec

    .line 224
    :cond_df
    new-instance p3, Lcom/slice/android/upi/transaction/common/ShimmerKt$RectangleShimmer$1;

    .line 226
    move-object v1, p3

    .line 227
    move v3, p1

    .line 228
    move v4, p2

    .line 229
    move v6, p5

    .line 230
    move v7, p6

    .line 231
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/transaction/common/ShimmerKt$RectangleShimmer$1;-><init>(Landroidx/compose/ui/f;FFFII)V

    .line 234
    invoke-interface {p0, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 237
    :goto_ec
    return-void
.end method

.method public static final c(Landroidx/compose/ui/f;FFFLandroidx/compose/runtime/g;II)V
    .registers 15

    .line 1
    const v0, 0x779e84d4

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    or-int/lit8 v3, p5, 0x6

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v3, p5, 0xe

    .line 18
    if-nez v3, :cond_1e

    .line 20
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    or-int/2addr v3, p5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, p5

    .line 32
    :goto_1f
    and-int/lit8 v4, p6, 0x2

    .line 34
    if-eqz v4, :cond_26

    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    and-int/lit8 v4, p5, 0x70

    .line 41
    if-nez v4, :cond_36

    .line 43
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->c(F)Z

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
    or-int/2addr v3, v4

    .line 55
    :cond_36
    :goto_36
    and-int/lit8 v4, p6, 0x4

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    and-int/lit16 v4, p5, 0x380

    .line 64
    if-nez v4, :cond_4d

    .line 66
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->c(F)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4a

    .line 72
    const/16 v4, 0x100

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v4, 0x80

    .line 77
    :goto_4c
    or-int/2addr v3, v4

    .line 78
    :cond_4d
    :goto_4d
    and-int/lit16 v4, p5, 0x1c00

    .line 80
    if-nez v4, :cond_61

    .line 82
    and-int/lit8 v4, p6, 0x8

    .line 84
    if-nez v4, :cond_5e

    .line 86
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->c(F)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5e

    .line 92
    const/16 v4, 0x800

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v4, 0x400

    .line 97
    :goto_60
    or-int/2addr v3, v4

    .line 98
    :cond_61
    and-int/lit16 v4, v3, 0x16db

    .line 100
    const/16 v5, 0x492

    .line 102
    if-ne v4, v5, :cond_74

    .line 104
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6e

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 114
    :cond_71
    :goto_71
    move-object v2, p0

    .line 115
    move v5, p3

    .line 116
    goto :goto_d8

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p4}, Landroidx/compose/runtime/g;->H()V

    .line 120
    and-int/lit8 v4, p5, 0x1

    .line 122
    if-eqz v4, :cond_8c

    .line 124
    invoke-interface {p4}, Landroidx/compose/runtime/g;->Q()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_82

    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 134
    and-int/lit8 v1, p6, 0x8

    .line 136
    if-eqz v1, :cond_a1

    .line 138
    :goto_89
    and-int/lit16 v3, v3, -0x1c01

    .line 140
    goto :goto_a1

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v1, :cond_90

    .line 143
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 145
    :cond_90
    and-int/lit8 v1, p6, 0x8

    .line 147
    if-eqz v1, :cond_a1

    .line 149
    sget-object p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 151
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 153
    invoke-virtual {p3, p4, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 160
    move-result p3

    .line 161
    goto :goto_89

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {p4}, Landroidx/compose/runtime/g;->y()V

    .line 165
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b0

    .line 171
    const/4 v1, -0x1

    .line 172
    const-string v4, "com.slice.android.upi.transaction.common.RectangleShimmerV3 (Shimmer.kt:44)"

    .line 174
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 177
    :cond_b0
    const/4 v0, 0x0

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {p0, p1, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, p2, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 186
    move-result-object v0

    .line 187
    shr-int/lit8 v3, v3, 0x9

    .line 189
    and-int/lit8 v3, v3, 0xe

    .line 191
    invoke-static {p3, v1, p4, v3, v2}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->t(FLcom/slice/android/upi/transaction/extension/CornerTypes;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k5;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/ModifierKt;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 207
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_71

    .line 213
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 216
    goto :goto_71

    .line 217
    :goto_d8
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 220
    move-result-object p0

    .line 221
    if-nez p0, :cond_df

    .line 223
    goto :goto_ec

    .line 224
    :cond_df
    new-instance p3, Lcom/slice/android/upi/transaction/common/ShimmerKt$RectangleShimmerV3$1;

    .line 226
    move-object v1, p3

    .line 227
    move v3, p1

    .line 228
    move v4, p2

    .line 229
    move v6, p5

    .line 230
    move v7, p6

    .line 231
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/transaction/common/ShimmerKt$RectangleShimmerV3$1;-><init>(Landroidx/compose/ui/f;FFFII)V

    .line 234
    invoke-interface {p0, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 237
    :goto_ec
    return-void
.end method
