# classes5.dex

.class public final Lcom/slice/android/bff/component/RenderTodoCard;
.super Ljava/lang/Object;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lcom/slice/android/bff/component/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/d1<",
        "Lcom/slice/android/bff/component/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016JW\u0010\u0013\u001a\u00020\u00122\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0018²\u0006\f\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0017\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/bff/component/RenderTodoCard;",
        "Lcom/slice/android/bff/component/d1;",
        "Lcom/slice/android/bff/component/y0;",
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
        "onCardClick",
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
        "SMAP\nBaseComponentRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderTodoCard\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 ComponentUtil.kt\ncom/slice/android/bff/component/ComponentUtil\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1863:1\n25#2:1864\n25#2:1871\n36#2:1878\n456#2,8:1904\n464#2,3:1918\n25#2:1922\n456#2,8:1944\n464#2,3:1958\n467#2,3:2149\n467#2,3:2154\n1116#3,6:1865\n1116#3,6:1872\n1116#3,6:1879\n1116#3,6:1923\n154#4:1885\n154#4:1886\n154#4:1929\n154#4:1930\n154#4:1962\n87#5,6:1887\n93#5:1921\n97#5:2158\n79#6,11:1893\n79#6,11:1933\n92#6:2152\n92#6:2157\n3737#7,6:1912\n3737#7,6:1952\n78#8,2:1931\n80#8:1961\n84#8:2153\n628#9,21:1963\n662#9,10:1984\n628#9,21:1994\n662#9,10:2015\n628#9,21:2025\n662#9,10:2046\n628#9,21:2056\n662#9,10:2077\n628#9,21:2087\n662#9,10:2108\n628#9,21:2118\n662#9,10:2139\n81#10:2159\n81#10:2160\n107#10,2:2161\n*S KotlinDebug\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderTodoCard\n*L\n1347#1:1864\n1358#1:1871\n1359#1:1878\n1352#1:1904,8\n1352#1:1918,3\n1371#1:1922\n1390#1:1944,8\n1390#1:1958,3\n1390#1:2149,3\n1352#1:2154,3\n1347#1:1865,6\n1358#1:1872,6\n1359#1:1879,6\n1371#1:1923,6\n1362#1:1885\n1364#1:1886\n1383#1:1929\n1395#1:1930\n1401#1:1962\n1352#1:1887,6\n1352#1:1921\n1352#1:2158\n1352#1:1893,11\n1390#1:1933,11\n1390#1:2152\n1352#1:2157\n1352#1:1912,6\n1390#1:1952,6\n1390#1:1931,2\n1390#1:1961\n1390#1:2153\n1404#1:1963,21\n1404#1:1984,10\n1411#1:1994,21\n1411#1:2015,10\n1419#1:2025,21\n1419#1:2046,10\n1432#1:2056,21\n1432#1:2077,10\n1439#1:2087,21\n1439#1:2108,10\n1447#1:2118,21\n1447#1:2139,10\n1346#1:2159\n1347#1:2160\n1347#1:2161,2\n*E\n"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/bff/component/RenderTodoCard;->f(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/bff/component/RenderTodoCard;->g(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/y0;",
            ">;)",
            "Lcom/slice/android/bff/component/y0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/bff/component/y0;

    .line 7
    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/y0;",
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
    move-object/from16 v14, p2

    .line 5
    move-object/from16 v15, p3

    .line 7
    move-object/from16 v1, p7

    .line 9
    move/from16 v0, p10

    .line 11
    const-string v3, "componentSpec"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "listener"

    .line 18
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "dataHelper"

    .line 23
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "modifier"

    .line 28
    move-object/from16 v13, p4

    .line 30
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v3, "screenId"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v3, -0x3b6783de

    .line 41
    move-object/from16 v4, p9

    .line 43
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v12

    .line 47
    and-int/lit8 v4, v0, 0xe

    .line 49
    const/4 v5, 0x2

    .line 50
    if-nez v4, :cond_3e

    .line 52
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3b

    .line 58
    const/4 v4, 0x4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v4, v5

    .line 61
    :goto_3c
    or-int/2addr v4, v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v4, v0

    .line 64
    :goto_3f
    and-int/lit8 v6, v0, 0x70

    .line 66
    if-nez v6, :cond_4f

    .line 68
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4c

    .line 74
    const/16 v6, 0x20

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v6, 0x10

    .line 79
    :goto_4e
    or-int/2addr v4, v6

    .line 80
    :cond_4f
    and-int/lit16 v6, v0, 0x380

    .line 82
    if-nez v6, :cond_5f

    .line 84
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5c

    .line 90
    const/16 v6, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v6, 0x80

    .line 95
    :goto_5e
    or-int/2addr v4, v6

    .line 96
    :cond_5f
    const/high16 v6, 0x70000

    .line 98
    and-int v7, v0, v6

    .line 100
    move/from16 v9, p6

    .line 102
    if-nez v7, :cond_73

    .line 104
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_70

    .line 110
    const/high16 v7, 0x20000

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/high16 v7, 0x10000

    .line 115
    :goto_72
    or-int/2addr v4, v7

    .line 116
    :cond_73
    const/high16 v7, 0x380000

    .line 118
    and-int v8, v0, v7

    .line 120
    if-nez v8, :cond_85

    .line 122
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_82

    .line 128
    const/high16 v8, 0x100000

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/high16 v8, 0x80000

    .line 133
    :goto_84
    or-int/2addr v4, v8

    .line 134
    :cond_85
    const v8, 0x2d02db

    .line 137
    and-int/2addr v8, v4

    .line 138
    const v10, 0x90092

    .line 141
    if-ne v8, v10, :cond_9c

    .line 143
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_95

    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 153
    move-object v6, v1

    .line 154
    move-object v5, v12

    .line 155
    goto/16 :goto_6d9

    .line 157
    :cond_9c
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_a8

    .line 163
    const/4 v8, -0x1

    .line 164
    const-string v10, "com.slice.android.bff.component.RenderTodoCard.renderComposable (BaseComponentRendererImpl.kt:1335)"

    .line 166
    invoke-static {v3, v4, v8, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 169
    :cond_a8
    const v3, -0x1d58f75c

    .line 172
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 181
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    const/4 v7, 0x0

    .line 186
    if-ne v8, v11, :cond_c4

    .line 188
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    invoke-static {v8, v7, v5, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 197
    :cond_c4
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 200
    check-cast v8, Landroidx/compose/runtime/y0;

    .line 202
    invoke-static {v8}, Lcom/slice/android/bff/component/RenderTodoCard;->f(Landroidx/compose/runtime/y0;)Z

    .line 205
    move-result v11

    .line 206
    const/4 v6, 0x0

    .line 207
    if-eqz v11, :cond_e2

    .line 209
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Lcom/slice/android/bff/component/y0;->f()Lcom/slice/android/bff/component/x0;

    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Lcom/slice/android/bff/component/x0;->a()Ljava/util/List;

    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v14, v11}, Lcom/slice/android/bff/action/e;->g1(Ljava/util/List;)V

    .line 224
    invoke-static {v8, v6}, Lcom/slice/android/bff/component/RenderTodoCard;->g(Landroidx/compose/runtime/y0;Z)V

    .line 227
    :cond_e2
    sget-object v29, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 229
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 232
    move-result-object v11

    .line 233
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 243
    move-result-object v20

    .line 244
    invoke-virtual/range {v20 .. v20}, Lcom/slice/android/bff/component/y0;->getId()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v7, "row"

    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    invoke-static {v6, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 263
    move-result-object v30

    .line 264
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 267
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    if-ne v5, v7, :cond_11b

    .line 277
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 284
    :cond_11b
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 287
    move-object/from16 v31, v5

    .line 289
    check-cast v31, Landroidx/compose/foundation/interaction/k;

    .line 291
    const/16 v32, 0x0

    .line 293
    const/16 v33, 0x0

    .line 295
    const/16 v34, 0x0

    .line 297
    const/16 v35, 0x0

    .line 299
    const v5, 0x44faf204

    .line 302
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 305
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 308
    move-result v5

    .line 309
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    if-nez v5, :cond_140

    .line 315
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    if-ne v7, v5, :cond_148

    .line 321
    :cond_140
    new-instance v7, Lcom/slice/android/bff/component/RenderTodoCard$renderComposable$2$1;

    .line 323
    invoke-direct {v7, v8}, Lcom/slice/android/bff/component/RenderTodoCard$renderComposable$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 326
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 329
    :cond_148
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 332
    move-object/from16 v36, v7

    .line 334
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 336
    const/16 v37, 0x1c

    .line 338
    const/16 v38, 0x0

    .line 340
    invoke-static/range {v30 .. v38}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 343
    move-result-object v5

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x1

    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-static {v5, v7, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 350
    move-result-object v5

    .line 351
    const/16 v8, 0x18

    .line 353
    int-to-float v8, v8

    .line 354
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 357
    move-result v0

    .line 358
    const/4 v2, 0x2

    .line 359
    invoke-static {v5, v0, v7, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 362
    move-result-object v0

    .line 363
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lcom/slice/android/bff/component/y0;->f()Lcom/slice/android/bff/component/x0;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/slice/android/bff/component/x0;->b()I

    .line 374
    move-result v2

    .line 375
    int-to-float v2, v2

    .line 376
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 379
    move-result v2

    .line 380
    invoke-static {v2}, Lq1/i;->e(F)Lq1/h;

    .line 383
    move-result-object v2

    .line 384
    const-string v3, "#F6F9FC"

    .line 386
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 393
    move-result-wide v13

    .line 394
    invoke-static {v0, v13, v14, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 397
    move-result-object v0

    .line 398
    const v2, 0x2952b718

    .line 401
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 404
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 406
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 409
    move-result-object v3

    .line 410
    const/16 v5, 0x30

    .line 412
    invoke-static {v3, v11, v12, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 415
    move-result-object v3

    .line 416
    const v14, -0x4ee9b9da

    .line 419
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static {v12, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 426
    move-result v7

    .line 427
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 430
    move-result-object v5

    .line 431
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 433
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 436
    move-result-object v11

    .line 437
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 444
    move-result-object v13

    .line 445
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 447
    if-nez v13, :cond_1c3

    .line 449
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 452
    :cond_1c3
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 455
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 458
    move-result v13

    .line 459
    if-eqz v13, :cond_1d0

    .line 461
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 468
    :goto_1d3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 471
    move-result-object v11

    .line 472
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 475
    move-result-object v13

    .line 476
    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 482
    move-result-object v3

    .line 483
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_1fd

    .line 496
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v13

    .line 504
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_20b

    .line 510
    :cond_1fd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    :cond_20b
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 531
    move-result-object v3

    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v5

    .line 537
    invoke-interface {v0, v3, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const v0, 0x7ab4aae9

    .line 543
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 546
    sget-object v30, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 548
    new-instance v3, Lcom/slice/android/bff/component/RenderCustomImage;

    .line 550
    invoke-direct {v3}, Lcom/slice/android/bff/component/RenderCustomImage;-><init>()V

    .line 553
    const v5, -0x1d58f75c

    .line 556
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 559
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 566
    move-result-object v10

    .line 567
    if-ne v5, v10, :cond_277

    .line 569
    new-instance v5, Lcom/slice/android/bff/component/y;

    .line 571
    new-instance v10, Ljava/lang/StringBuilder;

    .line 573
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    move-result-wide v0

    .line 580
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    const-string v0, ""

    .line 585
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v32

    .line 592
    const-string v33, "component"

    .line 594
    const-string v34, "image"

    .line 596
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/slice/android/bff/component/y0;->f()Lcom/slice/android/bff/component/x0;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/slice/android/bff/component/x0;->c()Lcom/slice/android/bff/component/u;

    .line 607
    move-result-object v35

    .line 608
    const/16 v36, 0x0

    .line 610
    const/16 v37, 0x0

    .line 612
    const/16 v38, 0x0

    .line 614
    const/16 v39, 0x70

    .line 616
    const/16 v40, 0x0

    .line 618
    move-object/from16 v31, v5

    .line 620
    invoke-direct/range {v31 .. v40}, Lcom/slice/android/bff/component/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    const/4 v0, 0x2

    .line 624
    const/4 v1, 0x0

    .line 625
    invoke-static {v5, v1, v0, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 632
    :cond_277
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 635
    move-object v0, v5

    .line 636
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 638
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 641
    move-result v20

    .line 642
    const/16 v21, 0x0

    .line 644
    const/16 v22, 0x0

    .line 646
    const/16 v23, 0x0

    .line 648
    const/16 v24, 0xe

    .line 650
    const/16 v25, 0x0

    .line 652
    move-object/from16 v19, v6

    .line 654
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 657
    move-result-object v1

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const v5, 0xc06c06

    .line 663
    and-int/lit8 v13, v4, 0x70

    .line 665
    or-int/2addr v5, v13

    .line 666
    and-int/lit16 v13, v4, 0x380

    .line 668
    or-int/2addr v5, v13

    .line 669
    const/high16 v13, 0x70000

    .line 671
    and-int/2addr v13, v4

    .line 672
    or-int/2addr v5, v13

    .line 673
    const/high16 v13, 0x380000

    .line 675
    and-int/2addr v4, v13

    .line 676
    or-int v13, v5, v4

    .line 678
    move-object v4, v0

    .line 679
    move-object/from16 v5, p2

    .line 681
    move v0, v7

    .line 682
    move-object v7, v6

    .line 683
    move-object/from16 v6, p3

    .line 685
    move-object v0, v7

    .line 686
    move-object v7, v1

    .line 687
    move/from16 v18, v8

    .line 689
    const/4 v1, 0x1

    .line 690
    move v8, v10

    .line 691
    move/from16 v9, p6

    .line 693
    const/16 v1, 0x10

    .line 695
    move-object/from16 v10, p7

    .line 697
    move-object/from16 p9, v12

    .line 699
    invoke-virtual/range {v3 .. v13}, Lcom/slice/android/bff/component/RenderCustomImage;->a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V

    .line 702
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 705
    move-result-object v2

    .line 706
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 709
    move-result-object v3

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5}, Lcom/slice/android/bff/component/y0;->getId()Ljava/lang/String;

    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v5, "subColumn"

    .line 728
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v4

    .line 735
    invoke-static {v0, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 738
    move-result-object v5

    .line 739
    int-to-float v1, v1

    .line 740
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 743
    move-result v6

    .line 744
    invoke-static/range {v18 .. v18}, Ls2/h;->j(F)F

    .line 747
    move-result v7

    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-static/range {v18 .. v18}, Ls2/h;->j(F)F

    .line 752
    move-result v9

    .line 753
    const/4 v10, 0x4

    .line 754
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 757
    move-result-object v31

    .line 758
    const/high16 v32, 0x3f800000  # 1.0f

    .line 760
    const/16 v33, 0x0

    .line 762
    const/16 v34, 0x2

    .line 764
    const/16 v35, 0x0

    .line 766
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 769
    move-result-object v1

    .line 770
    const v4, -0x1cd0f17e

    .line 773
    move-object/from16 v5, p9

    .line 775
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 778
    const/16 v4, 0x36

    .line 780
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v5, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 787
    const/4 v3, 0x0

    .line 788
    invoke-static {v5, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 791
    move-result v4

    .line 792
    invoke-interface {v5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 795
    move-result-object v3

    .line 796
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 799
    move-result-object v6

    .line 800
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 803
    move-result-object v1

    .line 804
    invoke-interface {v5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 807
    move-result-object v7

    .line 808
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 810
    if-nez v7, :cond_32e

    .line 812
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 815
    :cond_32e
    invoke-interface {v5}, Landroidx/compose/runtime/g;->J()V

    .line 818
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_33b

    .line 824
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 827
    goto :goto_33e

    .line 828
    :cond_33b
    invoke-interface {v5}, Landroidx/compose/runtime/g;->u()V

    .line 831
    :goto_33e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 834
    move-result-object v6

    .line 835
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 838
    move-result-object v7

    .line 839
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 842
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 845
    move-result-object v2

    .line 846
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_368

    .line 859
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 862
    move-result-object v3

    .line 863
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object v7

    .line 867
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_376

    .line 873
    :cond_368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    move-result-object v3

    .line 877
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 880
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    :cond_376
    invoke-static {v5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 894
    move-result-object v2

    .line 895
    const/4 v3, 0x0

    .line 896
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    move-result-object v3

    .line 900
    invoke-interface {v1, v2, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    const v1, 0x7ab4aae9

    .line 906
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 909
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 913
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v3}, Lcom/slice/android/bff/component/y0;->getId()Ljava/lang/String;

    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    const-string v3, "title"

    .line 929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    move-result-object v2

    .line 936
    invoke-static {v0, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 939
    move-result-object v6

    .line 940
    const/4 v7, 0x0

    .line 941
    const/4 v8, 0x0

    .line 942
    const/4 v9, 0x0

    .line 943
    const/4 v2, 0x4

    .line 944
    int-to-float v2, v2

    .line 945
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 948
    move-result v10

    .line 949
    const/4 v11, 0x7

    .line 950
    const/4 v12, 0x0

    .line 951
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 954
    move-result-object v2

    .line 955
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 958
    move-result-object v3

    .line 959
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 962
    move-result-object v17

    .line 963
    sget-object v2, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 965
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v3}, Lcom/slice/android/bff/component/y0;->f()Lcom/slice/android/bff/component/x0;

    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v3}, Lcom/slice/android/bff/component/x0;->e()Lcom/slice/android/bff/component/o;

    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v3}, Lcom/slice/android/bff/component/o;->c()Ljava/lang/String;

    .line 980
    move-result-object v3

    .line 981
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 984
    move-result-object v4

    .line 985
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 988
    move-result v6

    .line 989
    const-string v7, "local."

    .line 991
    const-string v8, "#{"

    .line 993
    const-string v9, "<NoDataFound>"

    .line 995
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 997
    if-lez v6, :cond_438

    .line 999
    const/4 v6, 0x1

    .line 1000
    invoke-static {v3, v8, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1003
    move-result v11

    .line 1004
    if-eqz v11, :cond_438

    .line 1006
    invoke-virtual {v2, v3}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-result-object v11

    .line 1010
    invoke-static {v11, v7, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1013
    move-result v12

    .line 1014
    if-eqz v12, :cond_411

    .line 1016
    invoke-interface {v15, v11}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_40d

    .line 1022
    invoke-interface {v15, v11}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    check-cast v3, Ljava/lang/String;

    .line 1031
    move-object/from16 v6, p7

    .line 1033
    invoke-static {v2, v3, v15, v6}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1036
    move-result-object v3

    .line 1037
    goto :goto_43a

    .line 1038
    :cond_40d
    move-object/from16 v6, p7

    .line 1040
    :goto_40f
    move-object v3, v9

    .line 1041
    goto :goto_43a

    .line 1042
    :cond_411
    move-object/from16 v6, p7

    .line 1044
    invoke-interface {v15, v11}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1047
    move-result v12

    .line 1048
    if-eqz v12, :cond_41e

    .line 1050
    invoke-interface {v15, v11}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1053
    move-result-object v3

    .line 1054
    goto :goto_43a

    .line 1055
    :cond_41e
    instance-of v11, v4, Lcom/slice/android/bff/component/b1;

    .line 1057
    if-eqz v11, :cond_42f

    .line 1059
    new-instance v11, Lcom/slice/android/bff/util/a$f;

    .line 1061
    invoke-interface {v4}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1064
    move-result-object v4

    .line 1065
    invoke-direct {v11, v4, v3, v6}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-interface {v15, v11}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1071
    goto :goto_40f

    .line 1072
    :cond_42f
    new-instance v4, Lcom/slice/android/bff/util/a$e;

    .line 1074
    invoke-direct {v4, v3, v6}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1080
    goto :goto_40f

    .line 1081
    :cond_438
    move-object/from16 v6, p7

    .line 1083
    :goto_43a
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    move-object/from16 v16, v3

    .line 1088
    check-cast v16, Ljava/lang/String;

    .line 1090
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v3}, Lcom/slice/android/bff/component/y0;->f()Lcom/slice/android/bff/component/x0;

    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v3}, Lcom/slice/android/bff/component/x0;->e()Lcom/slice/android/bff/component/o;

    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v3}, Lcom/slice/android/bff/component/o;->b()Ljava/lang/String;

    .line 1105
    move-result-object v3

    .line 1106
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 1109
    move-result-object v4

    .line 1110
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1113
    move-result v11

    .line 1114
    if-lez v11, :cond_4a7

    .line 1116
    const/4 v11, 0x1

    .line 1117
    invoke-static {v3, v8, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1120
    move-result v12

    .line 1121
    if-eqz v12, :cond_4a7

    .line 1123
    invoke-virtual {v2, v3}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    move-result-object v12

    .line 1127
    invoke-static {v12, v7, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1130
    move-result v13

    .line 1131
    if-eqz v13, :cond_482

    .line 1133
    invoke-interface {v15, v12}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_480

    .line 1139
    invoke-interface {v15, v12}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1142
    move-result-object v3

    .line 1143
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    check-cast v3, Ljava/lang/String;

    .line 1148
    invoke-static {v2, v3, v15, v6}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1151
    move-result-object v3

    .line 1152
    goto :goto_4a7

    .line 1153
    :cond_480
    :goto_480
    move-object v3, v9

    .line 1154
    goto :goto_4a7

    .line 1155
    :cond_482
    invoke-interface {v15, v12}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1158
    move-result v11

    .line 1159
    if-eqz v11, :cond_48d

    .line 1161
    invoke-interface {v15, v12}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1164
    move-result-object v3

    .line 1165
    goto :goto_4a7

    .line 1166
    :cond_48d
    instance-of v11, v4, Lcom/slice/android/bff/component/b1;

    .line 1168
    if-eqz v11, :cond_49e

    .line 1170
    new-instance v11, Lcom/slice/android/bff/util/a$f;

    .line 1172
    invoke-interface {v4}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1175
    move-result-object v4

    .line 1176
    invoke-direct {v11, v4, v3, v6}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-interface {v15, v11}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1182
    goto :goto_480

    .line 1183
    :cond_49e
    new-instance v4, Lcom/slice/android/bff/util/a$e;

    .line 1185
    invoke-direct {v4, v3, v6}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1191
    goto :goto_480

    .line 1192
    :cond_4a7
    :goto_4a7
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    check-cast v3, Ljava/lang/String;

    .line 1197
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1200
    move-result-object v18

    .line 1201
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v3}, Lcom/slice/android/bff/component/y0;->f()Lcom/slice/android/bff/component/x0;

    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v3}, Lcom/slice/android/bff/component/x0;->e()Lcom/slice/android/bff/component/o;

    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Lcom/slice/android/bff/component/o;->a()Ljava/lang/String;

    .line 1216
    move-result-object v3

    .line 1217
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 1220
    move-result-object v4

    .line 1221
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1224
    move-result v11

    .line 1225
    if-lez v11, :cond_516

    .line 1227
    const/4 v11, 0x1

    .line 1228
    invoke-static {v3, v8, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1231
    move-result v12

    .line 1232
    if-eqz v12, :cond_516

    .line 1234
    invoke-virtual {v2, v3}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    move-result-object v12

    .line 1238
    invoke-static {v12, v7, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1241
    move-result v13

    .line 1242
    if-eqz v13, :cond_4f1

    .line 1244
    invoke-interface {v15, v12}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_4ef

    .line 1250
    invoke-interface {v15, v12}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    check-cast v3, Ljava/lang/String;

    .line 1259
    invoke-static {v2, v3, v15, v6}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1262
    move-result-object v3

    .line 1263
    goto :goto_516

    .line 1264
    :cond_4ef
    :goto_4ef
    move-object v3, v9

    .line 1265
    goto :goto_516

    .line 1266
    :cond_4f1
    invoke-interface {v15, v12}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1269
    move-result v11

    .line 1270
    if-eqz v11, :cond_4fc

    .line 1272
    invoke-interface {v15, v12}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1275
    move-result-object v3

    .line 1276
    goto :goto_516

    .line 1277
    :cond_4fc
    instance-of v11, v4, Lcom/slice/android/bff/component/b1;

    .line 1279
    if-eqz v11, :cond_50d

    .line 1281
    new-instance v11, Lcom/slice/android/bff/util/a$f;

    .line 1283
    invoke-interface {v4}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1286
    move-result-object v4

    .line 1287
    invoke-direct {v11, v4, v3, v6}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    invoke-interface {v15, v11}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1293
    goto :goto_4ef

    .line 1294
    :cond_50d
    new-instance v4, Lcom/slice/android/bff/util/a$e;

    .line 1296
    invoke-direct {v4, v3, v6}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1302
    goto :goto_4ef

    .line 1303
    :cond_516
    :goto_516
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    check-cast v3, Ljava/lang/String;

    .line 1308
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 1311
    move-result-object v19

    .line 1312
    const/16 v20, 0x0

    .line 1314
    const/16 v21, 0x0

    .line 1316
    const/16 v22, 0x0

    .line 1318
    const/16 v23, 0x0

    .line 1320
    const/16 v24, 0x0

    .line 1322
    const-string v25, ""

    .line 1324
    const/high16 v27, 0x30000000

    .line 1326
    const/16 v28, 0x1f0

    .line 1328
    move-object/from16 v26, v5

    .line 1330
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1338
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v4}, Lcom/slice/android/bff/component/y0;->getId()Ljava/lang/String;

    .line 1345
    move-result-object v4

    .line 1346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    const-string v4, "subtitle"

    .line 1351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v0, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 1365
    move-result-object v3

    .line 1366
    invoke-interface {v1, v0, v3}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 1369
    move-result-object v17

    .line 1370
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Lcom/slice/android/bff/component/y0;->f()Lcom/slice/android/bff/component/x0;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Lcom/slice/android/bff/component/x0;->d()Lcom/slice/android/bff/component/o;

    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Lcom/slice/android/bff/component/o;->c()Ljava/lang/String;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 1389
    move-result-object v1

    .line 1390
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1393
    move-result v3

    .line 1394
    if-lez v3, :cond_5bf

    .line 1396
    const/4 v3, 0x1

    .line 1397
    invoke-static {v0, v8, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1400
    move-result v4

    .line 1401
    if-eqz v4, :cond_5bf

    .line 1403
    invoke-virtual {v2, v0}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    move-result-object v4

    .line 1407
    invoke-static {v4, v7, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1410
    move-result v11

    .line 1411
    if-eqz v11, :cond_59a

    .line 1413
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_598

    .line 1419
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    check-cast v0, Ljava/lang/String;

    .line 1428
    invoke-static {v2, v0, v15, v6}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    goto :goto_5bf

    .line 1433
    :cond_598
    :goto_598
    move-object v0, v9

    .line 1434
    goto :goto_5bf

    .line 1435
    :cond_59a
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_5a5

    .line 1441
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1444
    move-result-object v0

    .line 1445
    goto :goto_5bf

    .line 1446
    :cond_5a5
    instance-of v3, v1, Lcom/slice/android/bff/component/b1;

    .line 1448
    if-eqz v3, :cond_5b6

    .line 1450
    new-instance v3, Lcom/slice/android/bff/util/a$f;

    .line 1452
    invoke-interface {v1}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1455
    move-result-object v1

    .line 1456
    invoke-direct {v3, v1, v0, v6}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    invoke-interface {v15, v3}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1462
    goto :goto_598

    .line 1463
    :cond_5b6
    new-instance v1, Lcom/slice/android/bff/util/a$e;

    .line 1465
    invoke-direct {v1, v0, v6}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    invoke-interface {v15, v1}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1471
    goto :goto_598

    .line 1472
    :cond_5bf
    :goto_5bf
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    move-object/from16 v16, v0

    .line 1477
    check-cast v16, Ljava/lang/String;

    .line 1479
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0}, Lcom/slice/android/bff/component/y0;->f()Lcom/slice/android/bff/component/x0;

    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Lcom/slice/android/bff/component/x0;->d()Lcom/slice/android/bff/component/o;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Lcom/slice/android/bff/component/o;->b()Ljava/lang/String;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 1498
    move-result-object v1

    .line 1499
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1502
    move-result v3

    .line 1503
    if-lez v3, :cond_62c

    .line 1505
    const/4 v3, 0x1

    .line 1506
    invoke-static {v0, v8, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_62c

    .line 1512
    invoke-virtual {v2, v0}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    move-result-object v4

    .line 1516
    invoke-static {v4, v7, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1519
    move-result v11

    .line 1520
    if-eqz v11, :cond_607

    .line 1522
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_605

    .line 1528
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    check-cast v0, Ljava/lang/String;

    .line 1537
    invoke-static {v2, v0, v15, v6}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1540
    move-result-object v0

    .line 1541
    goto :goto_62c

    .line 1542
    :cond_605
    :goto_605
    move-object v0, v9

    .line 1543
    goto :goto_62c

    .line 1544
    :cond_607
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1547
    move-result v3

    .line 1548
    if-eqz v3, :cond_612

    .line 1550
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1553
    move-result-object v0

    .line 1554
    goto :goto_62c

    .line 1555
    :cond_612
    instance-of v3, v1, Lcom/slice/android/bff/component/b1;

    .line 1557
    if-eqz v3, :cond_623

    .line 1559
    new-instance v3, Lcom/slice/android/bff/util/a$f;

    .line 1561
    invoke-interface {v1}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1564
    move-result-object v1

    .line 1565
    invoke-direct {v3, v1, v0, v6}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-interface {v15, v3}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1571
    goto :goto_605

    .line 1572
    :cond_623
    new-instance v1, Lcom/slice/android/bff/util/a$e;

    .line 1574
    invoke-direct {v1, v0, v6}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    invoke-interface {v15, v1}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1580
    goto :goto_605

    .line 1581
    :cond_62c
    :goto_62c
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    check-cast v0, Ljava/lang/String;

    .line 1586
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1589
    move-result-object v18

    .line 1590
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Lcom/slice/android/bff/component/y0;->f()Lcom/slice/android/bff/component/x0;

    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Lcom/slice/android/bff/component/x0;->d()Lcom/slice/android/bff/component/o;

    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v0}, Lcom/slice/android/bff/component/o;->a()Ljava/lang/String;

    .line 1605
    move-result-object v0

    .line 1606
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderTodoCard;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/y0;

    .line 1609
    move-result-object v1

    .line 1610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1613
    move-result v3

    .line 1614
    if-lez v3, :cond_699

    .line 1616
    const/4 v3, 0x1

    .line 1617
    invoke-static {v0, v8, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1620
    move-result v4

    .line 1621
    if-eqz v4, :cond_699

    .line 1623
    invoke-virtual {v2, v0}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    move-result-object v4

    .line 1627
    invoke-static {v4, v7, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_674

    .line 1633
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_69a

    .line 1639
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    check-cast v0, Ljava/lang/String;

    .line 1648
    invoke-static {v2, v0, v15, v6}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1651
    move-result-object v9

    .line 1652
    goto :goto_69a

    .line 1653
    :cond_674
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1656
    move-result v2

    .line 1657
    if-eqz v2, :cond_67f

    .line 1659
    invoke-interface {v15, v4}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1662
    move-result-object v9

    .line 1663
    goto :goto_69a

    .line 1664
    :cond_67f
    instance-of v2, v1, Lcom/slice/android/bff/component/b1;

    .line 1666
    if-eqz v2, :cond_690

    .line 1668
    new-instance v2, Lcom/slice/android/bff/util/a$f;

    .line 1670
    invoke-interface {v1}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1673
    move-result-object v1

    .line 1674
    invoke-direct {v2, v1, v0, v6}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-interface {v15, v2}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1680
    goto :goto_69a

    .line 1681
    :cond_690
    new-instance v1, Lcom/slice/android/bff/util/a$e;

    .line 1683
    invoke-direct {v1, v0, v6}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    invoke-interface {v15, v1}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1689
    goto :goto_69a

    .line 1690
    :cond_699
    move-object v9, v0

    .line 1691
    :cond_69a
    :goto_69a
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    check-cast v9, Ljava/lang/String;

    .line 1696
    invoke-static {v9}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 1699
    move-result-object v19

    .line 1700
    const/16 v20, 0x0

    .line 1702
    const/16 v21, 0x0

    .line 1704
    const/16 v22, 0x0

    .line 1706
    const/16 v23, 0x0

    .line 1708
    const/16 v24, 0x0

    .line 1710
    const-string v25, ""

    .line 1712
    const/high16 v27, 0x30000000

    .line 1714
    const/16 v28, 0x1f0

    .line 1716
    move-object/from16 v26, v5

    .line 1718
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1721
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1724
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 1727
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1730
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1733
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1736
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 1739
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1742
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1745
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_6d9

    .line 1751
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1754
    :cond_6d9
    :goto_6d9
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1757
    move-result-object v11

    .line 1758
    if-nez v11, :cond_6e0

    .line 1760
    goto :goto_6fd

    .line 1761
    :cond_6e0
    new-instance v12, Lcom/slice/android/bff/component/RenderTodoCard$renderComposable$4;

    .line 1763
    move-object v0, v12

    .line 1764
    move-object/from16 v1, p0

    .line 1766
    move-object/from16 v2, p1

    .line 1768
    move-object/from16 v3, p2

    .line 1770
    move-object/from16 v4, p3

    .line 1772
    move-object/from16 v5, p4

    .line 1774
    move/from16 v6, p5

    .line 1776
    move/from16 v7, p6

    .line 1778
    move-object/from16 v8, p7

    .line 1780
    move-object/from16 v9, p8

    .line 1782
    move/from16 v10, p10

    .line 1784
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/bff/component/RenderTodoCard$renderComposable$4;-><init>(Lcom/slice/android/bff/component/RenderTodoCard;Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;I)V

    .line 1787
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1790
    :goto_6fd
    return-void
.end method
