# classes6.dex

.class public final Lcom/slice/android/view/compose/ShimmerDrawerKt;
.super Ljava/lang/Object;
.source "ShimmerDrawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0019\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0004\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/graphics/k5;",
        "shape",
        "b",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "",
        "translateAnimation",
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
        "SMAP\nShimmerDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerDrawer.kt\ncom/slice/android/view/compose/ShimmerDrawerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,124:1\n154#2:125\n*S KotlinDebug\n*F\n+ 1 ShimmerDrawer.kt\ncom/slice/android/view/compose/ShimmerDrawerKt\n*L\n118#1:125\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 26

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x27aeea5e

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v12, 0x2

    .line 17
    if-eqz v3, :cond_18

    .line 19
    or-int/lit8 v4, v0, 0x6

    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v4, v0, 0xe

    .line 27
    if-nez v4, :cond_29

    .line 29
    move-object/from16 v4, p0

    .line 31
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_26

    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v12

    .line 40
    :goto_27
    or-int/2addr v5, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object/from16 v4, p0

    .line 44
    move v5, v0

    .line 45
    :goto_2c
    and-int/lit8 v5, v5, 0xb

    .line 47
    if-ne v5, v12, :cond_3d

    .line 49
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 59
    move-object v13, v4

    .line 60
    goto/16 :goto_f6

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_43

    .line 64
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 66
    move-object v13, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v13, v4

    .line 69
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_50

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.slice.android.view.compose.ShimmerBox (ShimmerDrawer.kt:88)"

    .line 78
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 81
    :cond_50
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 83
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 85
    invoke-virtual {v2, v11, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v11, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v4, v2}, [Landroidx/compose/ui/graphics/u1;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, ""

    .line 119
    const/4 v4, 0x6

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static {v3, v11, v4, v14}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/high16 v5, 0x447a0000  # 1000.0f

    .line 128
    const/16 v6, 0x3e8

    .line 130
    invoke-static {}, Landroidx/compose/animation/core/a0;->c()Landroidx/compose/animation/core/y;

    .line 133
    move-result-object v7

    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-static {v6, v14, v7, v12, v15}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 138
    move-result-object v16

    .line 139
    sget-object v17, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 141
    const-wide/16 v18, 0x0

    .line 143
    const/16 v20, 0x4

    .line 145
    const/16 v21, 0x0

    .line 147
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/g0;

    .line 150
    move-result-object v6

    .line 151
    const-string v7, ""

    .line 153
    sget v8, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    .line 155
    or-int/lit16 v8, v8, 0x61b0

    .line 157
    sget v9, Landroidx/compose/animation/core/g0;->d:I

    .line 159
    shl-int/lit8 v9, v9, 0x9

    .line 161
    or-int/2addr v9, v8

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v8, v11

    .line 164
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Landroidx/compose/ui/graphics/k1;->b:Landroidx/compose/ui/graphics/k1$a;

    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 179
    move-result v5

    .line 180
    const/high16 v6, 0x43fa0000  # 500.0f

    .line 182
    sub-float/2addr v5, v6

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Number;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 192
    move-result v3

    .line 193
    sget-object v6, Landroidx/compose/ui/graphics/p5;->a:Landroidx/compose/ui/graphics/p5$a;

    .line 195
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/p5$a;->c()I

    .line 198
    move-result v6

    .line 199
    invoke-virtual {v4, v2, v5, v3, v6}, Landroidx/compose/ui/graphics/k1$a;->h(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/k1;

    .line 202
    move-result-object v2

    .line 203
    const v3, 0x3f8a3d71  # 1.08f

    .line 206
    invoke-static {v13, v3, v14, v12, v15}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 209
    move-result-object v3

    .line 210
    int-to-float v4, v12

    .line 211
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 214
    move-result v4

    .line 215
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 217
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 219
    invoke-virtual {v5, v11, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 230
    move-result-object v5

    .line 231
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/BorderKt;->g(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 238
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_f6

    .line 244
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 247
    :cond_f6
    :goto_f6
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_fd

    .line 253
    goto :goto_105

    .line 254
    :cond_fd
    new-instance v3, Lcom/slice/android/view/compose/ShimmerDrawerKt$ShimmerBox$1;

    .line 256
    invoke-direct {v3, v13, v0, v1}, Lcom/slice/android/view/compose/ShimmerDrawerKt$ShimmerBox$1;-><init>(Landroidx/compose/ui/f;II)V

    .line 259
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262
    :goto_105
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shape"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/view/compose/ShimmerDrawerKt$shimmerBackground$1;

    .line 13
    invoke-direct {v0, p1}, Lcom/slice/android/view/compose/ShimmerDrawerKt$shimmerBackground$1;-><init>(Landroidx/compose/ui/graphics/k5;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
