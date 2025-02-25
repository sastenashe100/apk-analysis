# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/ui/GenericShimmerScreenKt;
.super Ljava/lang/Object;
.source "GenericShimmerScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "common_gplay"
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
        "SMAP\nGenericShimmerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericShimmerScreen.kt\ncom/sliceit/android/card/management/common/ui/GenericShimmerScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,44:1\n74#2,6:45\n80#2:79\n84#2:86\n79#3,11:51\n92#3:85\n456#4,8:62\n464#4,3:76\n467#4,3:82\n3737#5,6:70\n154#6:80\n154#6:81\n*S KotlinDebug\n*F\n+ 1 GenericShimmerScreen.kt\ncom/sliceit/android/card/management/common/ui/GenericShimmerScreenKt\n*L\n20#1:45,6\n20#1:79\n20#1:86\n20#1:51,11\n20#1:85\n20#1:62,8\n20#1:76,3\n20#1:82,3\n20#1:70,6\n23#1:80\n31#1:81\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 14

    .line 1
    const v0, 0x23ef8810

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v3, p2, 0xe

    .line 18
    if-nez v3, :cond_1e

    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v3, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, p2

    .line 32
    :goto_1f
    and-int/lit8 v3, v3, 0xb

    .line 34
    if-ne v3, v2, :cond_2f

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 46
    goto/16 :goto_15f

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v1, :cond_33

    .line 50
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 52
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "com.sliceit.android.card.management.common.ui.GenericShimmerScreen (GenericShimmerScreen.kt:18)"

    .line 61
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 73
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 75
    invoke-virtual {v1, p1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 82
    move-result v3

    .line 83
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 86
    move-result-object v0

    .line 87
    const v3, -0x1cd0f17e

    .line 90
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 95
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v3, v4, p1, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 109
    move-result-object v3

    .line 110
    const v4, -0x4ee9b9da

    .line 113
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 116
    invoke-static {p1, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 119
    move-result v4

    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 129
    move-result-object v8

    .line 130
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 137
    move-result-object v9

    .line 138
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 140
    if-nez v9, :cond_90

    .line 142
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 145
    :cond_90
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 148
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9d

    .line 154
    invoke-interface {p1, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 161
    :goto_a0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 168
    move-result-object v9

    .line 169
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_ca

    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_d8

    .line 203
    :cond_ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    :cond_d8
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v0, v3, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const v0, 0x7ab4aae9

    .line 235
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 238
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 240
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 242
    const/16 v3, 0x8c

    .line 244
    int-to-float v3, v3

    .line 245
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 248
    move-result v3

    .line 249
    invoke-virtual {v1, p1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 256
    move-result v4

    .line 257
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1, p1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 268
    move-result v4

    .line 269
    const/16 v6, 0x64

    .line 271
    invoke-static {v4, v6}, Lkq/b;->a(FI)Lkq/a;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v3, v4}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, p1, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 282
    invoke-virtual {v1, p1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 289
    move-result v3

    .line 290
    invoke-static {v3, p1, v5}, Lcom/sliceit/android/card/management/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 293
    const/16 v3, 0xc8

    .line 295
    int-to-float v3, v3

    .line 296
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1, p1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 307
    move-result v4

    .line 308
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, p1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 319
    move-result v1

    .line 320
    invoke-static {v1, v6}, Lkq/b;->a(FI)Lkq/a;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, p1, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 331
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 334
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 337
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 340
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 343
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_15f

    .line 349
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 352
    :cond_15f
    :goto_15f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_166

    .line 358
    goto :goto_16e

    .line 359
    :cond_166
    new-instance v0, Lcom/sliceit/android/card/management/common/ui/GenericShimmerScreenKt$GenericShimmerScreen$2;

    .line 361
    invoke-direct {v0, p0, p2, p3}, Lcom/sliceit/android/card/management/common/ui/GenericShimmerScreenKt$GenericShimmerScreen$2;-><init>(Landroidx/compose/ui/f;II)V

    .line 364
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 367
    :goto_16e
    return-void
.end method
