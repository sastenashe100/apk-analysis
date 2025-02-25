# classes6.dex

.class public final Lcom/slice/profile/ui/personal/compose/PersonalShimmerKt;
.super Ljava/lang/Object;
.source "PersonalShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "profile_gplay"
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
        "SMAP\nPersonalShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalShimmer.kt\ncom/slice/profile/ui/personal/compose/PersonalShimmerKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n74#2,6:30\n80#2:64\n84#2:73\n79#3,11:36\n92#3:72\n456#4,8:47\n464#4,3:61\n467#4,3:69\n3737#5,6:55\n154#6:65\n154#6:66\n154#6:67\n154#6:68\n*S KotlinDebug\n*F\n+ 1 PersonalShimmer.kt\ncom/slice/profile/ui/personal/compose/PersonalShimmerKt\n*L\n19#1:30,6\n19#1:64\n19#1:73\n19#1:36,11\n19#1:72\n19#1:47,8\n19#1:61,3\n19#1:69,3\n19#1:55,6\n20#1:65\n21#1:66\n24#1:67\n25#1:68\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p2

    .line 5
    const-string v0, "modifier"

    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0xb7ca739

    .line 13
    move-object/from16 v1, p1

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, v7, 0xe

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    or-int/2addr v1, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v7

    .line 36
    :goto_23
    and-int/lit8 v1, v1, 0xb

    .line 38
    if-ne v1, v2, :cond_33

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    goto/16 :goto_15e

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "com.slice.profile.ui.personal.compose.PersonalShimmer (PersonalShimmer.kt:17)"

    .line 61
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 69
    move-result-wide v1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object/from16 v0, p0

    .line 75
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x0

    .line 80
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 82
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 84
    invoke-virtual {v0, v15, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0xd

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 100
    move-result-object v0

    .line 101
    const v1, -0x1cd0f17e

    .line 104
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 109
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v1, v3, v15, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 123
    move-result-object v1

    .line 124
    const v3, -0x4ee9b9da

    .line 127
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 130
    invoke-static {v15, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 133
    move-result v3

    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 137
    move-result-object v5

    .line 138
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 143
    move-result-object v9

    .line 144
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 151
    move-result-object v10

    .line 152
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 154
    if-nez v10, :cond_9e

    .line 156
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 159
    :cond_9e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_ab

    .line 168
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 175
    :goto_ae
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 182
    move-result-object v10

    .line 183
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_d8

    .line 203
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_e6

    .line 217
    :cond_d8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    :cond_e6
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v0, v1, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const v0, 0x7ab4aae9

    .line 249
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 252
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 254
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 263
    move-result-object v3

    .line 264
    const/16 v5, 0x50

    .line 266
    int-to-float v5, v5

    .line 267
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 270
    move-result v5

    .line 271
    const/16 v8, 0x30

    .line 273
    invoke-static {v3, v5, v15, v8, v4}, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V

    .line 276
    const/16 v3, 0x1e

    .line 278
    int-to-float v3, v3

    .line 279
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 282
    move-result v3

    .line 283
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x6

    .line 288
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 291
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 298
    move-result-object v8

    .line 299
    const/16 v0, 0xc8

    .line 301
    int-to-float v0, v0

    .line 302
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    .line 309
    move-result-object v9

    .line 310
    const/16 v0, 0x18

    .line 312
    int-to-float v0, v0

    .line 313
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    .line 320
    move-result-object v10

    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v13, 0x1b0

    .line 324
    const/16 v14, 0x8

    .line 326
    move-object v12, v15

    .line 327
    invoke-static/range {v8 .. v14}, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt;->b(Landroidx/compose/ui/f;Ls2/h;Ls2/h;FLandroidx/compose/runtime/g;II)V

    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 333
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 339
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 342
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15e

    .line 348
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 351
    :cond_15e
    :goto_15e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_165

    .line 357
    goto :goto_16d

    .line 358
    :cond_165
    new-instance v1, Lcom/slice/profile/ui/personal/compose/PersonalShimmerKt$PersonalShimmer$2;

    .line 360
    invoke-direct {v1, v6, v7}, Lcom/slice/profile/ui/personal/compose/PersonalShimmerKt$PersonalShimmer$2;-><init>(Landroidx/compose/ui/f;I)V

    .line 363
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 366
    :goto_16d
    return-void
.end method
