# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/AvcShimmerKt;
.super Ljava/lang/Object;
.source "AvcShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "itemCount",
        "",
        "a",
        "(Landroidx/compose/ui/f;ILandroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "b",
        "(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V",
        "avc_gplay"
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
        "SMAP\nAvcShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcShimmer.kt\ncom/sliceit/android/avc/ui/AvcShimmerKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,53:1\n74#2,6:54\n80#2:88\n84#2:94\n74#2,6:139\n80#2:173\n84#2:180\n75#2,5:181\n80#2:214\n84#2:220\n79#3,11:60\n92#3:93\n79#3,11:109\n79#3,11:145\n92#3:179\n79#3,11:186\n92#3:219\n92#3:224\n456#4,8:71\n464#4,3:85\n467#4,3:90\n25#4:96\n456#4,8:120\n464#4,3:134\n456#4,8:156\n464#4,3:170\n467#4,3:176\n456#4,8:197\n464#4,3:211\n467#4,3:216\n467#4,3:221\n3737#5,6:79\n3737#5,6:128\n3737#5,6:164\n3737#5,6:205\n1#6:89\n154#7:95\n154#7:138\n154#7:174\n154#7:175\n154#7:215\n1116#8,6:97\n87#9,6:103\n93#9:137\n97#9:225\n*S KotlinDebug\n*F\n+ 1 AvcShimmer.kt\ncom/sliceit/android/avc/ui/AvcShimmerKt\n*L\n20#1:54,6\n20#1:88\n20#1:94\n40#1:139,6\n40#1:173\n40#1:180\n48#1:181,5\n48#1:214\n48#1:220\n20#1:60,11\n20#1:93\n32#1:109,11\n40#1:145,11\n40#1:179\n48#1:186,11\n48#1:219\n32#1:224\n20#1:71,8\n20#1:85,3\n20#1:90,3\n28#1:96\n32#1:120,8\n32#1:134,3\n40#1:156,8\n40#1:170,3\n40#1:176,3\n48#1:197,8\n48#1:211,3\n48#1:216,3\n32#1:221,3\n20#1:79,6\n32#1:128,6\n40#1:164,6\n48#1:205,6\n27#1:95\n36#1:138\n41#1:174\n45#1:175\n49#1:215\n28#1:97,6\n32#1:103,6\n32#1:137\n32#1:225\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;ILandroidx/compose/runtime/g;II)V
    .registers 14

    .line 1
    const v0, 0x4184cc8d

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    or-int/lit8 v2, p3, 0x6

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v2, p3, 0xe

    .line 18
    if-nez v2, :cond_1e

    .line 20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, p3

    .line 32
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 34
    if-eqz v3, :cond_26

    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    and-int/lit8 v4, p3, 0x70

    .line 41
    if-nez v4, :cond_36

    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->e(I)Z

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
    and-int/lit8 v2, v2, 0x5b

    .line 57
    const/16 v4, 0x12

    .line 59
    if-ne v2, v4, :cond_48

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 71
    goto/16 :goto_13a

    .line 73
    :cond_48
    :goto_48
    if-eqz v1, :cond_4c

    .line 75
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 77
    :cond_4c
    if-eqz v3, :cond_4f

    .line 79
    const/4 p1, 0x6

    .line 80
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    const/4 v1, -0x1

    .line 87
    const-string v2, "com.sliceit.android.avc.ui.AvcShimmer (AvcShimmer.kt:18)"

    .line 89
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 92
    :cond_5b
    const-string v0, "txnsShimmer"

    .line 94
    invoke-static {p0, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 97
    move-result-object v0

    .line 98
    const v1, -0x1cd0f17e

    .line 101
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 120
    move-result-object v1

    .line 121
    const v2, -0x4ee9b9da

    .line 124
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    invoke-static {p2, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 130
    move-result v2

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 148
    move-result-object v8

    .line 149
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151
    if-nez v8, :cond_9b

    .line 153
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 156
    :cond_9b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 159
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_a8

    .line 165
    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 172
    :goto_ab
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_d5

    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_e3

    .line 214
    :cond_d5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    :cond_e3
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const v0, 0x7ab4aae9

    .line 246
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 249
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 251
    const v0, 0x48ee95cd

    .line 254
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 257
    move v0, v3

    .line 258
    :goto_101
    if-ge v0, p1, :cond_122

    .line 260
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 262
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 264
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 266
    invoke-virtual {v2, p2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 273
    move-result v2

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v1, v2, v3, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 279
    move-result-object v1

    .line 280
    const-wide/16 v2, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x2

    .line 284
    move-object v4, p2

    .line 285
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/avc/ui/AvcShimmerKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 290
    goto :goto_101

    .line 291
    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 294
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 297
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 300
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 303
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 306
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13a

    .line 312
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 315
    :cond_13a
    :goto_13a
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 318
    move-result-object p2

    .line 319
    if-nez p2, :cond_141

    .line 321
    goto :goto_149

    .line 322
    :cond_141
    new-instance v0, Lcom/sliceit/android/avc/ui/AvcShimmerKt$AvcShimmer$2;

    .line 324
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sliceit/android/avc/ui/AvcShimmerKt$AvcShimmer$2;-><init>(Landroidx/compose/ui/f;III)V

    .line 327
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 330
    :goto_149
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V
    .registers 34

    .line 1
    move/from16 v4, p4

    .line 3
    const v0, 0x5ca6c38c

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v5, v4, 0x6

    .line 18
    move v6, v5

    .line 19
    move-object/from16 v5, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v5, v4, 0xe

    .line 24
    if-nez v5, :cond_26

    .line 26
    move-object/from16 v5, p0

    .line 28
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_23

    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v6, 0x2

    .line 37
    :goto_24
    or-int/2addr v6, v4

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v5, p0

    .line 41
    move v6, v4

    .line 42
    :goto_29
    and-int/lit8 v7, v4, 0x70

    .line 44
    if-nez v7, :cond_40

    .line 46
    and-int/lit8 v7, p5, 0x2

    .line 48
    move-wide/from16 v9, p1

    .line 50
    if-nez v7, :cond_3c

    .line 52
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/g;->f(J)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3c

    .line 58
    const/16 v7, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v7, 0x10

    .line 63
    :goto_3e
    or-int/2addr v6, v7

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide/from16 v9, p1

    .line 67
    :goto_42
    and-int/lit8 v6, v6, 0x5b

    .line 69
    const/16 v7, 0x12

    .line 71
    if-ne v6, v7, :cond_56

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4f

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 83
    move-object v2, v5

    .line 84
    move-wide v5, v9

    .line 85
    goto/16 :goto_37f

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 90
    and-int/lit8 v6, v4, 0x1

    .line 92
    if-eqz v6, :cond_6a

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_64

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 104
    move-object v2, v5

    .line 105
    :cond_68
    move-wide v5, v9

    .line 106
    goto :goto_80

    .line 107
    :cond_6a
    :goto_6a
    if-eqz v2, :cond_6f

    .line 109
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v2, v5

    .line 113
    :goto_70
    and-int/lit8 v5, p5, 0x2

    .line 115
    if-eqz v5, :cond_68

    .line 117
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 119
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 121
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 128
    move-result-wide v5

    .line 129
    :goto_80
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 132
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8f

    .line 138
    const/4 v7, -0x1

    .line 139
    const-string v9, "com.sliceit.android.avc.ui.AvcShimmerItem (AvcShimmer.kt:25)"

    .line 141
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 144
    :cond_8f
    const/16 v0, 0x14

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 150
    move-result v7

    .line 151
    const v9, -0x1d58f75c

    .line 154
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    if-ne v9, v10, :cond_b9

    .line 169
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 171
    invoke-static {v7}, Lq1/i;->e(F)Lq1/h;

    .line 174
    move-result-object v12

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x4

    .line 177
    const/4 v15, 0x0

    .line 178
    move-wide v10, v5

    .line 179
    invoke-static/range {v9 .. v15}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 186
    :cond_b9
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 189
    move-object v7, v9

    .line 190
    check-cast v7, Landroidx/compose/ui/f;

    .line 192
    sget-object v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 194
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 196
    invoke-virtual {v15, v1, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 203
    move-result v9

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v12, 0x1

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static {v2, v13, v9, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 210
    move-result-object v9

    .line 211
    sget-object v11, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 213
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;

    .line 216
    move-result-object v9

    .line 217
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 222
    move-result-object v11

    .line 223
    const v10, 0x2952b718

    .line 226
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 229
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 231
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 234
    move-result-object v10

    .line 235
    const/16 v8, 0x30

    .line 237
    invoke-static {v10, v11, v1, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 240
    move-result-object v10

    .line 241
    const v11, -0x4ee9b9da

    .line 244
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static {v1, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 251
    move-result v18

    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 255
    move-result-object v11

    .line 256
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 258
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 261
    move-result-object v12

    .line 262
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 269
    move-result-object v13

    .line 270
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 272
    if-nez v13, :cond_114

    .line 274
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 277
    :cond_114
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_121

    .line 286
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 293
    :goto_124
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 300
    move-result-object v13

    .line 301
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 307
    move-result-object v10

    .line 308
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_14e

    .line 321
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 324
    move-result-object v11

    .line 325
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v13

    .line 329
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_15c

    .line 335
    :cond_14e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v11

    .line 339
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 342
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v12, v11, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    :cond_15c
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 356
    move-result-object v10

    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v11

    .line 361
    invoke-interface {v9, v10, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const v13, 0x7ab4aae9

    .line 367
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 370
    sget-object v20, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 372
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 374
    const/16 v9, 0x28

    .line 376
    int-to-float v9, v9

    .line 377
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 380
    move-result v9

    .line 381
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 384
    move-result-object v9

    .line 385
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 388
    move-result-object v18

    .line 389
    const/16 v21, 0x0

    .line 391
    const/16 v22, 0x4

    .line 393
    const/16 v23, 0x0

    .line 395
    const v3, -0x4ee9b9da

    .line 398
    move-wide v10, v5

    .line 399
    move-object v3, v12

    .line 400
    move-object/from16 v12, v18

    .line 402
    move/from16 v13, v21

    .line 404
    move/from16 v26, v14

    .line 406
    move/from16 v14, v22

    .line 408
    move-object/from16 v27, v15

    .line 410
    move-object/from16 v15, v23

    .line 412
    invoke-static/range {v9 .. v15}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 415
    move-result-object v9

    .line 416
    invoke-static {v9, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 419
    move/from16 v10, v26

    .line 421
    move-object/from16 v9, v27

    .line 423
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 430
    move-result v11

    .line 431
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 434
    move-result-object v11

    .line 435
    invoke-static {v11, v1, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 438
    const/high16 v22, 0x3f800000  # 1.0f

    .line 440
    const/16 v23, 0x0

    .line 442
    const/16 v24, 0x2

    .line 444
    const/16 v25, 0x0

    .line 446
    move-object/from16 v21, v3

    .line 448
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 451
    move-result-object v11

    .line 452
    const v12, -0x1cd0f17e

    .line 455
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 458
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 461
    move-result-object v13

    .line 462
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 465
    move-result-object v14

    .line 466
    invoke-static {v13, v14, v1, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 469
    move-result-object v13

    .line 470
    const v14, -0x4ee9b9da

    .line 473
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 476
    invoke-static {v1, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 479
    move-result v14

    .line 480
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 483
    move-result-object v15

    .line 484
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 487
    move-result-object v12

    .line 488
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 491
    move-result-object v11

    .line 492
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 495
    move-result-object v8

    .line 496
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 498
    if-nez v8, :cond_1f6

    .line 500
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 503
    :cond_1f6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 506
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_203

    .line 512
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 515
    goto :goto_206

    .line 516
    :cond_203
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 519
    :goto_206
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 522
    move-result-object v8

    .line 523
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 526
    move-result-object v12

    .line 527
    invoke-static {v8, v13, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 533
    move-result-object v12

    .line 534
    invoke-static {v8, v15, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 540
    move-result-object v12

    .line 541
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 544
    move-result v13

    .line 545
    if-nez v13, :cond_230

    .line 547
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 550
    move-result-object v13

    .line 551
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v15

    .line 555
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    move-result v13

    .line 559
    if-nez v13, :cond_23e

    .line 561
    :cond_230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v13

    .line 565
    invoke-interface {v8, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 568
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v13

    .line 572
    invoke-interface {v8, v13, v12}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    :cond_23e
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 578
    move-result-object v8

    .line 579
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 582
    move-result-object v8

    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v13

    .line 588
    invoke-interface {v11, v8, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const v8, 0x7ab4aae9

    .line 594
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 597
    sget-object v11, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 599
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 602
    move-result v11

    .line 603
    const/4 v13, 0x2

    .line 604
    const/4 v14, 0x0

    .line 605
    const/4 v15, 0x0

    .line 606
    invoke-static {v3, v11, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 609
    move-result-object v11

    .line 610
    const/16 v8, 0x78

    .line 612
    int-to-float v8, v8

    .line 613
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 616
    move-result v8

    .line 617
    invoke-static {v11, v8, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 620
    move-result-object v8

    .line 621
    invoke-interface {v8, v7}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 624
    move-result-object v8

    .line 625
    invoke-static {v8, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 628
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 635
    move-result v8

    .line 636
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 639
    move-result-object v8

    .line 640
    invoke-static {v8, v1, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 643
    const/16 v8, 0x10

    .line 645
    int-to-float v8, v8

    .line 646
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 649
    move-result v8

    .line 650
    invoke-static {v3, v8, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 653
    move-result-object v8

    .line 654
    const/16 v9, 0xbc

    .line 656
    int-to-float v9, v9

    .line 657
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 660
    move-result v9

    .line 661
    invoke-static {v8, v9, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 664
    move-result-object v8

    .line 665
    invoke-interface {v8, v7}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 668
    move-result-object v8

    .line 669
    invoke-static {v8, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 672
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 675
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 678
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 681
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 684
    const/4 v8, 0x1

    .line 685
    invoke-static {v3, v14, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 688
    move-result-object v8

    .line 689
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 692
    move-result-object v9

    .line 693
    const v10, -0x1cd0f17e

    .line 696
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 699
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 702
    move-result-object v10

    .line 703
    const/4 v11, 0x6

    .line 704
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 707
    move-result-object v9

    .line 708
    const v10, -0x4ee9b9da

    .line 711
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 714
    const/4 v10, 0x0

    .line 715
    invoke-static {v1, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 718
    move-result v11

    .line 719
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 722
    move-result-object v10

    .line 723
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 726
    move-result-object v12

    .line 727
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 730
    move-result-object v8

    .line 731
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 734
    move-result-object v13

    .line 735
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 737
    if-nez v13, :cond_2e5

    .line 739
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 742
    :cond_2e5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 745
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 748
    move-result v13

    .line 749
    if-eqz v13, :cond_2f2

    .line 751
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 754
    goto :goto_2f5

    .line 755
    :cond_2f2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 758
    :goto_2f5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 761
    move-result-object v12

    .line 762
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 765
    move-result-object v13

    .line 766
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 772
    move-result-object v9

    .line 773
    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 779
    move-result-object v9

    .line 780
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 783
    move-result v10

    .line 784
    if-nez v10, :cond_31f

    .line 786
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 789
    move-result-object v10

    .line 790
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v13

    .line 794
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    move-result v10

    .line 798
    if-nez v10, :cond_32d

    .line 800
    :cond_31f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v10

    .line 804
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 807
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v10

    .line 811
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    :cond_32d
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 817
    move-result-object v9

    .line 818
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 821
    move-result-object v9

    .line 822
    const/4 v10, 0x0

    .line 823
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v11

    .line 827
    invoke-interface {v8, v9, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    const v8, 0x7ab4aae9

    .line 833
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 836
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 839
    move-result v0

    .line 840
    const/4 v8, 0x2

    .line 841
    invoke-static {v3, v0, v14, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 844
    move-result-object v0

    .line 845
    const/16 v3, 0x30

    .line 847
    int-to-float v3, v3

    .line 848
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 851
    move-result v3

    .line 852
    invoke-static {v0, v3, v14, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v0, v7}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 863
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 866
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 869
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 872
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 875
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 878
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 881
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 884
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 887
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_37f

    .line 893
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 896
    :cond_37f
    :goto_37f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 899
    move-result-object v7

    .line 900
    if-nez v7, :cond_386

    .line 902
    goto :goto_395

    .line 903
    :cond_386
    new-instance v8, Lcom/sliceit/android/avc/ui/AvcShimmerKt$AvcShimmerItem$2;

    .line 905
    move-object v0, v8

    .line 906
    move-object v1, v2

    .line 907
    move-wide v2, v5

    .line 908
    move/from16 v4, p4

    .line 910
    move/from16 v5, p5

    .line 912
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/avc/ui/AvcShimmerKt$AvcShimmerItem$2;-><init>(Landroidx/compose/ui/f;JII)V

    .line 915
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 918
    :goto_395
    return-void
.end method
