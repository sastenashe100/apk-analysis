# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/screens/savingsBank/ImageKt;
.super Ljava/lang/Object;
.source "Image.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;",
        "image",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "widgetAccessibility",
        "",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "savings_gplay"
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
        "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/ImageKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n154#2:30\n154#2:31\n*S KotlinDebug\n*F\n+ 1 Image.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/ImageKt\n*L\n24#1:30\n25#1:31\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "image"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "widgetAccessibility"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x1a224385

    .line 20
    move-object/from16 v2, p3

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 28
    if-eqz v5, :cond_20

    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    and-int/lit8 v5, v4, 0xe

    .line 35
    if-nez v5, :cond_2f

    .line 37
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x2

    .line 46
    :goto_2d
    or-int/2addr v5, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v4

    .line 49
    :goto_30
    and-int/lit8 v6, p5, 0x2

    .line 51
    if-eqz v6, :cond_39

    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 55
    :cond_36
    move-object/from16 v7, p1

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    and-int/lit8 v7, v4, 0x70

    .line 60
    if-nez v7, :cond_36

    .line 62
    move-object/from16 v7, p1

    .line 64
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_48

    .line 70
    const/16 v8, 0x20

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v8, 0x10

    .line 75
    :goto_4a
    or-int/2addr v5, v8

    .line 76
    :goto_4b
    and-int/lit8 v8, p5, 0x4

    .line 78
    if-eqz v8, :cond_52

    .line 80
    or-int/lit16 v5, v5, 0x180

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    and-int/lit16 v8, v4, 0x380

    .line 85
    if-nez v8, :cond_62

    .line 87
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5f

    .line 93
    const/16 v8, 0x100

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v8, 0x80

    .line 98
    :goto_61
    or-int/2addr v5, v8

    .line 99
    :cond_62
    :goto_62
    and-int/lit16 v5, v5, 0x2db

    .line 101
    const/16 v8, 0x92

    .line 103
    if-ne v5, v8, :cond_75

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_6f

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 115
    move-object v15, v7

    .line 116
    goto/16 :goto_11b

    .line 118
    :cond_75
    :goto_75
    if-eqz v6, :cond_7b

    .line 120
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 122
    move-object v15, v5

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v15, v7

    .line 125
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_88

    .line 131
    const/4 v5, -0x1

    .line 132
    const-string v6, "com.sliceit.android.savings.ui.screens.savingsBank.LoadImage (Image.kt:15)"

    .line 134
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 137
    :cond_88
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->g()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/slice/android/medialoader/ImageExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v12, 0x1e

    .line 156
    move-object v10, v2

    .line 157
    invoke-static/range {v5 .. v12}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 160
    move-result-object v5

    .line 161
    sget-object v0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$a;->b()Landroidx/compose/ui/layout/c;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->f()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;->b()Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    const/4 v6, 0x0

    .line 180
    if-eqz v0, :cond_bf

    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    :goto_ba
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 190
    move-result v0

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    int-to-float v0, v6

    .line 193
    goto :goto_ba

    .line 194
    :goto_c1
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->f()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;->c()Ljava/lang/Integer;

    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_dd

    .line 212
    :goto_d3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v6

    .line 216
    :cond_d7
    int-to-float v6, v6

    .line 217
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 220
    move-result v6

    .line 221
    goto :goto_ec

    .line 222
    :cond_dd
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->f()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;->b()Ljava/lang/Integer;

    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_d7

    .line 236
    goto :goto_d3

    .line 237
    :goto_ec
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 240
    move-result-object v0

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v7, " + trailingImage"

    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    invoke-static {v0, v6}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 261
    move-result-object v7

    .line 262
    const-string v6, "avatar"

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v13, 0x6030

    .line 269
    const/16 v14, 0x68

    .line 271
    move-object v12, v2

    .line 272
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 275
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11b

    .line 281
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 284
    :cond_11b
    :goto_11b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_122

    .line 290
    goto :goto_134

    .line 291
    :cond_122
    new-instance v7, Lcom/sliceit/android/savings/ui/screens/savingsBank/ImageKt$LoadImage$1;

    .line 293
    move-object v0, v7

    .line 294
    move-object/from16 v1, p0

    .line 296
    move-object v2, v15

    .line 297
    move-object/from16 v3, p2

    .line 299
    move/from16 v4, p4

    .line 301
    move/from16 v5, p5

    .line 303
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/savings/ui/screens/savingsBank/ImageKt$LoadImage$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;Landroidx/compose/ui/f;Ljava/lang/String;II)V

    .line 306
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 309
    :goto_134
    return-void
.end method
