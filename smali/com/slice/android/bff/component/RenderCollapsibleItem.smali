# classes5.dex

.class public final Lcom/slice/android/bff/component/RenderCollapsibleItem;
.super Ljava/lang/Object;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lcom/slice/android/bff/component/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/d1<",
        "Lcom/slice/android/bff/component/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016JW\u0010\u0013\u001a\u00020\u00122\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0018²\u0006\f\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0017\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/bff/component/RenderCollapsibleItem;",
        "Lcom/slice/android/bff/component/d1;",
        "Lcom/slice/android/bff/component/m;",
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
        "SMAP\nBaseComponentRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderCollapsibleItem\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 ComponentUtil.kt\ncom/slice/android/bff/component/ComponentUtil\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1863:1\n25#2:1864\n456#2,8:1885\n464#2,3:1899\n25#2:1903\n36#2:1910\n456#2,8:1935\n464#2,3:1949\n467#2,3:2046\n36#2:2052\n36#2:2059\n467#2,3:2067\n1116#3,6:1865\n1116#3,6:1904\n1116#3,6:1911\n1116#3,6:2053\n1116#3,6:2060\n154#4:1871\n154#4:1917\n154#4:2066\n78#5,2:1872\n80#5:1902\n84#5:2071\n79#6,11:1874\n79#6,11:1924\n92#6:2049\n92#6:2070\n3737#7,6:1893\n3737#7,6:1943\n87#8,6:1918\n93#8:1952\n97#8:2050\n628#9,21:1953\n662#9,10:1974\n628#9,21:1984\n662#9,10:2005\n628#9,21:2015\n662#9,10:2036\n74#10:2051\n81#11:2072\n81#11:2073\n107#11,2:2074\n*S KotlinDebug\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderCollapsibleItem\n*L\n1200#1:1864\n1201#1:1885,8\n1201#1:1899,3\n1215#1:1903\n1216#1:1910\n1209#1:1935,8\n1209#1:1949,3\n1209#1:2046,3\n1270#1:2052\n1283#1:2059\n1201#1:2067,3\n1200#1:1865,6\n1215#1:1904,6\n1216#1:1911,6\n1270#1:2053,6\n1283#1:2060,6\n1207#1:1871\n1225#1:1917\n1326#1:2066\n1201#1:1872,2\n1201#1:1902\n1201#1:2071\n1201#1:1874,11\n1209#1:1924,11\n1209#1:2049\n1201#1:2070\n1201#1:1893,6\n1209#1:1943,6\n1209#1:1918,6\n1209#1:1952\n1209#1:2050\n1232#1:1953,21\n1232#1:1974,10\n1239#1:1984,21\n1239#1:2005,10\n1247#1:2015,21\n1247#1:2036,10\n1266#1:2051\n1199#1:2072\n1200#1:2073\n1200#1:2074,2\n*E\n"
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

.method public static final synthetic b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->f(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->g(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/m;",
            ">;)",
            "Lcom/slice/android/bff/component/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/bff/component/m;

    .line 7
    return-object p0
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
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/m;",
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
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move-object/from16 v9, p7

    .line 9
    move/from16 v10, p10

    .line 11
    const-string v0, "componentSpec"

    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "listener"

    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dataHelper"

    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "modifier"

    .line 28
    move-object/from16 v11, p4

    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "screenId"

    .line 35
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, -0x145ec49

    .line 41
    move-object/from16 v1, p9

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v5

    .line 47
    and-int/lit8 v1, v10, 0xe

    .line 49
    const/4 v4, 0x2

    .line 50
    if-nez v1, :cond_3e

    .line 52
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    const/4 v1, 0x4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v4

    .line 61
    :goto_3c
    or-int/2addr v1, v10

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v10

    .line 64
    :goto_3f
    and-int/lit8 v2, v10, 0x70

    .line 66
    if-nez v2, :cond_4f

    .line 68
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4c

    .line 74
    const/16 v2, 0x20

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v2, 0x10

    .line 79
    :goto_4e
    or-int/2addr v1, v2

    .line 80
    :cond_4f
    and-int/lit16 v2, v10, 0x380

    .line 82
    if-nez v2, :cond_5f

    .line 84
    invoke-interface {v5, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5c

    .line 90
    const/16 v2, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v2, 0x80

    .line 95
    :goto_5e
    or-int/2addr v1, v2

    .line 96
    :cond_5f
    const/high16 v2, 0x380000

    .line 98
    and-int/2addr v2, v10

    .line 99
    if-nez v2, :cond_70

    .line 101
    invoke-interface {v5, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6d

    .line 107
    const/high16 v2, 0x100000

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/high16 v2, 0x80000

    .line 112
    :goto_6f
    or-int/2addr v1, v2

    .line 113
    :cond_70
    const v2, 0x2802db

    .line 116
    and-int/2addr v1, v2

    .line 117
    const v2, 0x80092

    .line 120
    if-ne v1, v2, :cond_86

    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 132
    move-object v10, v5

    .line 133
    goto/16 :goto_5b2

    .line 135
    :cond_86
    :goto_86
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_92

    .line 141
    const/4 v1, -0x1

    .line 142
    const-string v2, "com.slice.android.bff.component.RenderCollapsibleItem.renderComposable (BaseComponentRendererImpl.kt:1188)"

    .line 144
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 147
    :cond_92
    const v0, -0x1d58f75c

    .line 150
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    const/4 v15, 0x0

    .line 164
    if-ne v1, v12, :cond_ae

    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    invoke-static {v1, v15, v4, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 175
    :cond_ae
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 178
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 180
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 182
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 185
    move-result-object v13

    .line 186
    sget-object v25, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 188
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 191
    move-result-object v14

    .line 192
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 202
    move-result-object v17

    .line 203
    invoke-virtual/range {v17 .. v17}, Lcom/slice/android/bff/component/m;->getId()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v4, "column"

    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 222
    move-result-object v0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-static {v0, v4, v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 228
    move-result-object v0

    .line 229
    const/16 v6, 0x18

    .line 231
    int-to-float v6, v6

    .line 232
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 235
    move-result v7

    .line 236
    const/4 v10, 0x2

    .line 237
    invoke-static {v0, v7, v4, v10, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 240
    move-result-object v0

    .line 241
    const v7, -0x1cd0f17e

    .line 244
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 247
    const/16 v7, 0x36

    .line 249
    invoke-static {v13, v14, v5, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 252
    move-result-object v7

    .line 253
    const v13, -0x4ee9b9da

    .line 256
    invoke-interface {v5, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-static {v5, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 263
    move-result v17

    .line 264
    invoke-interface {v5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 267
    move-result-object v10

    .line 268
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 270
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 273
    move-result-object v13

    .line 274
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 281
    move-result-object v4

    .line 282
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 284
    if-nez v4, :cond_120

    .line 286
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 289
    :cond_120
    invoke-interface {v5}, Landroidx/compose/runtime/g;->J()V

    .line 292
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_12d

    .line 298
    invoke-interface {v5, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    invoke-interface {v5}, Landroidx/compose/runtime/g;->u()V

    .line 305
    :goto_130
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 312
    move-result-object v13

    .line 313
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 319
    move-result-object v7

    .line 320
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_15a

    .line 333
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 336
    move-result-object v10

    .line 337
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v13

    .line 341
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_168

    .line 347
    :cond_15a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v10

    .line 351
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 354
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v10

    .line 358
    invoke-interface {v4, v10, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    :cond_168
    invoke-static {v5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 368
    move-result-object v4

    .line 369
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v0, v4, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const v0, 0x7ab4aae9

    .line 379
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 382
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 384
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 387
    move-result-object v4

    .line 388
    new-instance v10, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v13}, Lcom/slice/android/bff/component/m;->getId()Ljava/lang/String;

    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v13, "subRow"

    .line 406
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v10

    .line 413
    invoke-static {v3, v10}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 416
    move-result-object v26

    .line 417
    const v10, -0x1d58f75c

    .line 420
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 423
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 430
    move-result-object v13

    .line 431
    if-ne v10, v13, :cond_1b7

    .line 433
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 436
    move-result-object v10

    .line 437
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 440
    :cond_1b7
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 443
    move-object/from16 v27, v10

    .line 445
    check-cast v27, Landroidx/compose/foundation/interaction/k;

    .line 447
    const/16 v28, 0x0

    .line 449
    const/16 v29, 0x0

    .line 451
    const/16 v30, 0x0

    .line 453
    const/16 v31, 0x0

    .line 455
    const v10, 0x44faf204

    .line 458
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 461
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 464
    move-result v13

    .line 465
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 468
    move-result-object v10

    .line 469
    if-nez v13, :cond_1dc

    .line 471
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 474
    move-result-object v13

    .line 475
    if-ne v10, v13, :cond_1e4

    .line 477
    :cond_1dc
    new-instance v10, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$2$1;

    .line 479
    invoke-direct {v10, v1}, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 482
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 485
    :cond_1e4
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 488
    move-object/from16 v32, v10

    .line 490
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 492
    const/16 v33, 0x1c

    .line 494
    const/16 v34, 0x0

    .line 496
    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 499
    move-result-object v10

    .line 500
    const/4 v0, 0x1

    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-static {v10, v13, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 505
    move-result-object v10

    .line 506
    const/16 v14, 0x10

    .line 508
    int-to-float v14, v14

    .line 509
    invoke-static {v14}, Ls2/h;->j(F)F

    .line 512
    move-result v14

    .line 513
    invoke-static {v10, v13, v14, v0, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 516
    move-result-object v10

    .line 517
    const v0, 0x2952b718

    .line 520
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 523
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 526
    move-result-object v0

    .line 527
    const/16 v12, 0x30

    .line 529
    invoke-static {v0, v4, v5, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 532
    move-result-object v0

    .line 533
    const v4, -0x4ee9b9da

    .line 536
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-static {v5, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 543
    move-result v12

    .line 544
    invoke-interface {v5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 547
    move-result-object v4

    .line 548
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 551
    move-result-object v13

    .line 552
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 555
    move-result-object v10

    .line 556
    invoke-interface {v5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 559
    move-result-object v14

    .line 560
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 562
    if-nez v14, :cond_236

    .line 564
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 567
    :cond_236
    invoke-interface {v5}, Landroidx/compose/runtime/g;->J()V

    .line 570
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_243

    .line 576
    invoke-interface {v5, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 579
    goto :goto_246

    .line 580
    :cond_243
    invoke-interface {v5}, Landroidx/compose/runtime/g;->u()V

    .line 583
    :goto_246
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 586
    move-result-object v13

    .line 587
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 590
    move-result-object v14

    .line 591
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_270

    .line 611
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 614
    move-result-object v4

    .line 615
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v14

    .line 619
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_27e

    .line 625
    :cond_270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 632
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v4

    .line 636
    invoke-interface {v13, v4, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    :cond_27e
    invoke-static {v5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 646
    move-result-object v0

    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v12

    .line 652
    invoke-interface {v10, v0, v5, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const v0, 0x7ab4aae9

    .line 658
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 661
    sget-object v16, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 671
    move-result-object v10

    .line 672
    invoke-virtual {v10}, Lcom/slice/android/bff/component/m;->getId()Ljava/lang/String;

    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    const-string v10, "title"

    .line 681
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v3, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 691
    move-result-object v17

    .line 692
    const/high16 v18, 0x3f800000  # 1.0f

    .line 694
    const/16 v19, 0x0

    .line 696
    const/16 v20, 0x2

    .line 698
    const/16 v21, 0x0

    .line 700
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 703
    move-result-object v13

    .line 704
    sget-object v0, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 706
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v10}, Lcom/slice/android/bff/component/m;->f()Lcom/slice/android/bff/component/n;

    .line 713
    move-result-object v10

    .line 714
    invoke-virtual {v10}, Lcom/slice/android/bff/component/n;->d()Lcom/slice/android/bff/component/o;

    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v10}, Lcom/slice/android/bff/component/o;->c()Ljava/lang/String;

    .line 721
    move-result-object v10

    .line 722
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 725
    move-result-object v12

    .line 726
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 729
    move-result v14

    .line 730
    const-string v4, "local."

    .line 732
    const-string v15, "#{"

    .line 734
    const-string v16, "<NoDataFound>"

    .line 736
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 738
    if-lez v14, :cond_332

    .line 740
    const/4 v14, 0x1

    .line 741
    invoke-static {v10, v15, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 744
    move-result v18

    .line 745
    if-eqz v18, :cond_332

    .line 747
    move/from16 v26, v6

    .line 749
    invoke-virtual {v0, v10}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    move-result-object v6

    .line 753
    invoke-static {v6, v4, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 756
    move-result v18

    .line 757
    if-eqz v18, :cond_30d

    .line 759
    invoke-interface {v8, v6}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 762
    move-result v10

    .line 763
    if-eqz v10, :cond_30a

    .line 765
    invoke-interface {v8, v6}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    move-result-object v6

    .line 769
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    check-cast v6, Ljava/lang/String;

    .line 774
    invoke-static {v0, v6, v8, v9}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    move-result-object v10

    .line 778
    goto :goto_334

    .line 779
    :cond_30a
    :goto_30a
    move-object/from16 v10, v16

    .line 781
    goto :goto_334

    .line 782
    :cond_30d
    invoke-interface {v8, v6}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 785
    move-result v14

    .line 786
    if-eqz v14, :cond_318

    .line 788
    invoke-interface {v8, v6}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 791
    move-result-object v10

    .line 792
    goto :goto_334

    .line 793
    :cond_318
    instance-of v6, v12, Lcom/slice/android/bff/component/b1;

    .line 795
    if-eqz v6, :cond_329

    .line 797
    new-instance v6, Lcom/slice/android/bff/util/a$f;

    .line 799
    invoke-interface {v12}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 802
    move-result-object v12

    .line 803
    invoke-direct {v6, v12, v10, v9}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-interface {v8, v6}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 809
    goto :goto_30a

    .line 810
    :cond_329
    new-instance v6, Lcom/slice/android/bff/util/a$e;

    .line 812
    invoke-direct {v6, v10, v9}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-interface {v8, v6}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 818
    goto :goto_30a

    .line 819
    :cond_332
    move/from16 v26, v6

    .line 821
    :goto_334
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    move-object v12, v10

    .line 825
    check-cast v12, Ljava/lang/String;

    .line 827
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v6}, Lcom/slice/android/bff/component/m;->f()Lcom/slice/android/bff/component/n;

    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v6}, Lcom/slice/android/bff/component/n;->d()Lcom/slice/android/bff/component/o;

    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v6}, Lcom/slice/android/bff/component/o;->b()Ljava/lang/String;

    .line 842
    move-result-object v6

    .line 843
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 846
    move-result-object v10

    .line 847
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 850
    move-result v14

    .line 851
    if-lez v14, :cond_3a3

    .line 853
    const/4 v14, 0x1

    .line 854
    invoke-static {v6, v15, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 857
    move-result v18

    .line 858
    if-eqz v18, :cond_3a3

    .line 860
    move-object/from16 v27, v7

    .line 862
    invoke-virtual {v0, v6}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-result-object v7

    .line 866
    invoke-static {v7, v4, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 869
    move-result v18

    .line 870
    if-eqz v18, :cond_37e

    .line 872
    invoke-interface {v8, v7}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_37b

    .line 878
    invoke-interface {v8, v7}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 881
    move-result-object v6

    .line 882
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    check-cast v6, Ljava/lang/String;

    .line 887
    invoke-static {v0, v6, v8, v9}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 891
    goto :goto_3a5

    .line 892
    :cond_37b
    :goto_37b
    move-object/from16 v6, v16

    .line 894
    goto :goto_3a5

    .line 895
    :cond_37e
    invoke-interface {v8, v7}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 898
    move-result v14

    .line 899
    if-eqz v14, :cond_389

    .line 901
    invoke-interface {v8, v7}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 904
    move-result-object v6

    .line 905
    goto :goto_3a5

    .line 906
    :cond_389
    instance-of v7, v10, Lcom/slice/android/bff/component/b1;

    .line 908
    if-eqz v7, :cond_39a

    .line 910
    new-instance v7, Lcom/slice/android/bff/util/a$f;

    .line 912
    invoke-interface {v10}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 915
    move-result-object v10

    .line 916
    invoke-direct {v7, v10, v6, v9}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-interface {v8, v7}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 922
    goto :goto_37b

    .line 923
    :cond_39a
    new-instance v7, Lcom/slice/android/bff/util/a$e;

    .line 925
    invoke-direct {v7, v6, v9}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-interface {v8, v7}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 931
    goto :goto_37b

    .line 932
    :cond_3a3
    move-object/from16 v27, v7

    .line 934
    :goto_3a5
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    check-cast v6, Ljava/lang/String;

    .line 939
    invoke-static {v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 942
    move-result-object v14

    .line 943
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v6}, Lcom/slice/android/bff/component/m;->f()Lcom/slice/android/bff/component/n;

    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v6}, Lcom/slice/android/bff/component/n;->d()Lcom/slice/android/bff/component/o;

    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {v6}, Lcom/slice/android/bff/component/o;->a()Ljava/lang/String;

    .line 958
    move-result-object v6

    .line 959
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 962
    move-result-object v7

    .line 963
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 966
    move-result v10

    .line 967
    if-lez v10, :cond_414

    .line 969
    const/4 v10, 0x1

    .line 970
    invoke-static {v6, v15, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 973
    move-result v15

    .line 974
    if-eqz v15, :cond_414

    .line 976
    invoke-virtual {v0, v6}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object v15

    .line 980
    invoke-static {v15, v4, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_3ef

    .line 986
    invoke-interface {v8, v15}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_3ec

    .line 992
    invoke-interface {v8, v15}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 995
    move-result-object v4

    .line 996
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    check-cast v4, Ljava/lang/String;

    .line 1001
    invoke-static {v0, v4, v8, v9}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 1004
    move-result-object v16

    .line 1005
    :cond_3ec
    :goto_3ec
    move-object/from16 v6, v16

    .line 1007
    goto :goto_414

    .line 1008
    :cond_3ef
    invoke-interface {v8, v15}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_3fa

    .line 1014
    invoke-interface {v8, v15}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1017
    move-result-object v16

    .line 1018
    goto :goto_3ec

    .line 1019
    :cond_3fa
    instance-of v0, v7, Lcom/slice/android/bff/component/b1;

    .line 1021
    if-eqz v0, :cond_40b

    .line 1023
    new-instance v0, Lcom/slice/android/bff/util/a$f;

    .line 1025
    invoke-interface {v7}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 1028
    move-result-object v4

    .line 1029
    invoke-direct {v0, v4, v6, v9}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-interface {v8, v0}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1035
    goto :goto_3ec

    .line 1036
    :cond_40b
    new-instance v0, Lcom/slice/android/bff/util/a$e;

    .line 1038
    invoke-direct {v0, v6, v9}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-interface {v8, v0}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 1044
    goto :goto_3ec

    .line 1045
    :cond_414
    :goto_414
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    check-cast v6, Ljava/lang/String;

    .line 1050
    invoke-static {v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 1053
    move-result-object v15

    .line 1054
    const/16 v16, 0x0

    .line 1056
    const/4 v0, 0x0

    .line 1057
    const/16 v18, 0x0

    .line 1059
    const/16 v19, 0x0

    .line 1061
    const/16 v20, 0x0

    .line 1063
    const-string v21, ""

    .line 1065
    const/high16 v23, 0x30000000

    .line 1067
    const/16 v24, 0x1f0

    .line 1069
    const/4 v4, 0x0

    .line 1070
    const/4 v6, 0x0

    .line 1071
    move/from16 v17, v0

    .line 1073
    move-object/from16 v22, v5

    .line 1075
    invoke-static/range {v12 .. v24}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 1086
    move-result-object v7

    .line 1087
    invoke-virtual {v7}, Lcom/slice/android/bff/component/m;->getId()Ljava/lang/String;

    .line 1090
    move-result-object v7

    .line 1091
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    const-string v7, "image"

    .line 1096
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v3, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 1106
    move-result-object v14

    .line 1107
    invoke-static {v1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->f(Landroidx/compose/runtime/y0;)Z

    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_45b

    .line 1113
    sget v0, Lay/e;->P0:I

    .line 1115
    goto :goto_45d

    .line 1116
    :cond_45b
    sget v0, Lcom/slice/android/bff/c;->a:I

    .line 1118
    :goto_45d
    invoke-static {v0, v5, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1121
    move-result-object v12

    .line 1122
    const-string v13, ""

    .line 1124
    const/4 v15, 0x0

    .line 1125
    const/16 v16, 0x0

    .line 1127
    const/16 v17, 0x0

    .line 1129
    const/16 v18, 0x0

    .line 1131
    const/16 v20, 0x38

    .line 1133
    const/16 v21, 0x78

    .line 1135
    move-object/from16 v19, v5

    .line 1137
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 1140
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1143
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 1146
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1149
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1152
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ls2/d;

    .line 1162
    invoke-static {v1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->f(Landroidx/compose/runtime/y0;)Z

    .line 1165
    move-result v13

    .line 1166
    const/4 v14, 0x0

    .line 1167
    const v4, 0x44faf204

    .line 1170
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1173
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1176
    move-result v4

    .line 1177
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1180
    move-result-object v7

    .line 1181
    if-nez v4, :cond_4a4

    .line 1183
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1186
    move-result-object v4

    .line 1187
    if-ne v7, v4, :cond_4ac

    .line 1189
    :cond_4a4
    new-instance v7, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$4$1;

    .line 1191
    invoke-direct {v7, v0}, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$4$1;-><init>(Ls2/d;)V

    .line 1194
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1197
    :cond_4ac
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1200
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1202
    const/4 v4, 0x1

    .line 1203
    invoke-static {v6, v7, v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 1206
    move-result-object v7

    .line 1207
    const/4 v15, 0x0

    .line 1208
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 1211
    move-result-object v16

    .line 1212
    const/16 v17, 0x0

    .line 1214
    const/16 v18, 0x0

    .line 1216
    const/16 v19, 0xd

    .line 1218
    const/16 v20, 0x0

    .line 1220
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v7, v4}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 1227
    move-result-object v4

    .line 1228
    const v7, 0x3e99999a  # 0.3f

    .line 1231
    const/4 v10, 0x1

    .line 1232
    invoke-static {v6, v7, v10, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 1235
    move-result-object v7

    .line 1236
    invoke-virtual {v4, v7}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 1239
    move-result-object v15

    .line 1240
    const v4, 0x44faf204

    .line 1243
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1246
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1249
    move-result v4

    .line 1250
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1253
    move-result-object v7

    .line 1254
    if-nez v4, :cond_4ed

    .line 1256
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1259
    move-result-object v2

    .line 1260
    if-ne v7, v2, :cond_4f5

    .line 1262
    :cond_4ed
    new-instance v7, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$5$1;

    .line 1264
    invoke-direct {v7, v0}, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$5$1;-><init>(Ls2/d;)V

    .line 1267
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1270
    :cond_4f5
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1273
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1275
    const/4 v0, 0x1

    .line 1276
    invoke-static {v6, v7, v0, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->K(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 1279
    move-result-object v2

    .line 1280
    const/16 v16, 0x0

    .line 1282
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 1285
    move-result-object v17

    .line 1286
    const/16 v18, 0x0

    .line 1288
    const/16 v19, 0x0

    .line 1290
    const/16 v20, 0xd

    .line 1292
    const/16 v21, 0x0

    .line 1294
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v2, v0}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 1301
    move-result-object v0

    .line 1302
    const/4 v2, 0x3

    .line 1303
    const/4 v4, 0x0

    .line 1304
    invoke-static {v6, v4, v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v0, v2}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 1311
    move-result-object v16

    .line 1312
    const/16 v17, 0x0

    .line 1314
    new-instance v7, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;

    .line 1316
    move-object v0, v7

    .line 1317
    move-object v10, v1

    .line 1318
    move-object/from16 v1, p2

    .line 1320
    move-object/from16 v2, p3

    .line 1322
    move-object v11, v3

    .line 1323
    move-object/from16 v3, p7

    .line 1325
    const/4 v12, 0x2

    .line 1326
    move-object v4, v10

    .line 1327
    move-object v10, v5

    .line 1328
    move-object/from16 v5, p1

    .line 1330
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$1$6;-><init>(Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Ljava/lang/String;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;)V

    .line 1333
    const v0, 0x1f3d10a9

    .line 1336
    const/4 v1, 0x1

    .line 1337
    invoke-static {v10, v0, v1, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 1340
    move-result-object v18

    .line 1341
    const v20, 0x180006

    .line 1344
    const/16 v21, 0x12

    .line 1346
    move v0, v12

    .line 1347
    move-object/from16 v12, v27

    .line 1349
    move-object/from16 v19, v10

    .line 1351
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 1354
    const v1, 0x13ff6bc0

    .line 1357
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 1360
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 1363
    move-result-object v1

    .line 1364
    invoke-virtual {v1}, Lcom/slice/android/bff/component/m;->f()Lcom/slice/android/bff/component/n;

    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v1}, Lcom/slice/android/bff/component/n;->c()Z

    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_59a

    .line 1374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1379
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCollapsibleItem;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/m;

    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v2}, Lcom/slice/android/bff/component/m;->getId()Ljava/lang/String;

    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    const-string v2, "divider"

    .line 1392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v11, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 1402
    move-result-object v1

    .line 1403
    const/4 v2, 0x0

    .line 1404
    const/4 v3, 0x1

    .line 1405
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1408
    move-result-object v1

    .line 1409
    invoke-static/range {v26 .. v26}, Ls2/h;->j(F)F

    .line 1412
    move-result v3

    .line 1413
    invoke-static {v3, v2, v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    .line 1420
    move-result-object v12

    .line 1421
    const-wide/16 v13, 0x0

    .line 1423
    const/4 v15, 0x0

    .line 1424
    const/16 v16, 0x0

    .line 1426
    const/16 v18, 0x0

    .line 1428
    const/16 v19, 0xe

    .line 1430
    move-object/from16 v17, v10

    .line 1432
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 1435
    :cond_59a
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 1438
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 1441
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 1444
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 1447
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 1450
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_5b2

    .line 1456
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1459
    :cond_5b2
    :goto_5b2
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1462
    move-result-object v11

    .line 1463
    if-nez v11, :cond_5b9

    .line 1465
    goto :goto_5d6

    .line 1466
    :cond_5b9
    new-instance v12, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$2;

    .line 1468
    move-object v0, v12

    .line 1469
    move-object/from16 v1, p0

    .line 1471
    move-object/from16 v2, p1

    .line 1473
    move-object/from16 v3, p2

    .line 1475
    move-object/from16 v4, p3

    .line 1477
    move-object/from16 v5, p4

    .line 1479
    move/from16 v6, p5

    .line 1481
    move/from16 v7, p6

    .line 1483
    move-object/from16 v8, p7

    .line 1485
    move-object/from16 v9, p8

    .line 1487
    move/from16 v10, p10

    .line 1489
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/bff/component/RenderCollapsibleItem$renderComposable$2;-><init>(Lcom/slice/android/bff/component/RenderCollapsibleItem;Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;I)V

    .line 1492
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1495
    :goto_5d6
    return-void
.end method
