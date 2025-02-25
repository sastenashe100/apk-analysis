# classes5.dex

.class public final Lcom/slice/android/bff/component/RenderBffStandardAppBar;
.super Ljava/lang/Object;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lcom/slice/android/bff/component/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/d1<",
        "Lcom/slice/android/bff/component/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016JW\u0010\u0013\u001a\u00020\u00122\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017²\u0006\f\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/bff/component/RenderBffStandardAppBar;",
        "Lcom/slice/android/bff/component/d1;",
        "Lcom/slice/android/bff/component/d;",
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
        "SMAP\nBaseComponentRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderBffStandardAppBar\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ComponentUtil.kt\ncom/slice/android/bff/component/ComponentUtil\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1863:1\n154#2:1864\n154#2:1865\n87#3,6:1866\n93#3:1900\n97#3:1967\n79#4,11:1872\n92#4:1966\n456#5,8:1883\n464#5,3:1897\n467#5,3:1963\n3737#6,6:1891\n628#7,21:1901\n662#7,10:1922\n628#7,21:1932\n662#7,10:1953\n81#8:1968\n*S KotlinDebug\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderBffStandardAppBar\n*L\n1649#1:1864\n1651#1:1865\n1645#1:1866,6\n1645#1:1900\n1645#1:1967\n1645#1:1872,11\n1645#1:1966\n1645#1:1883,8\n1645#1:1897,3\n1645#1:1963,3\n1645#1:1891,6\n1674#1:1901,21\n1674#1:1922,10\n1686#1:1932,21\n1686#1:1953,10\n1644#1:1968\n*E\n"
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

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/d;",
            ">;)",
            "Lcom/slice/android/bff/component/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/bff/component/d;

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/d;",
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
    move-object/from16 v15, p7

    .line 9
    move/from16 v14, p10

    .line 11
    const-string v13, "local."

    .line 13
    const-string v12, "#{"

    .line 15
    const-string v16, "<NoDataFound>"

    .line 17
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 19
    const-string v3, "componentSpec"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "listener"

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v3, "dataHelper"

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v3, "modifier"

    .line 36
    move-object/from16 v10, p4

    .line 38
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v3, "screenId"

    .line 43
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const v3, 0x1a2a314b

    .line 49
    move-object/from16 v4, p9

    .line 51
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 54
    move-result-object v9

    .line 55
    and-int/lit8 v4, v14, 0xe

    .line 57
    if-nez v4, :cond_45

    .line 59
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_42

    .line 65
    const/4 v4, 0x4

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x2

    .line 68
    :goto_43
    or-int/2addr v4, v14

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v4, v14

    .line 71
    :goto_46
    and-int/lit8 v6, v14, 0x70

    .line 73
    if-nez v6, :cond_56

    .line 75
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_53

    .line 81
    const/16 v6, 0x20

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v6, 0x10

    .line 86
    :goto_55
    or-int/2addr v4, v6

    .line 87
    :cond_56
    and-int/lit16 v6, v14, 0x380

    .line 89
    if-nez v6, :cond_66

    .line 91
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_63

    .line 97
    const/16 v6, 0x100

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v6, 0x80

    .line 102
    :goto_65
    or-int/2addr v4, v6

    .line 103
    :cond_66
    const v6, 0xe000

    .line 106
    and-int/2addr v6, v14

    .line 107
    move/from16 v8, p5

    .line 109
    if-nez v6, :cond_7a

    .line 111
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_77

    .line 117
    const/16 v6, 0x4000

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v6, 0x2000

    .line 122
    :goto_79
    or-int/2addr v4, v6

    .line 123
    :cond_7a
    const/high16 v30, 0x70000

    .line 125
    and-int v6, v14, v30

    .line 127
    move/from16 v7, p6

    .line 129
    if-nez v6, :cond_8e

    .line 131
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8b

    .line 137
    const/high16 v6, 0x20000

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/high16 v6, 0x10000

    .line 142
    :goto_8d
    or-int/2addr v4, v6

    .line 143
    :cond_8e
    const/high16 v31, 0x380000

    .line 145
    and-int v6, v14, v31

    .line 147
    if-nez v6, :cond_a0

    .line 149
    invoke-interface {v9, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9d

    .line 155
    const/high16 v6, 0x100000

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v6, 0x80000

    .line 160
    :goto_9f
    or-int/2addr v4, v6

    .line 161
    :cond_a0
    move v6, v4

    .line 162
    const v4, 0x2da2db

    .line 165
    and-int/2addr v4, v6

    .line 166
    const v5, 0x92092

    .line 169
    if-ne v4, v5, :cond_b8

    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_b1

    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 181
    move-object v2, v9

    .line 182
    move-object v1, v15

    .line 183
    goto/16 :goto_3d1

    .line 185
    :cond_b8
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c4

    .line 191
    const/4 v4, -0x1

    .line 192
    const-string v5, "com.slice.android.bff.component.RenderBffStandardAppBar.renderComposable (BaseComponentRendererImpl.kt:1633)"

    .line 194
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 197
    :cond_c4
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderBffStandardAppBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/d;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/slice/android/bff/component/d;->getId()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v4, "row"

    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v5, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 227
    move-result-object v3

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v15, 0x1

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {v3, v4, v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 234
    move-result-object v3

    .line 235
    const/16 v15, 0x40

    .line 237
    int-to-float v15, v15

    .line 238
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 241
    move-result v15

    .line 242
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 245
    move-result-object v18

    .line 246
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 251
    move-result-wide v19

    .line 252
    const/16 v21, 0x0

    .line 254
    const/16 v22, 0x2

    .line 256
    const/16 v23, 0x0

    .line 258
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 261
    move-result-object v3

    .line 262
    const/16 v15, 0x18

    .line 264
    int-to-float v15, v15

    .line 265
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 268
    move-result v15

    .line 269
    const/4 v2, 0x2

    .line 270
    invoke-static {v3, v15, v4, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 279
    move-result-object v2

    .line 280
    const v3, 0x2952b718

    .line 283
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 286
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 288
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 291
    move-result-object v3

    .line 292
    const/16 v4, 0x30

    .line 294
    invoke-static {v3, v2, v9, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 297
    move-result-object v2

    .line 298
    const v3, -0x4ee9b9da

    .line 301
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-static {v9, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 308
    move-result v4

    .line 309
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 312
    move-result-object v15

    .line 313
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 315
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v19, v5

    .line 325
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 328
    move-result-object v5

    .line 329
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 331
    if-nez v5, :cond_14f

    .line 333
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 336
    :cond_14f
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 339
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_15c

    .line 345
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 348
    goto :goto_15f

    .line 349
    :cond_15c
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 352
    :goto_15f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 359
    move-result-object v5

    .line 360
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 366
    move-result-object v2

    .line 367
    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_189

    .line 380
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v15

    .line 388
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_197

    .line 394
    :cond_189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    :cond_197
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 415
    move-result-object v2

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v1, v2, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const v1, 0x7ab4aae9

    .line 427
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 430
    sget-object v20, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 432
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderBffStandardAppBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/d;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/slice/android/bff/component/d;->f()Lcom/slice/android/bff/component/f;

    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/slice/android/bff/component/f;->a()Lcom/slice/android/bff/component/b1;

    .line 443
    move-result-object v4

    .line 444
    const v1, 0x77e222e7

    .line 447
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 450
    const v2, 0x30006000

    .line 453
    if-nez v4, :cond_1d1

    .line 455
    move/from16 v32, v6

    .line 457
    move-object v2, v9

    .line 458
    move-object/from16 v33, v11

    .line 460
    move-object/from16 v34, v12

    .line 462
    move-object/from16 v35, v13

    .line 464
    const/4 v1, 0x1

    .line 465
    goto :goto_208

    .line 466
    :cond_1d1
    sget-object v3, Lcom/slice/android/bff/component/Renderer;->a:Lcom/slice/android/bff/component/Renderer;

    .line 468
    invoke-interface {v4}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    shl-int/lit8 v15, v6, 0x3

    .line 474
    and-int/lit16 v1, v15, 0x380

    .line 476
    or-int/2addr v1, v2

    .line 477
    and-int/lit16 v2, v15, 0x1c00

    .line 479
    or-int/2addr v1, v2

    .line 480
    and-int v2, v15, v30

    .line 482
    or-int/2addr v1, v2

    .line 483
    and-int v2, v15, v31

    .line 485
    or-int/2addr v1, v2

    .line 486
    const/high16 v2, 0x1c00000

    .line 488
    and-int/2addr v15, v2

    .line 489
    or-int/2addr v1, v15

    .line 490
    const/16 v15, 0x100

    .line 492
    move-object/from16 v2, v19

    .line 494
    move/from16 v32, v6

    .line 496
    move-object/from16 v6, p2

    .line 498
    move-object/from16 v7, p3

    .line 500
    move-object v8, v2

    .line 501
    move-object v2, v9

    .line 502
    move/from16 v9, p5

    .line 504
    move/from16 v10, p6

    .line 506
    move-object/from16 v33, v11

    .line 508
    move-object/from16 v11, p7

    .line 510
    move-object/from16 v34, v12

    .line 512
    const/4 v12, 0x0

    .line 513
    move-object/from16 v35, v13

    .line 515
    move-object v13, v2

    .line 516
    move v14, v1

    .line 517
    const/4 v1, 0x1

    .line 518
    invoke-virtual/range {v3 .. v15}, Lcom/slice/android/bff/component/Renderer;->a(Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 521
    :goto_208
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 524
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderBffStandardAppBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/d;

    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lcom/slice/android/bff/component/d;->f()Lcom/slice/android/bff/component/f;

    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lcom/slice/android/bff/component/f;->b()Lcom/slice/android/bff/component/c;

    .line 535
    move-result-object v3

    .line 536
    const v4, 0x77e224f5

    .line 539
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 542
    if-nez v3, :cond_223

    .line 544
    move-object/from16 v1, p7

    .line 546
    goto/16 :goto_372

    .line 548
    :cond_223
    invoke-virtual {v3}, Lcom/slice/android/bff/component/c;->c()Ljava/lang/String;

    .line 551
    move-result-object v17

    .line 552
    :try_start_227
    sget-object v4, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 554
    invoke-virtual {v3}, Lcom/slice/android/bff/component/c;->b()Ljava/lang/String;

    .line 557
    move-result-object v5

    .line 558
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderBffStandardAppBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/d;

    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 565
    move-result v7
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_235} :catch_2c0

    .line 566
    if-lez v7, :cond_2ae

    .line 568
    move-object/from16 v7, v34

    .line 570
    :try_start_239
    invoke-static {v5, v7, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_2a6

    .line 576
    invoke-virtual {v4, v5}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v8
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_243} :catch_2a0

    .line 580
    move-object/from16 v9, v35

    .line 582
    :try_start_245
    invoke-static {v8, v9, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_276

    .line 588
    invoke-interface {v0, v8}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_26e

    .line 594
    invoke-interface {v0, v8}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    move-result-object v5
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_255} :catch_26a

    .line 598
    move-object/from16 v10, v33

    .line 600
    :try_start_257
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    check-cast v5, Ljava/lang/String;
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_257 .. :try_end_25c} :catch_265

    .line 605
    move v11, v1

    .line 606
    move-object/from16 v1, p7

    .line 608
    :try_start_25f
    invoke-static {v4, v5, v0, v1}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    move-result-object v5

    .line 612
    goto/16 :goto_2b4

    .line 614
    :catch_265
    move v11, v1

    .line 615
    :goto_266
    move-object/from16 v1, p7

    .line 617
    goto/16 :goto_2c6

    .line 619
    :catch_26a
    move v11, v1

    .line 620
    move-object/from16 v10, v33

    .line 622
    goto :goto_266

    .line 623
    :cond_26e
    move v11, v1

    .line 624
    move-object/from16 v10, v33

    .line 626
    move-object/from16 v1, p7

    .line 628
    :goto_273
    move-object/from16 v5, v16

    .line 630
    goto :goto_2b4

    .line 631
    :cond_276
    move v11, v1

    .line 632
    move-object/from16 v10, v33

    .line 634
    move-object/from16 v1, p7

    .line 636
    invoke-interface {v0, v8}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_286

    .line 642
    invoke-interface {v0, v8}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    move-result-object v5

    .line 646
    goto :goto_2b4

    .line 647
    :cond_286
    instance-of v4, v6, Lcom/slice/android/bff/component/b1;

    .line 649
    if-eqz v4, :cond_297

    .line 651
    new-instance v4, Lcom/slice/android/bff/util/a$f;

    .line 653
    invoke-interface {v6}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 656
    move-result-object v6

    .line 657
    invoke-direct {v4, v6, v5, v1}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-interface {v0, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 663
    goto :goto_273

    .line 664
    :cond_297
    new-instance v4, Lcom/slice/android/bff/util/a$e;

    .line 666
    invoke-direct {v4, v5, v1}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-interface {v0, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 672
    goto :goto_273

    .line 673
    :catch_2a0
    move v11, v1

    .line 674
    move-object/from16 v10, v33

    .line 676
    :goto_2a3
    move-object/from16 v9, v35

    .line 678
    goto :goto_266

    .line 679
    :cond_2a6
    move v11, v1

    .line 680
    move-object/from16 v10, v33

    .line 682
    :goto_2a9
    move-object/from16 v9, v35

    .line 684
    move-object/from16 v1, p7

    .line 686
    goto :goto_2b4

    .line 687
    :cond_2ae
    move v11, v1

    .line 688
    move-object/from16 v10, v33

    .line 690
    move-object/from16 v7, v34

    .line 692
    goto :goto_2a9

    .line 693
    :goto_2b4
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    check-cast v5, Ljava/lang/String;

    .line 698
    invoke-static {v5}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 701
    move-result-object v4
    :try_end_2bd
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_2bd} :catch_2c6

    .line 702
    :goto_2bd
    move-object/from16 v19, v4

    .line 704
    goto :goto_2c9

    .line 705
    :catch_2c0
    move v11, v1

    .line 706
    move-object/from16 v10, v33

    .line 708
    move-object/from16 v7, v34

    .line 710
    goto :goto_2a3

    .line 711
    :catch_2c6
    :goto_2c6
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 713
    goto :goto_2bd

    .line 714
    :goto_2c9
    :try_start_2c9
    sget-object v4, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 716
    invoke-virtual {v3}, Lcom/slice/android/bff/component/c;->a()Ljava/lang/String;

    .line 719
    move-result-object v3

    .line 720
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderBffStandardAppBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/d;

    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 727
    move-result v6

    .line 728
    if-lez v6, :cond_324

    .line 730
    invoke-static {v3, v7, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_324

    .line 736
    invoke-virtual {v4, v3}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v6

    .line 740
    invoke-static {v6, v9, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_2ff

    .line 746
    invoke-interface {v0, v6}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_2fc

    .line 752
    invoke-interface {v0, v6}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    check-cast v3, Ljava/lang/String;

    .line 761
    invoke-static {v4, v3, v0, v1}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    move-result-object v16

    .line 765
    :cond_2fc
    :goto_2fc
    move-object/from16 v3, v16

    .line 767
    goto :goto_324

    .line 768
    :cond_2ff
    invoke-interface {v0, v6}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_30a

    .line 774
    invoke-interface {v0, v6}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    move-result-object v16

    .line 778
    goto :goto_2fc

    .line 779
    :cond_30a
    instance-of v4, v5, Lcom/slice/android/bff/component/b1;

    .line 781
    if-eqz v4, :cond_31b

    .line 783
    new-instance v4, Lcom/slice/android/bff/util/a$f;

    .line 785
    invoke-interface {v5}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 788
    move-result-object v5

    .line 789
    invoke-direct {v4, v5, v3, v1}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-interface {v0, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 795
    goto :goto_2fc

    .line 796
    :cond_31b
    new-instance v4, Lcom/slice/android/bff/util/a$e;

    .line 798
    invoke-direct {v4, v3, v1}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-interface {v0, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 804
    goto :goto_2fc

    .line 805
    :cond_324
    :goto_324
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    check-cast v3, Ljava/lang/String;

    .line 810
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 813
    move-result-object v3
    :try_end_32d
    .catch Ljava/lang/Exception; {:try_start_2c9 .. :try_end_32d} :catch_32e

    .line 814
    goto :goto_330

    .line 815
    :catch_32e
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 817
    :goto_330
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 819
    new-instance v5, Ljava/lang/StringBuilder;

    .line 821
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderBffStandardAppBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/d;

    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v6}, Lcom/slice/android/bff/component/d;->getId()Ljava/lang/String;

    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    const-string v6, "title"

    .line 837
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    move-result-object v5

    .line 844
    invoke-static {v4, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 847
    move-result-object v21

    .line 848
    const/high16 v22, 0x3f800000  # 1.0f

    .line 850
    const/16 v23, 0x0

    .line 852
    const/16 v24, 0x2

    .line 854
    const/16 v25, 0x0

    .line 856
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 859
    move-result-object v18

    .line 860
    const/16 v21, 0x0

    .line 862
    const/16 v22, 0x0

    .line 864
    const/16 v23, 0x0

    .line 866
    const/16 v24, 0x0

    .line 868
    const/16 v25, 0x0

    .line 870
    const-string v26, ""

    .line 872
    const/high16 v28, 0x30000000

    .line 874
    const/16 v29, 0x1f0

    .line 876
    move-object/from16 v20, v3

    .line 878
    move-object/from16 v27, v2

    .line 880
    invoke-static/range {v17 .. v29}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 883
    :goto_372
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 886
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderBffStandardAppBar;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/d;

    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3}, Lcom/slice/android/bff/component/d;->f()Lcom/slice/android/bff/component/f;

    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v3}, Lcom/slice/android/bff/component/f;->c()Lcom/slice/android/bff/component/b1;

    .line 897
    move-result-object v4

    .line 898
    const v3, 0x1157580c

    .line 901
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 904
    if-nez v4, :cond_38a

    .line 906
    goto :goto_3b9

    .line 907
    :cond_38a
    sget-object v3, Lcom/slice/android/bff/component/Renderer;->a:Lcom/slice/android/bff/component/Renderer;

    .line 909
    invoke-interface {v4}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 912
    move-result-object v5

    .line 913
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 915
    const/4 v12, 0x0

    .line 916
    shl-int/lit8 v6, v32, 0x3

    .line 918
    and-int/lit16 v7, v6, 0x380

    .line 920
    const v9, 0x30006000

    .line 923
    or-int/2addr v7, v9

    .line 924
    and-int/lit16 v9, v6, 0x1c00

    .line 926
    or-int/2addr v7, v9

    .line 927
    and-int v9, v6, v30

    .line 929
    or-int/2addr v7, v9

    .line 930
    and-int v9, v6, v31

    .line 932
    or-int/2addr v7, v9

    .line 933
    const/high16 v9, 0x1c00000

    .line 935
    and-int/2addr v6, v9

    .line 936
    or-int v14, v7, v6

    .line 938
    const/16 v15, 0x100

    .line 940
    move-object/from16 v6, p2

    .line 942
    move-object/from16 v7, p3

    .line 944
    move/from16 v9, p5

    .line 946
    move/from16 v10, p6

    .line 948
    move-object/from16 v11, p7

    .line 950
    move-object v13, v2

    .line 951
    invoke-virtual/range {v3 .. v15}, Lcom/slice/android/bff/component/Renderer;->a(Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 954
    :goto_3b9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 957
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 960
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 963
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 966
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 969
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_3d1

    .line 975
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 978
    :cond_3d1
    :goto_3d1
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 981
    move-result-object v11

    .line 982
    if-nez v11, :cond_3d8

    .line 984
    goto :goto_3f5

    .line 985
    :cond_3d8
    new-instance v12, Lcom/slice/android/bff/component/RenderBffStandardAppBar$renderComposable$2;

    .line 987
    move-object v0, v12

    .line 988
    move-object/from16 v1, p0

    .line 990
    move-object/from16 v2, p1

    .line 992
    move-object/from16 v3, p2

    .line 994
    move-object/from16 v4, p3

    .line 996
    move-object/from16 v5, p4

    .line 998
    move/from16 v6, p5

    .line 1000
    move/from16 v7, p6

    .line 1002
    move-object/from16 v8, p7

    .line 1004
    move-object/from16 v9, p8

    .line 1006
    move/from16 v10, p10

    .line 1008
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/bff/component/RenderBffStandardAppBar$renderComposable$2;-><init>(Lcom/slice/android/bff/component/RenderBffStandardAppBar;Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;I)V

    .line 1011
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1014
    :goto_3f5
    return-void
.end method
