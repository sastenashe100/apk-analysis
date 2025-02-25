# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt;
.super Ljava/lang/Object;
.source "VideoKycEndPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\t\u0010\n\u001a\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\u000b\u0010\n¨\u0006\u000e²\u0006\u0012\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;",
        "viewmodel",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "b",
        "(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
        "pageData",
        "d",
        "(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;Landroidx/compose/runtime/g;I)V",
        "a",
        "Ln90/b;",
        "screenState",
        "videokyc_gplay"
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
        "SMAP\nVideoKycEndPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycEndPage.kt\ncom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,136:1\n36#2:137\n456#2,8:157\n464#2,3:171\n456#2,8:193\n464#2,3:207\n467#2,3:211\n467#2,3:216\n456#2,8:237\n464#2,3:251\n467#2,3:261\n1116#3,6:138\n78#4,2:144\n80#4:174\n73#4,7:175\n80#4:210\n84#4:215\n84#4:220\n79#5,11:146\n79#5,11:182\n92#5:214\n92#5:219\n79#5,11:226\n92#5:264\n3737#6,6:165\n3737#6,6:201\n3737#6,6:245\n69#7,5:221\n74#7:254\n78#7:265\n154#8:255\n154#8:256\n154#8:257\n154#8:258\n154#8:259\n154#8:260\n81#9:266\n*S KotlinDebug\n*F\n+ 1 VideoKycEndPage.kt\ncom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt\n*L\n58#1:137\n66#1:157,8\n66#1:171,3\n72#1:193,8\n72#1:207,3\n72#1:211,3\n66#1:216,3\n104#1:237,8\n104#1:251,3\n104#1:261,3\n58#1:138,6\n66#1:144,2\n66#1:174\n72#1:175,7\n72#1:210\n72#1:215\n66#1:220\n66#1:146,11\n72#1:182,11\n72#1:214\n66#1:219\n104#1:226,11\n104#1:264\n66#1:165,6\n72#1:201,6\n104#1:245,6\n104#1:221,5\n104#1:254\n104#1:265\n114#1:255\n115#1:256\n117#1:257\n129#1:258\n130#1:259\n132#1:260\n43#1:266\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;Landroidx/compose/runtime/g;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "pageData"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x76fdbd65

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.sliceit.android.videokyc.ui.compose.OverlappingImages (VideoKycEndPage.kt:101)"

    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 31
    :cond_1e
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 45
    move-result-object v4

    .line 46
    const v5, 0x2bb5b5d7

    .line 49
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    const/4 v5, 0x6

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-static {v4, v14, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 57
    move-result-object v4

    .line 58
    const v5, -0x4ee9b9da

    .line 61
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 67
    move-result v5

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 85
    move-result-object v9

    .line 86
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 88
    if-nez v9, :cond_5c

    .line 90
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 93
    :cond_5c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_69

    .line 102
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 109
    :goto_6c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 116
    move-result-object v9

    .line 117
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_96

    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_a4

    .line 151
    :cond_96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    :cond_a4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const v3, 0x7ab4aae9

    .line 183
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 186
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;->a()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    sget v4, Lcom/sliceit/android/videokyc/f;->d:I

    .line 194
    invoke-static {v4, v15, v14}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4, v15, v14}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201
    move-result-object v6

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/16 v13, 0x240

    .line 210
    const/16 v16, 0x1f8

    .line 212
    move-object v4, v5

    .line 213
    move-object v5, v6

    .line 214
    move-object v6, v7

    .line 215
    move-object v7, v8

    .line 216
    move-object v8, v9

    .line 217
    move-object v9, v10

    .line 218
    move-object v10, v11

    .line 219
    move v11, v12

    .line 220
    move-object v12, v15

    .line 221
    move v0, v14

    .line 222
    move/from16 v14, v16

    .line 224
    invoke-static/range {v3 .. v14}, Lcoil/compose/d;->b(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 227
    move-result-object v3

    .line 228
    const-string v4, "avatarPrimary"

    .line 230
    const/16 v5, 0x46

    .line 232
    int-to-float v14, v5

    .line 233
    invoke-static {v14}, Ls2/h;->j(F)F

    .line 236
    move-result v5

    .line 237
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 240
    move-result-object v5

    .line 241
    const/16 v6, -0x19

    .line 243
    int-to-float v6, v6

    .line 244
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 247
    move-result v6

    .line 248
    int-to-float v13, v0

    .line 249
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 252
    move-result v7

    .line 253
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 264
    move-result-object v5

    .line 265
    const/4 v6, 0x4

    .line 266
    int-to-float v12, v6

    .line 267
    invoke-static {v12}, Ls2/h;->j(F)F

    .line 270
    move-result v6

    .line 271
    sget v11, Lay/c;->k:I

    .line 273
    invoke-static {v11, v15, v0}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 276
    move-result-wide v7

    .line 277
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 280
    move-result-object v9

    .line 281
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 284
    move-result-object v5

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/16 v16, 0x30

    .line 291
    const/16 v17, 0x78

    .line 293
    move-object v10, v15

    .line 294
    move/from16 v18, v11

    .line 296
    move/from16 v11, v16

    .line 298
    move/from16 v16, v12

    .line 300
    move/from16 v12, v17

    .line 302
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;->d()Landroid/net/Uri;

    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_137

    .line 311
    goto :goto_13b

    .line 312
    :cond_137
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;->e()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    :goto_13b
    sget v4, Lcom/sliceit/android/videokyc/f;->i:I

    .line 318
    invoke-static {v4, v15, v0}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 321
    move-result-object v5

    .line 322
    invoke-static {v4, v15, v0}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 325
    move-result-object v6

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/16 v17, 0x248

    .line 334
    const/16 v19, 0x1f8

    .line 336
    move-object v4, v5

    .line 337
    move-object v5, v6

    .line 338
    move-object v6, v7

    .line 339
    move-object v7, v8

    .line 340
    move-object v8, v9

    .line 341
    move-object v9, v10

    .line 342
    move-object v10, v11

    .line 343
    move v11, v12

    .line 344
    move-object v12, v15

    .line 345
    move/from16 v20, v13

    .line 347
    move/from16 v13, v17

    .line 349
    move/from16 v17, v14

    .line 351
    move/from16 v14, v19

    .line 353
    invoke-static/range {v3 .. v14}, Lcoil/compose/d;->b(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 356
    move-result-object v3

    .line 357
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 359
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 362
    move-result-object v7

    .line 363
    invoke-static/range {v17 .. v17}, Ls2/h;->j(F)F

    .line 366
    move-result v4

    .line 367
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 370
    move-result-object v2

    .line 371
    const/16 v4, 0x19

    .line 373
    int-to-float v4, v4

    .line 374
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 377
    move-result v4

    .line 378
    invoke-static/range {v20 .. v20}, Ls2/h;->j(F)F

    .line 381
    move-result v5

    .line 382
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 385
    move-result-object v2

    .line 386
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 389
    move-result-object v4

    .line 390
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 393
    move-result-object v2

    .line 394
    invoke-static/range {v16 .. v16}, Ls2/h;->j(F)F

    .line 397
    move-result v4

    .line 398
    move/from16 v5, v18

    .line 400
    invoke-static {v5, v15, v0}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 403
    move-result-wide v5

    .line 404
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v2, v4, v5, v6, v0}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 411
    move-result-object v5

    .line 412
    const-string v4, "avatarSecondary"

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/16 v11, 0x6030

    .line 419
    const/16 v12, 0x68

    .line 421
    move-object v10, v15

    .line 422
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 425
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 428
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 431
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 434
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 437
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1bd

    .line 443
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 446
    :cond_1bd
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_1c4

    .line 452
    goto :goto_1ce

    .line 453
    :cond_1c4
    new-instance v2, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt$OverlappingImages$2;

    .line 455
    move-object/from16 v3, p0

    .line 457
    invoke-direct {v2, v3, v1}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt$OverlappingImages$2;-><init>(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;I)V

    .line 460
    invoke-interface {v0, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 463
    :goto_1ce
    return-void
.end method

.method public static final b(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewmodel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClose"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x286a5cb1

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.sliceit.android.videokyc.ui.compose.VideoKycEndPage (VideoKycEndPage.kt:40)"

    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->x()Landroidx/compose/runtime/o2;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt;->c(Landroidx/compose/runtime/o2;)Ln90/b;

    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ln90/b$c;

    .line 40
    if-eqz v2, :cond_38

    .line 42
    const v0, 0x22ec635b

    .line 45
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, v0}, Lcom/sliceit/android/videokyc/ui/compose/HomePageSkeletonKt;->a(Landroidx/compose/runtime/g;I)V

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 55
    goto/16 :goto_b2

    .line 57
    :cond_38
    instance-of v2, v1, Ln90/b$a;

    .line 59
    if-eqz v2, :cond_64

    .line 61
    const v1, 0x22ec63b0

    .line 64
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 67
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt;->c(Landroidx/compose/runtime/o2;)Ln90/b;

    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Ln90/b$a;

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    check-cast v0, Ln90/b$a;

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, v2

    .line 80
    :goto_4f
    if-eqz v0, :cond_58

    .line 82
    invoke-virtual {v0}, Ln90/b$a;->b()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;

    .line 89
    :cond_58
    if-nez v2, :cond_5b

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    const/16 v0, 0x8

    .line 94
    invoke-static {v2, p2, v0}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt;->d(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;Landroidx/compose/runtime/g;I)V

    .line 97
    :goto_60
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 100
    goto :goto_b2

    .line 101
    :cond_64
    instance-of v0, v1, Ln90/b$b;

    .line 103
    if-eqz v0, :cond_a9

    .line 105
    const v0, 0x22ec6475

    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    new-instance v4, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt$VideoKycEndPage$2;

    .line 116
    invoke-direct {v4, p0}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt$VideoKycEndPage$2;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)V

    .line 119
    const/4 v5, 0x1

    .line 120
    const v0, 0x44faf204

    .line 123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 126
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    if-nez v0, :cond_8f

    .line 136
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v6, v0, :cond_97

    .line 144
    :cond_8f
    new-instance v6, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt$VideoKycEndPage$3$1;

    .line 146
    invoke-direct {v6, p1}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt$VideoKycEndPage$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 152
    :cond_97
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 155
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v9, 0x6000

    .line 160
    const/16 v10, 0x47

    .line 162
    move-object v8, p2

    .line 163
    invoke-static/range {v1 .. v10}, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 166
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    const v0, 0x22ec6554

    .line 173
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 176
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 179
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 188
    :cond_bb
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_c2

    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    new-instance v0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt$VideoKycEndPage$4;

    .line 197
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt$VideoKycEndPage$4;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 200
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 203
    :goto_ca
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Ln90/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ln90/b<",
            "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
            ">;>;)",
            "Ln90/b<",
            "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln90/b;

    .line 7
    return-object p0
.end method

.method public static final d(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;Landroidx/compose/runtime/g;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, -0x39bbf30f

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_19

    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.sliceit.android.videokyc.ui.compose.VideoKycEndPageContent (VideoKycEndPage.kt:64)"

    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    :cond_19
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static {v2, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 34
    move-result-object v3

    .line 35
    sget v4, Lay/c;->k:I

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v4, v15, v9}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 41
    move-result-wide v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 57
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 60
    move-result-object v7

    .line 61
    const v8, -0x1cd0f17e

    .line 64
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 67
    const/16 v10, 0x36

    .line 69
    invoke-static {v7, v5, v15, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 72
    move-result-object v5

    .line 73
    const v7, -0x4ee9b9da

    .line 76
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 79
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 82
    move-result v10

    .line 83
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 86
    move-result-object v11

    .line 87
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 92
    move-result-object v12

    .line 93
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 100
    move-result-object v13

    .line 101
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 103
    if-nez v13, :cond_6b

    .line 105
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 108
    :cond_6b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 111
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_78

    .line 117
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 124
    :goto_7b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 127
    move-result-object v12

    .line 128
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 131
    move-result-object v13

    .line 132
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v12, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_a5

    .line 152
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v13

    .line 160
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_b3

    .line 166
    :cond_a5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v12, v10, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    :cond_b3
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v3, v5, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const v3, 0x7ab4aae9

    .line 198
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 203
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 206
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v5, v4, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 221
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 224
    move-result v5

    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 232
    move-result-object v7

    .line 233
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 240
    move-result-object v10

    .line 241
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 243
    if-nez v10, :cond_f7

    .line 245
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 248
    :cond_f7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 251
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_104

    .line 257
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 260
    goto :goto_107

    .line 261
    :cond_104
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 264
    :goto_107
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 267
    move-result-object v7

    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 271
    move-result-object v10

    .line 272
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_131

    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v10

    .line 300
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_13f

    .line 306
    :cond_131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    :cond_13f
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 327
    move-result-object v4

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v8, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 338
    const/16 v3, 0x8

    .line 340
    invoke-static {v0, v15, v3}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt;->a(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;Landroidx/compose/runtime/g;I)V

    .line 343
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 345
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 347
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 354
    move-result v3

    .line 355
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v15, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;->c()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 368
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 370
    const/4 v4, 0x1

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-static {v2, v14, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 375
    move-result-object v18

    .line 376
    const/16 v19, 0x0

    .line 378
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 385
    move-result v20

    .line 386
    const/16 v21, 0x0

    .line 388
    const/16 v22, 0x0

    .line 390
    const/16 v23, 0xd

    .line 392
    const/16 v24, 0x0

    .line 394
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 397
    move-result-object v4

    .line 398
    const/16 v16, 0x1

    .line 400
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v7

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/16 v17, 0x0

    .line 409
    const-string v18, "title"

    .line 411
    const v19, 0x30000d80

    .line 414
    const/16 v20, 0x1e0

    .line 416
    move-object/from16 v21, v11

    .line 418
    move/from16 v11, v17

    .line 420
    move/from16 v25, v12

    .line 422
    move-object/from16 v12, v18

    .line 424
    move-object/from16 v26, v13

    .line 426
    move-object v13, v15

    .line 427
    move/from16 v14, v19

    .line 429
    move-object v0, v15

    .line 430
    move/from16 v15, v20

    .line 432
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;->b()Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 441
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v7, 0x1

    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-static {v2, v4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 449
    move-result-object v9

    .line 450
    const/4 v10, 0x0

    .line 451
    move/from16 v4, v25

    .line 453
    move-object/from16 v2, v26

    .line 455
    invoke-virtual {v2, v0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 462
    move-result v11

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/16 v14, 0xd

    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 471
    move-result-object v4

    .line 472
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v7

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const-string v12, "subTitle"

    .line 482
    const v14, 0x30000d80

    .line 485
    const/16 v15, 0x1e0

    .line 487
    move-object v13, v0

    .line 488
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 491
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 494
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 497
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 500
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 503
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 506
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 509
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 512
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 515
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_20b

    .line 521
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 524
    :cond_20b
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_212

    .line 530
    goto :goto_21c

    .line 531
    :cond_212
    new-instance v2, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt$VideoKycEndPageContent$2;

    .line 533
    move-object/from16 v3, p0

    .line 535
    invoke-direct {v2, v3, v1}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt$VideoKycEndPageContent$2;-><init>(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;I)V

    .line 538
    invoke-interface {v0, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 541
    :goto_21c
    return-void
.end method

.method public static final synthetic e(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycEndPageKt;->d(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
