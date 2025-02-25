# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/ListShimmerKt;
.super Ljava/lang/Object;
.source "ListShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0002\u001a\u001d\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a-\u0010\u000b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "d",
        "Ls2/h;",
        "size",
        "b",
        "(FLandroidx/compose/runtime/g;I)V",
        "height",
        "",
        "widthFraction",
        "c",
        "(FFFLandroidx/compose/runtime/g;I)V",
        "core-shared_gplay"
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
        "SMAP\nListShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListShimmer.kt\ncom/sliceit/android/core_shared/composables/ListShimmerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,77:1\n154#2:78\n154#2:114\n154#2:115\n154#2:156\n154#2:157\n154#2:193\n154#2:194\n154#2:195\n154#2:201\n154#2:202\n74#3,6:79\n80#3:113\n84#3:120\n74#3,6:158\n80#3:192\n84#3:200\n79#4,11:85\n92#4:119\n79#4,11:127\n79#4,11:164\n92#4:199\n92#4:206\n456#5,8:96\n464#5,3:110\n467#5,3:116\n456#5,8:138\n464#5,3:152\n456#5,8:175\n464#5,3:189\n467#5,3:196\n467#5,3:203\n3737#6,6:104\n3737#6,6:146\n3737#6,6:183\n87#7,6:121\n93#7:155\n97#7:207\n*S KotlinDebug\n*F\n+ 1 ListShimmer.kt\ncom/sliceit/android/core_shared/composables/ListShimmerKt\n*L\n26#1:78\n29#1:114\n31#1:115\n38#1:156\n40#1:157\n43#1:193\n44#1:194\n45#1:195\n48#1:201\n49#1:202\n26#1:79,6\n26#1:113\n26#1:120\n42#1:158,6\n42#1:192\n42#1:200\n26#1:85,11\n26#1:119\n37#1:127,11\n42#1:164,11\n42#1:199\n37#1:206\n26#1:96,8\n26#1:110,3\n26#1:116,3\n37#1:138,8\n37#1:152,3\n42#1:175,8\n42#1:189,3\n42#1:196,3\n37#1:203,3\n26#1:104,6\n37#1:146,6\n42#1:183,6\n37#1:121,6\n37#1:155\n37#1:207\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 1
    const v0, 0x2532a6a0

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_10c

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.sliceit.android.core_shared.composables.ListShimmer (ListShimmer.kt:24)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/16 v1, 0x18

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x10

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 49
    move-result v4

    .line 50
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 53
    move-result v1

    .line 54
    const/4 v5, 0x0

    .line 55
    int-to-float v6, v5

    .line 56
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 59
    move-result v6

    .line 60
    invoke-static {v0, v2, v4, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 63
    move-result-object v1

    .line 64
    const v2, -0x1cd0f17e

    .line 67
    invoke-interface {p0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 70
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v4, p0, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 85
    move-result-object v2

    .line 86
    const v4, -0x4ee9b9da

    .line 89
    invoke-interface {p0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 92
    invoke-static {p0, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 95
    move-result v4

    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 105
    move-result-object v8

    .line 106
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 113
    move-result-object v9

    .line 114
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 116
    if-nez v9, :cond_78

    .line 118
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 121
    :cond_78
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 124
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_85

    .line 130
    invoke-interface {p0, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 137
    :goto_88
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_b2

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_c0

    .line 179
    :cond_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    :cond_c0
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v1, v2, p0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const v1, 0x7ab4aae9

    .line 211
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 214
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 216
    invoke-static {p0, v5}, Lcom/sliceit/android/core_shared/composables/ListShimmerKt;->d(Landroidx/compose/runtime/g;I)V

    .line 219
    const/16 v1, 0x28

    .line 221
    int-to-float v1, v1

    .line 222
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 225
    move-result v1

    .line 226
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x6

    .line 231
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 234
    invoke-static {p0, v5}, Lcom/sliceit/android/core_shared/composables/ListShimmerKt;->d(Landroidx/compose/runtime/g;I)V

    .line 237
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 240
    move-result v1

    .line 241
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 248
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 251
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 254
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 257
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 260
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10c

    .line 266
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 269
    :cond_10c
    :goto_10c
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 272
    move-result-object p0

    .line 273
    if-nez p0, :cond_113

    .line 275
    goto :goto_11b

    .line 276
    :cond_113
    new-instance v0, Lcom/sliceit/android/core_shared/composables/ListShimmerKt$ListShimmer$2;

    .line 278
    invoke-direct {v0, p1}, Lcom/sliceit/android/core_shared/composables/ListShimmerKt$ListShimmer$2;-><init>(I)V

    .line 281
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 284
    :goto_11b
    return-void
.end method

.method public static final b(FLandroidx/compose/runtime/g;I)V
    .registers 12

    .line 1
    const v0, 0x45b4b162

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->c(F)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v1, v1, 0xb

    .line 27
    if-ne v1, v2, :cond_27

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto :goto_65

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.sliceit.android.core_shared.composables.ShimmerCircle (ListShimmer.kt:53)"

    .line 49
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 54
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 65
    move-result-object v2

    .line 66
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 68
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v2 .. v8}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 102
    :cond_65
    :goto_65
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6c

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    new-instance v0, Lcom/sliceit/android/core_shared/composables/ListShimmerKt$ShimmerCircle$1;

    .line 111
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/core_shared/composables/ListShimmerKt$ShimmerCircle$1;-><init>(FI)V

    .line 114
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117
    :goto_74
    return-void
.end method

.method public static final c(FFFLandroidx/compose/runtime/g;I)V
    .registers 14

    .line 1
    const v0, -0x6d8b465

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->c(F)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->c(F)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p4, 0x380

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->c(F)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v1, v1, 0x2db

    .line 58
    const/16 v2, 0x92

    .line 60
    if-ne v1, v2, :cond_48

    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 72
    goto :goto_99

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_54

    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v2, "com.sliceit.android.core_shared.composables.ShimmerRectangle (ListShimmer.kt:63)"

    .line 82
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 85
    :cond_54
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 87
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2}, Lq1/i;->a(F)Lq1/h;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 102
    move-result-object v2

    .line 103
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 105
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 107
    invoke-virtual {v0, p3, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 114
    move-result-wide v3

    .line 115
    invoke-static {p2}, Lq1/i;->a(F)Lq1/h;

    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v2 .. v8}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    sget-object v0, Lcom/sliceit/android/core_shared/composables/ComposableSingletons$ListShimmerKt;->a:Lcom/sliceit/android/core_shared/composables/ComposableSingletons$ListShimmerKt;

    .line 135
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/composables/ComposableSingletons$ListShimmerKt;->a()Lkotlin/jvm/functions/Function3;

    .line 138
    move-result-object v4

    .line 139
    const/16 v6, 0xc30

    .line 141
    move-object v5, p3

    .line 142
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 151
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 154
    :cond_99
    :goto_99
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 157
    move-result-object p3

    .line 158
    if-nez p3, :cond_a0

    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    new-instance v0, Lcom/sliceit/android/core_shared/composables/ListShimmerKt$ShimmerRectangle$1;

    .line 163
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/sliceit/android/core_shared/composables/ListShimmerKt$ShimmerRectangle$1;-><init>(FFFI)V

    .line 166
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 169
    :goto_a8
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x692008ae

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_1d7

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.sliceit.android.core_shared.composables.ShimmerRow (ListShimmer.kt:35)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 43
    move-result-object v3

    .line 44
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v10, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 52
    move-result-object v4

    .line 53
    const v5, 0x2952b718

    .line 56
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 61
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x30

    .line 67
    invoke-static {v5, v3, v2, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 70
    move-result-object v3

    .line 71
    const v12, -0x4ee9b9da

    .line 74
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static {v2, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 81
    move-result v5

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 85
    move-result-object v7

    .line 86
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 99
    move-result-object v9

    .line 100
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 102
    if-nez v9, :cond_6a

    .line 104
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 107
    :cond_6a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_77

    .line 116
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 123
    :goto_7a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_a4

    .line 151
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v9

    .line 159
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_b2

    .line 165
    :cond_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    :cond_b2
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4, v3, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const v3, 0x7ab4aae9

    .line 197
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 200
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 202
    int-to-float v5, v6

    .line 203
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 206
    move-result v5

    .line 207
    const/4 v15, 0x6

    .line 208
    invoke-static {v5, v2, v15}, Lcom/sliceit/android/core_shared/composables/ListShimmerKt;->b(FLandroidx/compose/runtime/g;I)V

    .line 211
    const/16 v5, 0x10

    .line 213
    int-to-float v9, v5

    .line 214
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 217
    move-result v5

    .line 218
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5, v2, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 225
    const/high16 v6, 0x3f800000  # 1.0f

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x2

    .line 229
    const/16 v16, 0x0

    .line 231
    move-object v5, v10

    .line 232
    move/from16 v17, v9

    .line 234
    move-object/from16 v9, v16

    .line 236
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 239
    move-result-object v4

    .line 240
    const v5, -0x1cd0f17e

    .line 243
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 246
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v5, v1, v2, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 261
    invoke-static {v2, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 264
    move-result v5

    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 272
    move-result-object v7

    .line 273
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 280
    move-result-object v8

    .line 281
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 283
    if-nez v8, :cond_11f

    .line 285
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 288
    :cond_11f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_12c

    .line 297
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 304
    :goto_12f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 311
    move-result-object v8

    .line 312
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_159

    .line 332
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v8

    .line 340
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_167

    .line 346
    :cond_159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v7, v5, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    :cond_167
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v4, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 378
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 380
    invoke-static/range {v17 .. v17}, Ls2/h;->j(F)F

    .line 383
    move-result v1

    .line 384
    const v3, 0x3f333333  # 0.7f

    .line 387
    const/high16 v4, 0x41c00000  # 24.0f

    .line 389
    const/16 v5, 0x1b6

    .line 391
    invoke-static {v1, v3, v4, v2, v5}, Lcom/sliceit/android/core_shared/composables/ListShimmerKt;->c(FFFLandroidx/compose/runtime/g;I)V

    .line 394
    const/16 v1, 0x8

    .line 396
    int-to-float v1, v1

    .line 397
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 400
    move-result v1

    .line 401
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 408
    const/16 v1, 0xc

    .line 410
    int-to-float v1, v1

    .line 411
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 414
    move-result v1

    .line 415
    invoke-static {v1, v3, v4, v2, v5}, Lcom/sliceit/android/core_shared/composables/ListShimmerKt;->c(FFFLandroidx/compose/runtime/g;I)V

    .line 418
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 421
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 424
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 427
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 430
    invoke-static/range {v17 .. v17}, Ls2/h;->j(F)F

    .line 433
    move-result v1

    .line 434
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 441
    invoke-static/range {v17 .. v17}, Ls2/h;->j(F)F

    .line 444
    move-result v1

    .line 445
    const v3, 0x3e19999a  # 0.15f

    .line 448
    invoke-static {v1, v3, v4, v2, v5}, Lcom/sliceit/android/core_shared/composables/ListShimmerKt;->c(FFFLandroidx/compose/runtime/g;I)V

    .line 451
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 454
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 457
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 460
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 463
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1d7

    .line 469
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 472
    :cond_1d7
    :goto_1d7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_1de

    .line 478
    goto :goto_1e6

    .line 479
    :cond_1de
    new-instance v2, Lcom/sliceit/android/core_shared/composables/ListShimmerKt$ShimmerRow$2;

    .line 481
    invoke-direct {v2, v0}, Lcom/sliceit/android/core_shared/composables/ListShimmerKt$ShimmerRow$2;-><init>(I)V

    .line 484
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 487
    :goto_1e6
    return-void
.end method
