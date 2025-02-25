# classes3.dex

.class public final Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "Image.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ab\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001aU\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "bitmap",
        "",
        "contentDescription",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/b;",
        "alignment",
        "Landroidx/compose/ui/layout/c;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/v1;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/b4;",
        "filterQuality",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/g4;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "a",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V",
        "foundation_release"
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
        "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,268:1\n36#2:269\n286#2,8:287\n294#2,2:307\n1116#3,6:270\n1116#3,6:276\n124#4,5:282\n130#4,5:295\n135#4:306\n137#4:309\n3737#5,6:300\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n*L\n154#1:269\n256#1:287,8\n256#1:307,2\n154#1:270,6\n246#1:276,6\n256#1:282,5\n256#1:295,5\n256#1:306\n256#1:309\n256#1:300,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V
    .registers 28

    .line 1
    move-object/from16 v2, p1

    .line 3
    const v0, 0x441d0e20

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p9, 0x4

    .line 14
    if-eqz v3, :cond_12

    .line 16
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v3, p2

    .line 21
    :goto_14
    and-int/lit8 v4, p9, 0x8

    .line 23
    if-eqz v4, :cond_1f

    .line 25
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v4, p3

    .line 34
    :goto_21
    and-int/lit8 v5, p9, 0x10

    .line 36
    if-eqz v5, :cond_2d

    .line 38
    sget-object v5, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 43
    move-result-object v5

    .line 44
    move-object v14, v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v14, p4

    .line 48
    :goto_2f
    and-int/lit8 v5, p9, 0x20

    .line 50
    if-eqz v5, :cond_37

    .line 52
    const/high16 v5, 0x3f800000  # 1.0f

    .line 54
    move v15, v5

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move/from16 v15, p5

    .line 58
    :goto_39
    and-int/lit8 v5, p9, 0x40

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_41

    .line 63
    move-object/from16 v16, v6

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v16, p6

    .line 68
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_52

    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v7, "androidx.compose.foundation.Image (Image.kt:243)"

    .line 77
    move/from16 v13, p8

    .line 79
    invoke-static {v0, v13, v5, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move/from16 v13, p8

    .line 85
    :goto_54
    const/4 v0, 0x0

    .line 86
    if-eqz v2, :cond_84

    .line 88
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 90
    const v7, -0xa7b5724

    .line 93
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    if-nez v7, :cond_71

    .line 106
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 108
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    if-ne v8, v7, :cond_79

    .line 114
    :cond_71
    new-instance v8, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    .line 116
    invoke-direct {v8, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 122
    :cond_79
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-static {v5, v0, v8, v7, v6}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 131
    move-result-object v5

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 135
    :goto_86
    invoke-interface {v3, v5}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 142
    move-result-object v5

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v12, 0x2

    .line 145
    const/16 v17, 0x0

    .line 147
    move-object/from16 v6, p0

    .line 149
    move-object v8, v4

    .line 150
    move-object v9, v14

    .line 151
    move v10, v15

    .line 152
    move-object/from16 v11, v16

    .line 154
    move-object/from16 v13, v17

    .line 156
    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/draw/n;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Landroidx/compose/foundation/ImageKt$Image$1;->a:Landroidx/compose/foundation/ImageKt$Image$1;

    .line 162
    const v7, 0x207baf9a

    .line 165
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 168
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 185
    move-result-object v9

    .line 186
    const v10, 0x53ca7ea5

    .line 189
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 195
    move-result-object v10

    .line 196
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 198
    if-nez v10, :cond_ca

    .line 200
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 203
    :cond_ca
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_dc

    .line 212
    new-instance v10, Landroidx/compose/foundation/ImageKt$Image$$inlined$Layout$1;

    .line 214
    invoke-direct {v10, v9}, Landroidx/compose/foundation/ImageKt$Image$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 217
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 224
    :goto_df
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 231
    move-result-object v10

    .line 232
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_110

    .line 259
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v7

    .line 267
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_11e

    .line 273
    :cond_110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v9, v0, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    :cond_11e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 290
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 296
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_130

    .line 302
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 305
    :cond_130
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_14b

    .line 311
    new-instance v11, Landroidx/compose/foundation/ImageKt$Image$2;

    .line 313
    move-object v0, v11

    .line 314
    move-object/from16 v1, p0

    .line 316
    move-object/from16 v2, p1

    .line 318
    move-object v5, v14

    .line 319
    move v6, v15

    .line 320
    move-object/from16 v7, v16

    .line 322
    move/from16 v8, p8

    .line 324
    move/from16 v9, p9

    .line 326
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;II)V

    .line 329
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 332
    :cond_14b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/g4;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V
    .registers 30

    .line 1
    move-object/from16 v10, p8

    .line 3
    move/from16 v0, p9

    .line 5
    move/from16 v1, p10

    .line 7
    const v2, -0x53393f7c

    .line 10
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    and-int/lit8 v3, v1, 0x4

    .line 15
    if-eqz v3, :cond_13

    .line 17
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v3, p2

    .line 22
    :goto_15
    and-int/lit8 v4, v1, 0x8

    .line 24
    if-eqz v4, :cond_20

    .line 26
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v4, p3

    .line 35
    :goto_22
    and-int/lit8 v5, v1, 0x10

    .line 37
    if-eqz v5, :cond_2d

    .line 39
    sget-object v5, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 44
    move-result-object v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v5, p4

    .line 48
    :goto_2f
    and-int/lit8 v6, v1, 0x20

    .line 50
    if-eqz v6, :cond_36

    .line 52
    const/high16 v6, 0x3f800000  # 1.0f

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move/from16 v6, p5

    .line 57
    :goto_38
    and-int/lit8 v7, v1, 0x40

    .line 59
    if-eqz v7, :cond_3e

    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v7, p6

    .line 65
    :goto_40
    and-int/lit16 v1, v1, 0x80

    .line 67
    if-eqz v1, :cond_4d

    .line 69
    sget-object v1, Lc2/f;->V:Lc2/f$a;

    .line 71
    invoke-virtual {v1}, Lc2/f$a;->b()I

    .line 74
    move-result v1

    .line 75
    move/from16 v16, v1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move/from16 v16, p7

    .line 80
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    const/4 v1, -0x1

    .line 87
    const-string v8, "androidx.compose.foundation.Image (Image.kt:152)"

    .line 89
    invoke-static {v2, v0, v1, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 92
    :cond_5b
    const v1, 0x44faf204

    .line 95
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 98
    move-object/from16 v1, p0

    .line 100
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    if-nez v2, :cond_75

    .line 110
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-ne v8, v2, :cond_86

    .line 118
    :cond_75
    const-wide/16 v12, 0x0

    .line 120
    const-wide/16 v14, 0x0

    .line 122
    const/16 v17, 0x6

    .line 124
    const/16 v18, 0x0

    .line 126
    move-object/from16 v11, p0

    .line 128
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/painter/b;->b(Landroidx/compose/ui/graphics/g4;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;

    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 135
    :cond_86
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/g;->V()V

    .line 138
    move-object v1, v8

    .line 139
    check-cast v1, Landroidx/compose/ui/graphics/painter/a;

    .line 141
    and-int/lit8 v2, v0, 0x70

    .line 143
    or-int/lit8 v2, v2, 0x8

    .line 145
    and-int/lit16 v8, v0, 0x380

    .line 147
    or-int/2addr v2, v8

    .line 148
    and-int/lit16 v8, v0, 0x1c00

    .line 150
    or-int/2addr v2, v8

    .line 151
    const v8, 0xe000

    .line 154
    and-int/2addr v8, v0

    .line 155
    or-int/2addr v2, v8

    .line 156
    const/high16 v8, 0x70000

    .line 158
    and-int/2addr v8, v0

    .line 159
    or-int/2addr v2, v8

    .line 160
    const/high16 v8, 0x380000

    .line 162
    and-int/2addr v0, v8

    .line 163
    or-int v8, v2, v0

    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v0, v1

    .line 167
    move-object/from16 v1, p1

    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v5

    .line 172
    move v5, v6

    .line 173
    move-object v6, v7

    .line 174
    move-object/from16 v7, p8

    .line 176
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 188
    :cond_bb
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/g;->V()V

    .line 191
    return-void
.end method
