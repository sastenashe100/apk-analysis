# classes5.dex

.class public final Lcom/slice/android/bff/component/RenderCustomListItemModel;
.super Ljava/lang/Object;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lcom/slice/android/bff/component/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/d1<",
        "Lcom/slice/android/bff/component/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016JW\u0010\u0013\u001a\u00020\u00122\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0019²\u0006\f\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0017\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0018\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/bff/component/RenderCustomListItemModel;",
        "Lcom/slice/android/bff/component/d1;",
        "Lcom/slice/android/bff/component/n0;",
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
        "onTitleClick",
        "onBtnClick",
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
        "SMAP\nBaseComponentRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderCustomListItemModel\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 ComponentUtil.kt\ncom/slice/android/bff/component/ComponentUtil\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1863:1\n25#2:1864\n25#2:1871\n25#2:1878\n36#2:1885\n456#2,8:1910\n464#2,3:1924\n456#2,8:1941\n464#2,3:1955\n467#2,3:2146\n467#2,3:2151\n1116#3,6:1865\n1116#3,6:1872\n1116#3,6:1879\n1116#3,6:1886\n154#4:1892\n154#4:2052\n154#4:2156\n87#5,6:1893\n93#5:1927\n97#5:2155\n79#6,11:1899\n79#6,11:1930\n92#6:2149\n92#6:2154\n3737#7,6:1918\n3737#7,6:1949\n78#8,2:1928\n80#8:1958\n84#8:2150\n628#9,21:1959\n662#9,10:1980\n628#9,21:1990\n662#9,10:2011\n628#9,21:2021\n662#9,10:2042\n628#9,21:2053\n662#9,10:2074\n628#9,21:2084\n662#9,10:2105\n628#9,21:2115\n662#9,10:2136\n81#10:2157\n81#10:2158\n107#10,2:2159\n81#10:2161\n107#10,2:2162\n*S KotlinDebug\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderCustomListItemModel\n*L\n1474#1:1864\n1480#1:1871\n1492#1:1878\n1493#1:1885\n1486#1:1910,8\n1486#1:1924,3\n1512#1:1941,8\n1512#1:1955,3\n1512#1:2146,3\n1486#1:2151,3\n1474#1:1865,6\n1480#1:1872,6\n1492#1:1879,6\n1493#1:1886,6\n1496#1:1892\n1564#1:2052\n1626#1:2156\n1486#1:1893,6\n1486#1:1927\n1486#1:2155\n1486#1:1899,11\n1512#1:1930,11\n1512#1:2149\n1486#1:2154\n1486#1:1918,6\n1512#1:1949,6\n1512#1:1928,2\n1512#1:1958\n1512#1:2150\n1522#1:1959,21\n1522#1:1980,10\n1531#1:1990,21\n1531#1:2011,10\n1546#1:2021,21\n1546#1:2042,10\n1568#1:2053,21\n1568#1:2074,10\n1577#1:2084,21\n1577#1:2105,10\n1592#1:2115,21\n1592#1:2136,10\n1473#1:2157\n1474#1:2158\n1474#1:2159,2\n1480#1:2161\n1480#1:2162,2\n*E\n"
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

.method public static final synthetic b(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->e(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/n0;",
            ">;)",
            "Lcom/slice/android/bff/component/n0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/bff/component/n0;

    .line 7
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/y0;)Z
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

.method private static final e(Landroidx/compose/runtime/y0;Z)V
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

.method public static final f(Landroidx/compose/runtime/y0;)Z
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

.method public static final g(Landroidx/compose/runtime/y0;Z)V
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
            "Lcom/slice/android/bff/component/n0;",
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
    move-object/from16 v13, p2

    .line 5
    move-object/from16 v14, p3

    .line 7
    move-object/from16 v15, p4

    .line 9
    move-object/from16 v1, p7

    .line 11
    move/from16 v0, p10

    .line 13
    const-string v3, "componentSpec"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v3, "listener"

    .line 20
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, "dataHelper"

    .line 25
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v3, "modifier"

    .line 30
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v3, "screenId"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v3, 0x1a578761

    .line 41
    move-object/from16 v4, p9

    .line 43
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v12

    .line 47
    and-int/lit8 v4, v0, 0xe

    .line 49
    const/4 v10, 0x2

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
    move v4, v10

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
    and-int/lit8 v5, v0, 0x70

    .line 66
    if-nez v5, :cond_4f

    .line 68
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4c

    .line 74
    const/16 v5, 0x20

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v5, 0x10

    .line 79
    :goto_4e
    or-int/2addr v4, v5

    .line 80
    :cond_4f
    and-int/lit16 v5, v0, 0x380

    .line 82
    if-nez v5, :cond_5f

    .line 84
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5c

    .line 90
    const/16 v5, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v5, 0x80

    .line 95
    :goto_5e
    or-int/2addr v4, v5

    .line 96
    :cond_5f
    and-int/lit16 v5, v0, 0x1c00

    .line 98
    if-nez v5, :cond_6f

    .line 100
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6c

    .line 106
    const/16 v5, 0x800

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v5, 0x400

    .line 111
    :goto_6e
    or-int/2addr v4, v5

    .line 112
    :cond_6f
    const v29, 0xe000

    .line 115
    and-int v5, v0, v29

    .line 117
    move/from16 v9, p5

    .line 119
    if-nez v5, :cond_84

    .line 121
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_81

    .line 127
    const/16 v5, 0x4000

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v5, 0x2000

    .line 132
    :goto_83
    or-int/2addr v4, v5

    .line 133
    :cond_84
    const/high16 v30, 0x70000

    .line 135
    and-int v5, v0, v30

    .line 137
    move/from16 v8, p6

    .line 139
    if-nez v5, :cond_98

    .line 141
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_95

    .line 147
    const/high16 v5, 0x20000

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/high16 v5, 0x10000

    .line 152
    :goto_97
    or-int/2addr v4, v5

    .line 153
    :cond_98
    const/high16 v31, 0x380000

    .line 155
    and-int v5, v0, v31

    .line 157
    if-nez v5, :cond_aa

    .line 159
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a7

    .line 165
    const/high16 v5, 0x100000

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/high16 v5, 0x80000

    .line 170
    :goto_a9
    or-int/2addr v4, v5

    .line 171
    :cond_aa
    move v7, v4

    .line 172
    const v4, 0x2db6db

    .line 175
    and-int/2addr v4, v7

    .line 176
    const v5, 0x92492

    .line 179
    if-ne v4, v5, :cond_c2

    .line 181
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_bb

    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 191
    move-object/from16 v16, v12

    .line 193
    goto/16 :goto_7b4

    .line 195
    :cond_c2
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_ce

    .line 201
    const/4 v4, -0x1

    .line 202
    const-string v5, "com.slice.android.bff.component.RenderCustomListItemModel.renderComposable (BaseComponentRendererImpl.kt:1462)"

    .line 204
    invoke-static {v3, v7, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 207
    :cond_ce
    const v3, -0x1d58f75c

    .line 210
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 213
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 219
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    const/4 v6, 0x0

    .line 224
    if-ne v4, v11, :cond_ea

    .line 226
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    invoke-static {v4, v6, v10, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 235
    :cond_ea
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 238
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 240
    invoke-static {v4}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->d(Landroidx/compose/runtime/y0;)Z

    .line 243
    move-result v11

    .line 244
    const/4 v6, 0x0

    .line 245
    if-eqz v11, :cond_108

    .line 247
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Lcom/slice/android/bff/component/m0;->a()Ljava/util/List;

    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v13, v11}, Lcom/slice/android/bff/action/e;->g1(Ljava/util/List;)V

    .line 262
    invoke-static {v4, v6}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->e(Landroidx/compose/runtime/y0;Z)V

    .line 265
    :cond_108
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 268
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    if-ne v11, v3, :cond_120

    .line 278
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-static {v3, v11, v10, v11}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 288
    move-object v11, v3

    .line 289
    :cond_120
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 292
    check-cast v11, Landroidx/compose/runtime/y0;

    .line 294
    invoke-static {v11}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->f(Landroidx/compose/runtime/y0;)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_13d

    .line 300
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/slice/android/bff/component/m0;->a()Ljava/util/List;

    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v13, v3}, Lcom/slice/android/bff/action/e;->g1(Ljava/util/List;)V

    .line 315
    invoke-static {v11, v6}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->g(Landroidx/compose/runtime/y0;Z)V

    .line 318
    :cond_13d
    sget-object v19, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 320
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 323
    move-result-object v3

    .line 324
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 326
    new-instance v10, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 334
    move-result-object v21

    .line 335
    invoke-virtual/range {v21 .. v21}, Lcom/slice/android/bff/component/n0;->getId()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v6, "row"

    .line 344
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    invoke-static {v11, v6}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 354
    move-result-object v32

    .line 355
    const v6, -0x1d58f75c

    .line 358
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 361
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 368
    move-result-object v10

    .line 369
    if-ne v6, v10, :cond_179

    .line 371
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 378
    :cond_179
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 381
    move-object/from16 v33, v6

    .line 383
    check-cast v33, Landroidx/compose/foundation/interaction/k;

    .line 385
    const/16 v34, 0x0

    .line 387
    const/16 v35, 0x0

    .line 389
    const/16 v36, 0x0

    .line 391
    const/16 v37, 0x0

    .line 393
    const v6, 0x44faf204

    .line 396
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 399
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 402
    move-result v6

    .line 403
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 406
    move-result-object v10

    .line 407
    if-nez v6, :cond_19e

    .line 409
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    if-ne v10, v5, :cond_1a6

    .line 415
    :cond_19e
    new-instance v10, Lcom/slice/android/bff/component/RenderCustomListItemModel$renderComposable$2$1;

    .line 417
    invoke-direct {v10, v4}, Lcom/slice/android/bff/component/RenderCustomListItemModel$renderComposable$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 420
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 423
    :cond_1a6
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 426
    move-object/from16 v38, v10

    .line 428
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 430
    const/16 v39, 0x1c

    .line 432
    const/16 v40, 0x0

    .line 434
    invoke-static/range {v32 .. v40}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 437
    move-result-object v4

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v6, 0x1

    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-static {v4, v10, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 444
    move-result-object v4

    .line 445
    const/16 v5, 0x10

    .line 447
    int-to-float v5, v5

    .line 448
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 451
    move-result v5

    .line 452
    const/16 v6, 0x18

    .line 454
    int-to-float v6, v6

    .line 455
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 458
    move-result v10

    .line 459
    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 462
    move-result-object v4

    .line 463
    const v5, 0x2952b718

    .line 466
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 469
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 471
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 474
    move-result-object v5

    .line 475
    const/16 v10, 0x30

    .line 477
    invoke-static {v5, v3, v12, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 480
    move-result-object v3

    .line 481
    const v10, -0x4ee9b9da

    .line 484
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-static {v12, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 491
    move-result v23

    .line 492
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 495
    move-result-object v5

    .line 496
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 498
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 501
    move-result-object v10

    .line 502
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 509
    move-result-object v0

    .line 510
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 512
    if-nez v0, :cond_204

    .line 514
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 517
    :cond_204
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 520
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_211

    .line 526
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 529
    goto :goto_214

    .line 530
    :cond_211
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 533
    :goto_214
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 540
    move-result-object v10

    .line 541
    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 547
    move-result-object v3

    .line 548
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_23e

    .line 561
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 564
    move-result-object v5

    .line 565
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v10

    .line 569
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_24c

    .line 575
    :cond_23e
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 582
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v0, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    :cond_24c
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 596
    move-result-object v0

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v4, v0, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const v0, 0x7ab4aae9

    .line 608
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 611
    sget-object v32, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 613
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Lcom/slice/android/bff/component/m0;->c()Lcom/slice/android/bff/component/z0;

    .line 624
    move-result-object v22

    .line 625
    const v3, 0x3b7c78d9

    .line 628
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 631
    if-nez v22, :cond_280

    .line 633
    move/from16 v38, v6

    .line 635
    move/from16 v39, v7

    .line 637
    move-object v0, v11

    .line 638
    move-object/from16 p9, v12

    .line 640
    goto :goto_2bf

    .line 641
    :cond_280
    sget-object v3, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 643
    shr-int/lit8 v4, v7, 0xc

    .line 645
    and-int/lit8 v4, v4, 0xe

    .line 647
    const/high16 v5, 0x1000000

    .line 649
    or-int/2addr v4, v5

    .line 650
    shr-int/lit8 v5, v7, 0x6

    .line 652
    and-int/lit8 v5, v5, 0x70

    .line 654
    or-int/2addr v4, v5

    .line 655
    shl-int/lit8 v5, v7, 0x6

    .line 657
    and-int/lit16 v10, v5, 0x1c00

    .line 659
    or-int/2addr v4, v10

    .line 660
    and-int v5, v5, v29

    .line 662
    or-int/2addr v4, v5

    .line 663
    and-int v5, v7, v30

    .line 665
    or-int/2addr v4, v5

    .line 666
    and-int v5, v7, v31

    .line 668
    or-int v26, v4, v5

    .line 670
    move/from16 v4, p5

    .line 672
    const/4 v10, 0x0

    .line 673
    move-object/from16 v5, p4

    .line 675
    move/from16 v38, v6

    .line 677
    const/4 v0, 0x0

    .line 678
    move-object/from16 v6, v22

    .line 680
    move/from16 v39, v7

    .line 682
    move-object/from16 v7, p2

    .line 684
    move-object/from16 v8, p3

    .line 686
    move/from16 v9, p6

    .line 688
    const v0, -0x4ee9b9da

    .line 691
    move-object/from16 v10, p7

    .line 693
    move-object v0, v11

    .line 694
    move-object v11, v12

    .line 695
    move-object/from16 p9, v12

    .line 697
    move/from16 v12, v26

    .line 699
    invoke-virtual/range {v3 .. v12}, Lcom/slice/android/bff/component/ComponentUtil;->l(ZLandroidx/compose/ui/f;Lcom/slice/android/bff/component/z0;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;ZLjava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 702
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 704
    :goto_2bf
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/g;->V()V

    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 709
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Lcom/slice/android/bff/component/n0;->getId()Ljava/lang/String;

    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    const-string v4, "subColumn"

    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object v3

    .line 732
    invoke-static {v0, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 735
    move-result-object v33

    .line 736
    const/high16 v34, 0x3f800000  # 1.0f

    .line 738
    const/16 v35, 0x0

    .line 740
    const/16 v36, 0x2

    .line 742
    const/16 v37, 0x0

    .line 744
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 747
    move-result-object v3

    .line 748
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 751
    move-result-object v4

    .line 752
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 755
    move-result-object v5

    .line 756
    const v6, -0x1cd0f17e

    .line 759
    move-object/from16 v12, p9

    .line 761
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 764
    const/16 v6, 0x36

    .line 766
    invoke-static {v5, v4, v12, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 769
    move-result-object v4

    .line 770
    const v5, -0x4ee9b9da

    .line 773
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 776
    const/4 v5, 0x0

    .line 777
    invoke-static {v12, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 780
    move-result v6

    .line 781
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 784
    move-result-object v5

    .line 785
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 788
    move-result-object v7

    .line 789
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 792
    move-result-object v3

    .line 793
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 796
    move-result-object v8

    .line 797
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 799
    if-nez v8, :cond_323

    .line 801
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 804
    :cond_323
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 807
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 810
    move-result v8

    .line 811
    if-eqz v8, :cond_330

    .line 813
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 816
    goto :goto_333

    .line 817
    :cond_330
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 820
    :goto_333
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 823
    move-result-object v7

    .line 824
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 827
    move-result-object v8

    .line 828
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 834
    move-result-object v4

    .line 835
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 838
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 841
    move-result-object v4

    .line 842
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 845
    move-result v5

    .line 846
    if-nez v5, :cond_35d

    .line 848
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 851
    move-result-object v5

    .line 852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v8

    .line 856
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    move-result v5

    .line 860
    if-nez v5, :cond_36b

    .line 862
    :cond_35d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    move-result-object v5

    .line 866
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 869
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object v5

    .line 873
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    :cond_36b
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 879
    move-result-object v4

    .line 880
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 883
    move-result-object v4

    .line 884
    const/4 v5, 0x0

    .line 885
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object v5

    .line 889
    invoke-interface {v3, v4, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const v3, 0x7ab4aae9

    .line 895
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 898
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 900
    new-instance v3, Ljava/lang/StringBuilder;

    .line 902
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v4}, Lcom/slice/android/bff/component/n0;->getId()Ljava/lang/String;

    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const-string v4, "title"

    .line 918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    move-result-object v3

    .line 925
    invoke-static {v0, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 928
    move-result-object v17

    .line 929
    sget-object v0, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 931
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v3}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3}, Lcom/slice/android/bff/component/m0;->e()Lcom/slice/android/bff/component/z;

    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v3}, Lcom/slice/android/bff/component/z;->d()Ljava/lang/String;

    .line 946
    move-result-object v3

    .line 947
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 950
    move-result-object v4

    .line 951
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 954
    move-result v5

    .line 955
    const-string v6, "local."

    .line 957
    const-string v7, "#{"

    .line 959
    const-string v8, "<NoDataFound>"

    .line 961
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 963
    const/4 v11, 0x1

    .line 964
    if-lez v5, :cond_410

    .line 966
    invoke-static {v3, v7, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_410

    .line 972
    invoke-virtual {v0, v3}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v5

    .line 976
    invoke-static {v5, v6, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 979
    move-result v10

    .line 980
    if-eqz v10, :cond_3eb

    .line 982
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_3e9

    .line 988
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    move-result-object v3

    .line 992
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    check-cast v3, Ljava/lang/String;

    .line 997
    invoke-static {v0, v3, v14, v1}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1000
    move-result-object v3

    .line 1001
    goto :goto_410

    .line 1002
    :cond_3e9
    :goto_3e9
    move-object v3, v8

    .line 1003
    goto :goto_410

    .line 1004
    :cond_3eb
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1007
    move-result v10

    .line 1008
    if-eqz v10, :cond_3f6

    .line 1010
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1013
    move-result-object v3

    .line 1014
    goto :goto_410

    .line 1015
    :cond_3f6
    instance-of v5, v4, Lcom/slice/android/bff/component/b1;

    .line 1017
    if-eqz v5, :cond_407

    .line 1019
    new-instance v5, Lcom/slice/android/bff/util/a$f;

    .line 1021
    invoke-interface {v4}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1024
    move-result-object v4

    .line 1025
    invoke-direct {v5, v4, v3, v1}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1031
    goto :goto_3e9

    .line 1032
    :cond_407
    new-instance v4, Lcom/slice/android/bff/util/a$e;

    .line 1034
    invoke-direct {v4, v3, v1}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-interface {v14, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1040
    goto :goto_3e9

    .line 1041
    :cond_410
    :goto_410
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    move-object/from16 v16, v3

    .line 1046
    check-cast v16, Ljava/lang/String;

    .line 1048
    :try_start_417
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v3}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v3}, Lcom/slice/android/bff/component/m0;->e()Lcom/slice/android/bff/component/z;

    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v3}, Lcom/slice/android/bff/component/z;->c()Ljava/lang/String;

    .line 1063
    move-result-object v3

    .line 1064
    if-eqz v3, :cond_489

    .line 1066
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1069
    move-result-object v4

    .line 1070
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1073
    move-result v5

    .line 1074
    if-lez v5, :cond_47e

    .line 1076
    invoke-static {v3, v7, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_47e

    .line 1082
    invoke-virtual {v0, v3}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v5, v6, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1089
    move-result v10

    .line 1090
    if-eqz v10, :cond_459

    .line 1092
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_457

    .line 1098
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    check-cast v3, Ljava/lang/String;

    .line 1107
    invoke-static {v0, v3, v14, v1}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1110
    move-result-object v3

    .line 1111
    goto :goto_47e

    .line 1112
    :cond_457
    :goto_457
    move-object v3, v8

    .line 1113
    goto :goto_47e

    .line 1114
    :cond_459
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_464

    .line 1120
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1123
    move-result-object v3

    .line 1124
    goto :goto_47e

    .line 1125
    :cond_464
    instance-of v0, v4, Lcom/slice/android/bff/component/b1;

    .line 1127
    if-eqz v0, :cond_475

    .line 1129
    new-instance v0, Lcom/slice/android/bff/util/a$f;

    .line 1131
    invoke-interface {v4}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1134
    move-result-object v4

    .line 1135
    invoke-direct {v0, v4, v3, v1}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-interface {v14, v0}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1141
    goto :goto_457

    .line 1142
    :cond_475
    new-instance v0, Lcom/slice/android/bff/util/a$e;

    .line 1144
    invoke-direct {v0, v3, v1}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-interface {v14, v0}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1150
    goto :goto_457

    .line 1151
    :cond_47e
    :goto_47e
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    check-cast v3, Ljava/lang/String;

    .line 1156
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1159
    move-result-object v0

    .line 1160
    if-nez v0, :cond_48b

    .line 1162
    :cond_489
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;
    :try_end_48b
    .catch Ljava/lang/Exception; {:try_start_417 .. :try_end_48b} :catch_48e

    .line 1164
    :cond_48b
    :goto_48b
    move-object/from16 v18, v0

    .line 1166
    goto :goto_491

    .line 1167
    :catch_48e
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1169
    goto :goto_48b

    .line 1170
    :goto_491
    :try_start_491
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lcom/slice/android/bff/component/m0;->e()Lcom/slice/android/bff/component/z;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lcom/slice/android/bff/component/z;->b()Ljava/lang/String;

    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_505

    .line 1188
    sget-object v3, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 1190
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1193
    move-result-object v4

    .line 1194
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1197
    move-result v5

    .line 1198
    if-lez v5, :cond_4fa

    .line 1200
    invoke-static {v0, v7, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_4fa

    .line 1206
    invoke-virtual {v3, v0}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    move-result-object v5

    .line 1210
    invoke-static {v5, v6, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1213
    move-result v10

    .line 1214
    if-eqz v10, :cond_4d5

    .line 1216
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_4d3

    .line 1222
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    check-cast v0, Ljava/lang/String;

    .line 1231
    invoke-static {v3, v0, v14, v1}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    goto :goto_4fa

    .line 1236
    :cond_4d3
    :goto_4d3
    move-object v0, v8

    .line 1237
    goto :goto_4fa

    .line 1238
    :cond_4d5
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_4e0

    .line 1244
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1247
    move-result-object v0

    .line 1248
    goto :goto_4fa

    .line 1249
    :cond_4e0
    instance-of v3, v4, Lcom/slice/android/bff/component/b1;

    .line 1251
    if-eqz v3, :cond_4f1

    .line 1253
    new-instance v3, Lcom/slice/android/bff/util/a$f;

    .line 1255
    invoke-interface {v4}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1258
    move-result-object v4

    .line 1259
    invoke-direct {v3, v4, v0, v1}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    invoke-interface {v14, v3}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1265
    goto :goto_4d3

    .line 1266
    :cond_4f1
    new-instance v3, Lcom/slice/android/bff/util/a$e;

    .line 1268
    invoke-direct {v3, v0, v1}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-interface {v14, v3}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1274
    goto :goto_4d3

    .line 1275
    :cond_4fa
    :goto_4fa
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    check-cast v0, Ljava/lang/String;

    .line 1280
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 1283
    move-result-object v0

    .line 1284
    if-nez v0, :cond_507

    .line 1286
    :cond_505
    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;
    :try_end_507
    .catch Ljava/lang/Exception; {:try_start_491 .. :try_end_507} :catch_50a

    .line 1288
    :cond_507
    :goto_507
    move-object/from16 v19, v0

    .line 1290
    goto :goto_50d

    .line 1291
    :catch_50a
    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 1293
    goto :goto_507

    .line 1294
    :goto_50d
    const/16 v20, 0x0

    .line 1296
    const/16 v21, 0x0

    .line 1298
    const/16 v22, 0x0

    .line 1300
    const/16 v23, 0x0

    .line 1302
    const/16 v24, 0x0

    .line 1304
    const-string v25, ""

    .line 1306
    const/high16 v27, 0x30000000

    .line 1308
    const/16 v28, 0x1f0

    .line 1310
    move-object/from16 v26, v12

    .line 1312
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1315
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Lcom/slice/android/bff/component/m0;->d()Lcom/slice/android/bff/component/z;

    .line 1326
    move-result-object v0

    .line 1327
    const v3, 0x3b7c838b

    .line 1330
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 1333
    if-nez v0, :cond_538

    .line 1335
    goto/16 :goto_6f1

    .line 1337
    :cond_538
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1344
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1347
    move-result-object v4

    .line 1348
    invoke-virtual {v4}, Lcom/slice/android/bff/component/n0;->getId()Ljava/lang/String;

    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    const-string v4, "subtitle"

    .line 1357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    move-result-object v3

    .line 1364
    invoke-static {v0, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 1367
    move-result-object v16

    .line 1368
    const/16 v17, 0x0

    .line 1370
    const/4 v0, 0x4

    .line 1371
    int-to-float v0, v0

    .line 1372
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 1375
    move-result v18

    .line 1376
    const/16 v19, 0x0

    .line 1378
    const/16 v20, 0x0

    .line 1380
    const/16 v21, 0xd

    .line 1382
    const/16 v22, 0x0

    .line 1384
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1387
    move-result-object v17

    .line 1388
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Lcom/slice/android/bff/component/m0;->d()Lcom/slice/android/bff/component/z;

    .line 1399
    move-result-object v0

    .line 1400
    if-eqz v0, :cond_5d9

    .line 1402
    invoke-virtual {v0}, Lcom/slice/android/bff/component/z;->d()Ljava/lang/String;

    .line 1405
    move-result-object v0

    .line 1406
    if-eqz v0, :cond_5d9

    .line 1408
    sget-object v3, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 1410
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1413
    move-result-object v4

    .line 1414
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1417
    move-result v5

    .line 1418
    if-lez v5, :cond_5d6

    .line 1420
    invoke-static {v0, v7, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_5d6

    .line 1426
    invoke-virtual {v3, v0}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    move-result-object v5

    .line 1430
    invoke-static {v5, v6, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1433
    move-result v10

    .line 1434
    if-eqz v10, :cond_5b1

    .line 1436
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_5af

    .line 1442
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    check-cast v0, Ljava/lang/String;

    .line 1451
    invoke-static {v3, v0, v14, v1}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1454
    move-result-object v0

    .line 1455
    goto :goto_5d6

    .line 1456
    :cond_5af
    :goto_5af
    move-object v0, v8

    .line 1457
    goto :goto_5d6

    .line 1458
    :cond_5b1
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1461
    move-result v3

    .line 1462
    if-eqz v3, :cond_5bc

    .line 1464
    invoke-interface {v14, v5}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1467
    move-result-object v0

    .line 1468
    goto :goto_5d6

    .line 1469
    :cond_5bc
    instance-of v3, v4, Lcom/slice/android/bff/component/b1;

    .line 1471
    if-eqz v3, :cond_5cd

    .line 1473
    new-instance v3, Lcom/slice/android/bff/util/a$f;

    .line 1475
    invoke-interface {v4}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1478
    move-result-object v4

    .line 1479
    invoke-direct {v3, v4, v0, v1}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    invoke-interface {v14, v3}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1485
    goto :goto_5af

    .line 1486
    :cond_5cd
    new-instance v3, Lcom/slice/android/bff/util/a$e;

    .line 1488
    invoke-direct {v3, v0, v1}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    invoke-interface {v14, v3}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1494
    goto :goto_5af

    .line 1495
    :cond_5d6
    :goto_5d6
    check-cast v0, Ljava/lang/String;

    .line 1497
    goto :goto_5da

    .line 1498
    :cond_5d9
    const/4 v0, 0x0

    .line 1499
    :goto_5da
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    :try_start_5dd
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1505
    move-result-object v3

    .line 1506
    invoke-virtual {v3}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v3}, Lcom/slice/android/bff/component/m0;->d()Lcom/slice/android/bff/component/z;

    .line 1513
    move-result-object v3

    .line 1514
    if-eqz v3, :cond_653

    .line 1516
    invoke-virtual {v3}, Lcom/slice/android/bff/component/z;->c()Ljava/lang/String;

    .line 1519
    move-result-object v3

    .line 1520
    if-eqz v3, :cond_653

    .line 1522
    sget-object v4, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 1524
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1527
    move-result-object v5

    .line 1528
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1531
    move-result v10

    .line 1532
    if-lez v10, :cond_648

    .line 1534
    invoke-static {v3, v7, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1537
    move-result v10

    .line 1538
    if-eqz v10, :cond_648

    .line 1540
    invoke-virtual {v4, v3}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    move-result-object v10

    .line 1544
    invoke-static {v10, v6, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1547
    move-result v16

    .line 1548
    if-eqz v16, :cond_623

    .line 1550
    invoke-interface {v14, v10}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1553
    move-result v3

    .line 1554
    if-eqz v3, :cond_621

    .line 1556
    invoke-interface {v14, v10}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1559
    move-result-object v3

    .line 1560
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    check-cast v3, Ljava/lang/String;

    .line 1565
    invoke-static {v4, v3, v14, v1}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1568
    move-result-object v3

    .line 1569
    goto :goto_648

    .line 1570
    :cond_621
    :goto_621
    move-object v3, v8

    .line 1571
    goto :goto_648

    .line 1572
    :cond_623
    invoke-interface {v14, v10}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1575
    move-result v4

    .line 1576
    if-eqz v4, :cond_62e

    .line 1578
    invoke-interface {v14, v10}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1581
    move-result-object v3

    .line 1582
    goto :goto_648

    .line 1583
    :cond_62e
    instance-of v4, v5, Lcom/slice/android/bff/component/b1;

    .line 1585
    if-eqz v4, :cond_63f

    .line 1587
    new-instance v4, Lcom/slice/android/bff/util/a$f;

    .line 1589
    invoke-interface {v5}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1592
    move-result-object v5

    .line 1593
    invoke-direct {v4, v5, v3, v1}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    invoke-interface {v14, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1599
    goto :goto_621

    .line 1600
    :cond_63f
    new-instance v4, Lcom/slice/android/bff/util/a$e;

    .line 1602
    invoke-direct {v4, v3, v1}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    invoke-interface {v14, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1608
    goto :goto_621

    .line 1609
    :cond_648
    :goto_648
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    check-cast v3, Ljava/lang/String;

    .line 1614
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1617
    move-result-object v3

    .line 1618
    if-nez v3, :cond_655

    .line 1620
    :cond_653
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;
    :try_end_655
    .catch Ljava/lang/Exception; {:try_start_5dd .. :try_end_655} :catch_658

    .line 1622
    :cond_655
    :goto_655
    move-object/from16 v18, v3

    .line 1624
    goto :goto_65b

    .line 1625
    :catch_658
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1627
    goto :goto_655

    .line 1628
    :goto_65b
    :try_start_65b
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1631
    move-result-object v3

    .line 1632
    invoke-virtual {v3}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 1635
    move-result-object v3

    .line 1636
    invoke-virtual {v3}, Lcom/slice/android/bff/component/m0;->d()Lcom/slice/android/bff/component/z;

    .line 1639
    move-result-object v3

    .line 1640
    if-eqz v3, :cond_6d0

    .line 1642
    invoke-virtual {v3}, Lcom/slice/android/bff/component/z;->b()Ljava/lang/String;

    .line 1645
    move-result-object v3

    .line 1646
    if-eqz v3, :cond_6d0

    .line 1648
    sget-object v4, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 1650
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1653
    move-result-object v5

    .line 1654
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1657
    move-result v10

    .line 1658
    if-lez v10, :cond_6c4

    .line 1660
    invoke-static {v3, v7, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1663
    move-result v7

    .line 1664
    if-eqz v7, :cond_6c4

    .line 1666
    invoke-virtual {v4, v3}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    move-result-object v7

    .line 1670
    invoke-static {v7, v6, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1673
    move-result v6

    .line 1674
    if-eqz v6, :cond_69f

    .line 1676
    invoke-interface {v14, v7}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1679
    move-result v3

    .line 1680
    if-eqz v3, :cond_6c5

    .line 1682
    invoke-interface {v14, v7}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    check-cast v3, Ljava/lang/String;

    .line 1691
    invoke-static {v4, v3, v14, v1}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1694
    move-result-object v8

    .line 1695
    goto :goto_6c5

    .line 1696
    :cond_69f
    invoke-interface {v14, v7}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1699
    move-result v4

    .line 1700
    if-eqz v4, :cond_6aa

    .line 1702
    invoke-interface {v14, v7}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1705
    move-result-object v8

    .line 1706
    goto :goto_6c5

    .line 1707
    :cond_6aa
    instance-of v4, v5, Lcom/slice/android/bff/component/b1;

    .line 1709
    if-eqz v4, :cond_6bb

    .line 1711
    new-instance v4, Lcom/slice/android/bff/util/a$f;

    .line 1713
    invoke-interface {v5}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1716
    move-result-object v5

    .line 1717
    invoke-direct {v4, v5, v3, v1}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    invoke-interface {v14, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1723
    goto :goto_6c5

    .line 1724
    :cond_6bb
    new-instance v4, Lcom/slice/android/bff/util/a$e;

    .line 1726
    invoke-direct {v4, v3, v1}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    invoke-interface {v14, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1732
    goto :goto_6c5

    .line 1733
    :cond_6c4
    move-object v8, v3

    .line 1734
    :cond_6c5
    :goto_6c5
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    check-cast v8, Ljava/lang/String;

    .line 1739
    invoke-static {v8}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 1742
    move-result-object v3

    .line 1743
    if-nez v3, :cond_6d2

    .line 1745
    :cond_6d0
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;
    :try_end_6d2
    .catch Ljava/lang/Exception; {:try_start_65b .. :try_end_6d2} :catch_6d5

    .line 1747
    :cond_6d2
    :goto_6d2
    move-object/from16 v19, v3

    .line 1749
    goto :goto_6d8

    .line 1750
    :catch_6d5
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 1752
    goto :goto_6d2

    .line 1753
    :goto_6d8
    const/16 v20, 0x0

    .line 1755
    const/16 v21, 0x0

    .line 1757
    const/16 v22, 0x0

    .line 1759
    const/16 v23, 0x0

    .line 1761
    const/16 v24, 0x0

    .line 1763
    const-string v25, ""

    .line 1765
    const/high16 v27, 0x30000000

    .line 1767
    const/16 v28, 0x1f0

    .line 1769
    move-object/from16 v16, v0

    .line 1771
    move-object/from16 v26, v12

    .line 1773
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1778
    :goto_6f1
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 1781
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 1784
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 1787
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 1790
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 1793
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v0}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v0}, Lcom/slice/android/bff/component/m0;->f()Lcom/slice/android/bff/component/z0;

    .line 1804
    move-result-object v6

    .line 1805
    const v0, 0x3d556b58

    .line 1808
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1811
    if-nez v6, :cond_718

    .line 1813
    move v1, v11

    .line 1814
    move-object/from16 v16, v12

    .line 1816
    goto :goto_74a

    .line 1817
    :cond_718
    sget-object v3, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 1819
    shr-int/lit8 v0, v39, 0xc

    .line 1821
    and-int/lit8 v0, v0, 0xe

    .line 1823
    const/high16 v4, 0x1000000

    .line 1825
    or-int/2addr v0, v4

    .line 1826
    shr-int/lit8 v4, v39, 0x6

    .line 1828
    and-int/lit8 v4, v4, 0x70

    .line 1830
    or-int/2addr v0, v4

    .line 1831
    shl-int/lit8 v4, v39, 0x6

    .line 1833
    and-int/lit16 v5, v4, 0x1c00

    .line 1835
    or-int/2addr v0, v5

    .line 1836
    and-int v4, v4, v29

    .line 1838
    or-int/2addr v0, v4

    .line 1839
    and-int v4, v39, v30

    .line 1841
    or-int/2addr v0, v4

    .line 1842
    and-int v4, v39, v31

    .line 1844
    or-int/2addr v0, v4

    .line 1845
    move/from16 v4, p5

    .line 1847
    move-object/from16 v5, p4

    .line 1849
    move-object/from16 v7, p2

    .line 1851
    move-object/from16 v8, p3

    .line 1853
    move/from16 v9, p6

    .line 1855
    move-object/from16 v10, p7

    .line 1857
    move v1, v11

    .line 1858
    move-object v11, v12

    .line 1859
    move-object/from16 v16, v12

    .line 1861
    move v12, v0

    .line 1862
    invoke-virtual/range {v3 .. v12}, Lcom/slice/android/bff/component/ComponentUtil;->l(ZLandroidx/compose/ui/f;Lcom/slice/android/bff/component/z0;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;ZLjava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 1865
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1867
    :goto_74a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 1870
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 1873
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->x()V

    .line 1876
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 1879
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 1882
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Lcom/slice/android/bff/component/n0;->f()Lcom/slice/android/bff/component/m0;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0}, Lcom/slice/android/bff/component/m0;->b()Ljava/lang/Boolean;

    .line 1893
    move-result-object v0

    .line 1894
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1896
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_7ab

    .line 1902
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1906
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1909
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomListItemModel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/n0;

    .line 1912
    move-result-object v4

    .line 1913
    invoke-virtual {v4}, Lcom/slice/android/bff/component/n0;->getId()Ljava/lang/String;

    .line 1916
    move-result-object v4

    .line 1917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    const-string v4, "divider"

    .line 1922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1928
    move-result-object v3

    .line 1929
    invoke-static {v0, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 1932
    move-result-object v0

    .line 1933
    const/4 v3, 0x0

    .line 1934
    const/4 v4, 0x0

    .line 1935
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1938
    move-result-object v0

    .line 1939
    invoke-static/range {v38 .. v38}, Ls2/h;->j(F)F

    .line 1942
    move-result v1

    .line 1943
    const/4 v5, 0x2

    .line 1944
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 1947
    move-result-object v1

    .line 1948
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    .line 1951
    move-result-object v4

    .line 1952
    const-wide/16 v5, 0x0

    .line 1954
    const/4 v7, 0x0

    .line 1955
    const/4 v8, 0x0

    .line 1956
    const/4 v10, 0x0

    .line 1957
    const/16 v11, 0xe

    .line 1959
    move-object/from16 v9, v16

    .line 1961
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 1964
    :cond_7ab
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_7b4

    .line 1970
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1973
    :cond_7b4
    :goto_7b4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1976
    move-result-object v11

    .line 1977
    if-nez v11, :cond_7bb

    .line 1979
    goto :goto_7d8

    .line 1980
    :cond_7bb
    new-instance v12, Lcom/slice/android/bff/component/RenderCustomListItemModel$renderComposable$4;

    .line 1982
    move-object v0, v12

    .line 1983
    move-object/from16 v1, p0

    .line 1985
    move-object/from16 v2, p1

    .line 1987
    move-object/from16 v3, p2

    .line 1989
    move-object/from16 v4, p3

    .line 1991
    move-object/from16 v5, p4

    .line 1993
    move/from16 v6, p5

    .line 1995
    move/from16 v7, p6

    .line 1997
    move-object/from16 v8, p7

    .line 1999
    move-object/from16 v9, p8

    .line 2001
    move/from16 v10, p10

    .line 2003
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/bff/component/RenderCustomListItemModel$renderComposable$4;-><init>(Lcom/slice/android/bff/component/RenderCustomListItemModel;Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;I)V

    .line 2006
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 2009
    :goto_7d8
    return-void
.end method
