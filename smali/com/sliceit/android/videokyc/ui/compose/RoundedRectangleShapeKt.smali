# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/compose/RoundedRectangleShapeKt;
.super Ljava/lang/Object;
.source "RoundedRectangleShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nRoundedRectangleShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedRectangleShape.kt\ncom/sliceit/android/videokyc/ui/compose/RoundedRectangleShapeKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,46:1\n74#2,6:47\n80#2:81\n84#2:87\n79#3,11:53\n92#3:86\n456#4,8:64\n464#4,3:78\n467#4,3:83\n3737#5,6:72\n154#6:82\n*S KotlinDebug\n*F\n+ 1 RoundedRectangleShape.kt\ncom/sliceit/android/videokyc/ui/compose/RoundedRectangleShapeKt\n*L\n26#1:47,6\n26#1:81\n26#1:87\n26#1:53,11\n26#1:86\n26#1:64,8\n26#1:78,3\n26#1:83,3\n26#1:72,6\n39#1:82\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "modifier"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x348003b8

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, v1, 0xe

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_22

    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v5

    .line 33
    :goto_20
    or-int/2addr v4, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v1

    .line 36
    :goto_23
    and-int/lit8 v4, v4, 0xb

    .line 38
    if-ne v4, v5, :cond_33

    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 50
    goto/16 :goto_162

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3f

    .line 58
    const/4 v4, -0x1

    .line 59
    const-string v6, "com.sliceit.android.videokyc.ui.compose.RoundedRectangleShape (RoundedRectangleShape.kt:24)"

    .line 61
    invoke-static {v2, v1, v4, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v0, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 75
    move-result-object v4

    .line 76
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 78
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 80
    invoke-virtual {v8, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static {v4, v10, v11, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 92
    move-result-object v4

    .line 93
    const v5, -0x1cd0f17e

    .line 96
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 101
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v5, v2, v3, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 112
    move-result-object v2

    .line 113
    const v5, -0x4ee9b9da

    .line 116
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 119
    invoke-static {v3, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 122
    move-result v5

    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 126
    move-result-object v10

    .line 127
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 132
    move-result-object v13

    .line 133
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 140
    move-result-object v14

    .line 141
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 143
    if-nez v14, :cond_93

    .line 145
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 148
    :cond_93
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_a0

    .line 157
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 164
    :goto_a3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v14

    .line 172
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_cd

    .line 192
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v12

    .line 200
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_db

    .line 206
    :cond_cd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    :cond_db
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v4, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const v2, 0x7ab4aae9

    .line 238
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 241
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 243
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-static {v2, v11, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 249
    move-result-object v2

    .line 250
    sget v5, Lcom/sliceit/android/videokyc/e;->a:I

    .line 252
    invoke-static {v5, v3, v6}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    .line 255
    move-result v5

    .line 256
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v8, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 267
    move-result v5

    .line 268
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 271
    move-result-object v5

    .line 272
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 275
    move-result-object v10

    .line 276
    sget v2, Lay/c;->l:I

    .line 278
    invoke-static {v2, v3, v6}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 281
    move-result-wide v11

    .line 282
    const v13, 0x3ecccccd  # 0.4f

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 289
    const/16 v17, 0xe

    .line 291
    const/16 v18, 0x0

    .line 293
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 296
    move-result-wide v11

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x2

    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 303
    move-result-object v2

    .line 304
    int-to-float v4, v4

    .line 305
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 308
    move-result v4

    .line 309
    sget v5, Lay/c;->o:I

    .line 311
    invoke-static {v5, v3, v6}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 314
    move-result-wide v10

    .line 315
    invoke-virtual {v8, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 322
    move-result v5

    .line 323
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 326
    move-result-object v5

    .line 327
    invoke-static {v2, v4, v10, v11, v5}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 334
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 337
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 340
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 343
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 346
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_162

    .line 352
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 355
    :cond_162
    :goto_162
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_169

    .line 361
    goto :goto_171

    .line 362
    :cond_169
    new-instance v3, Lcom/sliceit/android/videokyc/ui/compose/RoundedRectangleShapeKt$RoundedRectangleShape$2;

    .line 364
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/videokyc/ui/compose/RoundedRectangleShapeKt$RoundedRectangleShape$2;-><init>(Landroidx/compose/ui/f;I)V

    .line 367
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 370
    :goto_171
    return-void
.end method
