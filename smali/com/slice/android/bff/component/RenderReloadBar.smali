# classes5.dex

.class public final Lcom/slice/android/bff/component/RenderReloadBar;
.super Ljava/lang/Object;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lcom/slice/android/bff/component/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/d1<",
        "Lcom/slice/android/bff/component/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016JW\u0010\u0013\u001a\u00020\u00122\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017²\u0006\f\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/bff/component/RenderReloadBar;",
        "Lcom/slice/android/bff/component/d1;",
        "Lcom/slice/android/bff/component/s0;",
        "Landroidx/compose/runtime/o2;",
        "componentSpec",
        "Lcom/slice/android/bff/action/e;",
        "listener",
        "Lcom/slice/android/bff/data/e;",
        "dataHelper",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isLoadingState",
        "isDataRefreshed",
        "",
        "screenId",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollStateProvider",
        "",
        "a",
        "(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V",
        "<init>",
        "()V",
        "bff-core_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseComponentRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderReloadBar\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ComponentUtil.kt\ncom/slice/android/bff/component/ComponentUtil\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1863:1\n154#2:1864\n154#2:1900\n154#2:1932\n87#3,6:1865\n93#3:1899\n97#3:1937\n79#4,11:1871\n92#4:1936\n456#5,8:1882\n464#5,3:1896\n467#5,3:1933\n3737#6,6:1890\n628#7,21:1901\n662#7,10:1922\n81#8:1938\n*S KotlinDebug\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderReloadBar\n*L\n1141#1:1864\n1151#1:1900\n1165#1:1932\n1131#1:1865,6\n1131#1:1899\n1131#1:1937\n1131#1:1871,11\n1131#1:1936\n1131#1:1882,8\n1131#1:1896,3\n1131#1:1933,3\n1131#1:1890,6\n1156#1:1901,21\n1156#1:1922,10\n1130#1:1938\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/s0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/s0;",
            ">;)",
            "Lcom/slice/android/bff/component/s0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/bff/component/s0;

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/s0;",
            ">;",
            "Lcom/slice/android/bff/action/e;",
            "Lcom/slice/android/bff/data/e;",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v15, p4

    .line 9
    move-object/from16 v14, p7

    .line 11
    move/from16 v13, p10

    .line 13
    const-string v3, "componentSpec"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v3, "listener"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, "dataHelper"

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v3, "modifier"

    .line 30
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v3, "screenId"

    .line 35
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v3, -0x5baa5b4c

    .line 41
    move-object/from16 v4, p9

    .line 43
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v12

    .line 47
    and-int/lit8 v4, v13, 0xe

    .line 49
    if-nez v4, :cond_3d

    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3a

    .line 57
    const/4 v4, 0x4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v4, 0x2

    .line 60
    :goto_3b
    or-int/2addr v4, v13

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v13

    .line 63
    :goto_3e
    and-int/lit8 v5, v13, 0x70

    .line 65
    if-nez v5, :cond_4e

    .line 67
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4b

    .line 73
    const/16 v5, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v5, 0x10

    .line 78
    :goto_4d
    or-int/2addr v4, v5

    .line 79
    :cond_4e
    and-int/lit16 v5, v13, 0x380

    .line 81
    if-nez v5, :cond_5e

    .line 83
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5b

    .line 89
    const/16 v5, 0x100

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v5, 0x80

    .line 94
    :goto_5d
    or-int/2addr v4, v5

    .line 95
    :cond_5e
    and-int/lit16 v5, v13, 0x1c00

    .line 97
    if-nez v5, :cond_6e

    .line 99
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6b

    .line 105
    const/16 v5, 0x800

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v5, 0x400

    .line 110
    :goto_6d
    or-int/2addr v4, v5

    .line 111
    :cond_6e
    const v5, 0xe000

    .line 114
    and-int v6, v13, v5

    .line 116
    move/from16 v11, p5

    .line 118
    if-nez v6, :cond_83

    .line 120
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_80

    .line 126
    const/16 v6, 0x4000

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v6, 0x2000

    .line 131
    :goto_82
    or-int/2addr v4, v6

    .line 132
    :cond_83
    const/high16 v6, 0x70000

    .line 134
    and-int v7, v13, v6

    .line 136
    move/from16 v10, p6

    .line 138
    if-nez v7, :cond_97

    .line 140
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_94

    .line 146
    const/high16 v7, 0x20000

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/high16 v7, 0x10000

    .line 151
    :goto_96
    or-int/2addr v4, v7

    .line 152
    :cond_97
    const/high16 v7, 0x380000

    .line 154
    and-int v8, v13, v7

    .line 156
    if-nez v8, :cond_a9

    .line 158
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_a6

    .line 164
    const/high16 v8, 0x100000

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/high16 v8, 0x80000

    .line 169
    :goto_a8
    or-int/2addr v4, v8

    .line 170
    :cond_a9
    const v8, 0x2db6db

    .line 173
    and-int/2addr v8, v4

    .line 174
    const v9, 0x92492

    .line 177
    if-ne v8, v9, :cond_c0

    .line 179
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_b9

    .line 185
    goto :goto_c0

    .line 186
    :cond_b9
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 189
    move-object/from16 v17, v12

    .line 191
    goto/16 :goto_34f

    .line 193
    :cond_c0
    :goto_c0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_cc

    .line 199
    const/4 v8, -0x1

    .line 200
    const-string v9, "com.slice.android.bff.component.RenderReloadBar.renderComposable (BaseComponentRendererImpl.kt:1119)"

    .line 202
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 205
    :cond_cc
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderReloadBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/s0;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lcom/slice/android/bff/component/s0;->getId()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v9, "row"

    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    invoke-static {v3, v8}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 235
    move-result-object v8

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v7, 0x1

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static {v8, v9, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 242
    move-result-object v16

    .line 243
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderReloadBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/s0;

    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Lcom/slice/android/bff/component/s0;->f()Lcom/slice/android/bff/component/a0;

    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Lcom/slice/android/bff/component/a0;->a()Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 258
    move-result v8

    .line 259
    invoke-static {v8}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 262
    move-result-wide v17

    .line 263
    const/16 v19, 0x0

    .line 265
    const/16 v20, 0x2

    .line 267
    const/16 v21, 0x0

    .line 269
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 272
    move-result-object v8

    .line 273
    const/16 v9, 0x34

    .line 275
    int-to-float v9, v9

    .line 276
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 279
    move-result v9

    .line 280
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 283
    move-result-object v8

    .line 284
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 286
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 289
    move-result-object v6

    .line 290
    const v5, 0x2952b718

    .line 293
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 296
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 298
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 301
    move-result-object v5

    .line 302
    const/16 v7, 0x30

    .line 304
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 307
    move-result-object v5

    .line 308
    const v6, -0x4ee9b9da

    .line 311
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static {v12, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 318
    move-result v7

    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 322
    move-result-object v6

    .line 323
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 325
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 336
    move-result-object v2

    .line 337
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 339
    if-nez v2, :cond_157

    .line 341
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 344
    :cond_157
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 347
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_164

    .line 353
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 356
    goto :goto_167

    .line 357
    :cond_164
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 360
    :goto_167
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 367
    move-result-object v2

    .line 368
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 374
    move-result-object v2

    .line 375
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_191

    .line 388
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v6

    .line 396
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_19f

    .line 402
    :cond_191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v1, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    :cond_19f
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 423
    move-result-object v1

    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v8, v1, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const v1, 0x7ab4aae9

    .line 435
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 438
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 440
    sget v5, Lcom/slice/android/bff/c;->c:I

    .line 442
    invoke-static {v5, v12, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 445
    move-result-object v16

    .line 446
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 449
    move-result-object v19

    .line 450
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 452
    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->f()Landroidx/compose/ui/layout/c;

    .line 455
    move-result-object v20

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderReloadBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/s0;

    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Lcom/slice/android/bff/component/s0;->getId()Ljava/lang/String;

    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v5, "image"

    .line 474
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    invoke-static {v3, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 484
    move-result-object v30

    .line 485
    const/16 v2, 0x1b

    .line 487
    int-to-float v2, v2

    .line 488
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 491
    move-result v31

    .line 492
    const/16 v32, 0x0

    .line 494
    const/16 v33, 0x0

    .line 496
    const/16 v34, 0x0

    .line 498
    const/16 v35, 0xe

    .line 500
    const/16 v36, 0x0

    .line 502
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 505
    move-result-object v18

    .line 506
    const/16 v17, 0x0

    .line 508
    const/16 v21, 0x0

    .line 510
    const/16 v22, 0x0

    .line 512
    const/16 v24, 0x6c38

    .line 514
    const/16 v25, 0x60

    .line 516
    move-object/from16 v23, v12

    .line 518
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 521
    sget-object v2, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 523
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderReloadBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/s0;

    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Lcom/slice/android/bff/component/s0;->f()Lcom/slice/android/bff/component/a0;

    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5}, Lcom/slice/android/bff/component/a0;->b()Ljava/lang/String;

    .line 534
    move-result-object v5

    .line 535
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderReloadBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/s0;

    .line 538
    move-result-object v6

    .line 539
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 542
    move-result v7

    .line 543
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 545
    if-lez v7, :cond_274

    .line 547
    const-string v7, "#{"

    .line 549
    const/4 v9, 0x1

    .line 550
    invoke-static {v5, v7, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_274

    .line 556
    invoke-virtual {v2, v5}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v7

    .line 560
    const-string v10, "local."

    .line 562
    invoke-static {v7, v10, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 565
    move-result v9

    .line 566
    const-string v10, "<NoDataFound>"

    .line 568
    if-eqz v9, :cond_24f

    .line 570
    invoke-interface {v0, v7}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_24d

    .line 576
    invoke-interface {v0, v7}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    move-result-object v5

    .line 580
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    check-cast v5, Ljava/lang/String;

    .line 585
    invoke-static {v2, v5, v0, v14}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    move-result-object v5

    .line 589
    goto :goto_274

    .line 590
    :cond_24d
    :goto_24d
    move-object v5, v10

    .line 591
    goto :goto_274

    .line 592
    :cond_24f
    invoke-interface {v0, v7}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_25a

    .line 598
    invoke-interface {v0, v7}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    move-result-object v5

    .line 602
    goto :goto_274

    .line 603
    :cond_25a
    instance-of v2, v6, Lcom/slice/android/bff/component/b1;

    .line 605
    if-eqz v2, :cond_26b

    .line 607
    new-instance v2, Lcom/slice/android/bff/util/a$f;

    .line 609
    invoke-interface {v6}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 612
    move-result-object v6

    .line 613
    invoke-direct {v2, v6, v5, v14}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-interface {v0, v2}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 619
    goto :goto_24d

    .line 620
    :cond_26b
    new-instance v2, Lcom/slice/android/bff/util/a$e;

    .line 622
    invoke-direct {v2, v5, v14}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-interface {v0, v2}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 628
    goto :goto_24d

    .line 629
    :cond_274
    :goto_274
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    move-object v2, v5

    .line 633
    check-cast v2, Ljava/lang/String;

    .line 635
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 637
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 639
    new-instance v7, Ljava/lang/StringBuilder;

    .line 641
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderReloadBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/s0;

    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v8}, Lcom/slice/android/bff/component/s0;->getId()Ljava/lang/String;

    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v8, "title"

    .line 657
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v7

    .line 664
    invoke-static {v3, v7}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 667
    move-result-object v16

    .line 668
    const/16 v3, 0xb

    .line 670
    int-to-float v3, v3

    .line 671
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 674
    move-result v17

    .line 675
    const/16 v18, 0x0

    .line 677
    const/16 v19, 0x0

    .line 679
    const/16 v20, 0x0

    .line 681
    const/16 v21, 0xe

    .line 683
    const/16 v22, 0x0

    .line 685
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 688
    move-result-object v17

    .line 689
    const/high16 v18, 0x3f800000  # 1.0f

    .line 691
    const/16 v19, 0x0

    .line 693
    const/16 v20, 0x2

    .line 695
    const/16 v21, 0x0

    .line 697
    move-object/from16 v16, v1

    .line 699
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 702
    move-result-object v17

    .line 703
    const/16 v20, 0x0

    .line 705
    const/16 v21, 0x0

    .line 707
    const/16 v23, 0x0

    .line 709
    const/16 v24, 0x0

    .line 711
    const-string v25, ""

    .line 713
    const v27, 0x30000d80

    .line 716
    const/16 v28, 0x1f0

    .line 718
    move-object/from16 v16, v2

    .line 720
    move-object/from16 v18, v5

    .line 722
    move-object/from16 v19, v6

    .line 724
    move-object/from16 v26, v12

    .line 726
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 729
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderReloadBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/s0;

    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lcom/slice/android/bff/component/s0;->f()Lcom/slice/android/bff/component/a0;

    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lcom/slice/android/bff/component/a0;->c()Lcom/slice/android/bff/component/z0;

    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_2ed

    .line 743
    invoke-virtual {v1}, Lcom/slice/android/bff/component/z0;->a()Lcom/slice/android/bff/component/b1;

    .line 746
    move-result-object v1

    .line 747
    move-object/from16 v29, v1

    .line 749
    goto :goto_2ef

    .line 750
    :cond_2ed
    const/16 v29, 0x0

    .line 752
    :goto_2ef
    const v1, -0x682a0dff

    .line 755
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 758
    if-nez v29, :cond_2fa

    .line 760
    move-object/from16 v17, v12

    .line 762
    goto :goto_337

    .line 763
    :cond_2fa
    sget-object v3, Lcom/slice/android/bff/component/Renderer;->a:Lcom/slice/android/bff/component/Renderer;

    .line 765
    invoke-interface/range {v29 .. v29}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 768
    move-result-object v5

    .line 769
    const/4 v1, 0x0

    .line 770
    shl-int/lit8 v2, v4, 0x3

    .line 772
    and-int/lit16 v4, v2, 0x380

    .line 774
    const/high16 v6, 0x30000000

    .line 776
    or-int/2addr v4, v6

    .line 777
    and-int/lit16 v6, v2, 0x1c00

    .line 779
    or-int/2addr v4, v6

    .line 780
    const v6, 0xe000

    .line 783
    and-int/2addr v6, v2

    .line 784
    or-int/2addr v4, v6

    .line 785
    const/high16 v6, 0x70000

    .line 787
    and-int/2addr v6, v2

    .line 788
    or-int/2addr v4, v6

    .line 789
    const/high16 v6, 0x380000

    .line 791
    and-int/2addr v6, v2

    .line 792
    or-int/2addr v4, v6

    .line 793
    const/high16 v6, 0x1c00000

    .line 795
    and-int/2addr v2, v6

    .line 796
    or-int/2addr v2, v4

    .line 797
    const/16 v16, 0x100

    .line 799
    move-object/from16 v4, v29

    .line 801
    move-object/from16 v6, p2

    .line 803
    move-object/from16 v7, p3

    .line 805
    move-object/from16 v8, p4

    .line 807
    move/from16 v9, p5

    .line 809
    move/from16 v10, p6

    .line 811
    move-object/from16 v11, p7

    .line 813
    move-object/from16 v17, v12

    .line 815
    move-object v12, v1

    .line 816
    move-object/from16 v13, v17

    .line 818
    move v14, v2

    .line 819
    move/from16 v15, v16

    .line 821
    invoke-virtual/range {v3 .. v15}, Lcom/slice/android/bff/component/Renderer;->a(Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 824
    :goto_337
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 827
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 830
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 833
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 836
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 839
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_34f

    .line 845
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 848
    :cond_34f
    :goto_34f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 851
    move-result-object v11

    .line 852
    if-nez v11, :cond_356

    .line 854
    goto :goto_373

    .line 855
    :cond_356
    new-instance v12, Lcom/slice/android/bff/component/RenderReloadBar$renderComposable$2;

    .line 857
    move-object v0, v12

    .line 858
    move-object/from16 v1, p0

    .line 860
    move-object/from16 v2, p1

    .line 862
    move-object/from16 v3, p2

    .line 864
    move-object/from16 v4, p3

    .line 866
    move-object/from16 v5, p4

    .line 868
    move/from16 v6, p5

    .line 870
    move/from16 v7, p6

    .line 872
    move-object/from16 v8, p7

    .line 874
    move-object/from16 v9, p8

    .line 876
    move/from16 v10, p10

    .line 878
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/bff/component/RenderReloadBar$renderComposable$2;-><init>(Lcom/slice/android/bff/component/RenderReloadBar;Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;I)V

    .line 881
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 884
    :goto_373
    return-void
.end method
