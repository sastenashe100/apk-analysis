# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/i;
.super Ljava/lang/Object;
.source "LazyGridItemPlacementAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b3\u00104JL\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0011J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0002J\"\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00022\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0007H\u0002R \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001a0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010#R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00010(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010)R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010,R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010,R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010,R\u0018\u00102\u001a\u00020\r*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u00101¨\u00065"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/i;",
        "",
        "",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/grid/r;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "spanLayoutProvider",
        "",
        "isVertical",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "",
        "f",
        "g",
        "key",
        "placeableIndex",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "b",
        "item",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/grid/d;",
        "itemInfo",
        "d",
        "h",
        "Landroidx/collection/w;",
        "a",
        "Landroidx/collection/w;",
        "keyToItemInfoMap",
        "Landroidx/compose/foundation/lazy/layout/n;",
        "Landroidx/compose/foundation/lazy/layout/n;",
        "keyIndexMap",
        "c",
        "I",
        "firstVisibleIndex",
        "Landroidx/collection/x;",
        "Landroidx/collection/x;",
        "movingAwayKeys",
        "e",
        "Ljava/util/List;",
        "movingInFromStartBound",
        "movingInFromEndBound",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "(Landroidx/compose/foundation/lazy/grid/q;)Z",
        "hasAnimations",
        "<init>",
        "()V",
        "foundation_release"
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
        "SMAP\nLazyGridItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,368:1\n101#2,2:369\n33#2,6:371\n103#2:377\n33#2,4:403\n38#2:411\n33#2,6:414\n33#2,6:422\n33#2,6:459\n33#2,6:467\n405#3,3:378\n363#3,6:381\n373#3,3:388\n376#3,2:392\n409#3,2:394\n379#3,6:396\n411#3:402\n1810#4:387\n1672#4:391\n1810#4:439\n1672#4:443\n1#5:407\n13579#6:408\n13580#6:410\n12744#6,2:447\n13579#6:473\n13580#6:476\n13579#6:477\n13580#6:479\n86#7:409\n79#7:474\n86#7:475\n79#7:478\n1011#8,2:412\n1002#8,2:420\n1011#8,2:457\n1002#8,2:465\n267#9,4:428\n237#9,7:432\n248#9,3:440\n251#9,2:444\n272#9:446\n273#9:449\n254#9,6:450\n274#9:456\n*S KotlinDebug\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator\n*L\n68#1:369,2\n68#1:371,6\n68#1:377\n91#1:403,4\n91#1:411\n138#1:414,6\n155#1:422,6\n206#1:459,6\n232#1:467,6\n89#1:378,3\n89#1:381,6\n89#1:388,3\n89#1:392,2\n89#1:394,2\n89#1:396,6\n89#1:402\n89#1:387\n89#1:391\n169#1:439\n169#1:443\n117#1:408\n117#1:410\n189#1:447,2\n286#1:473\n286#1:476\n297#1:477\n297#1:479\n121#1:409\n289#1:474\n290#1:475\n304#1:478\n137#1:412,2\n154#1:420,2\n205#1:457,2\n231#1:465,2\n169#1:428,4\n169#1:432,7\n169#1:440,3\n169#1:444,2\n169#1:446\n169#1:449\n169#1:450,6\n169#1:456\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/lazy/layout/n;

.field public c:I

.field public final d:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/collection/b0;->b()Landroidx/collection/w;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 10
    sget-object v0, Landroidx/compose/foundation/lazy/layout/n;->a:Landroidx/compose/foundation/lazy/layout/n$a;

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/layout/n;

    .line 14
    invoke-static {}, Landroidx/collection/c0;->a()Landroidx/collection/x;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->d:Landroidx/collection/x;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->e:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->f:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->g:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->h:Ljava/util/List;

    .line 48
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/grid/i;)Landroidx/compose/foundation/lazy/layout/n;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/layout/n;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/grid/q;ILandroidx/compose/foundation/lazy/grid/d;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_13

    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->h()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast p3, Landroidx/compose/foundation/lazy/grid/d;

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/i;->d(Landroidx/compose/foundation/lazy/grid/q;ILandroidx/compose/foundation/lazy/grid/d;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/a0;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/foundation/lazy/grid/d;

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/d;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    aget-object v1, p1, p2

    .line 29
    :cond_1c
    :goto_1c
    return-object v1
.end method

.method public final c(Landroidx/compose/foundation/lazy/grid/q;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 9
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/grid/q;->n(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/lazy/grid/j;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return v1
.end method

.method public final d(Landroidx/compose/foundation/lazy/grid/q;ILandroidx/compose/foundation/lazy/grid/d;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->d()J

    .line 4
    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->p()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v0, v6

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v0 .. v5}, Ls2/n;->g(JIIILjava/lang/Object;)J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    move-wide v0, v6

    .line 25
    move v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Ls2/n;->g(JIIILjava/lang/Object;)J

    .line 29
    move-result-wide v0

    .line 30
    :goto_1d
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/grid/d;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 33
    move-result-object p2

    .line 34
    array-length p3, p2

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, p3, :cond_5f

    .line 38
    aget-object v3, p2, v2

    .line 40
    if-eqz v3, :cond_5c

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->d()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ls2/n;->j(J)I

    .line 49
    move-result v8

    .line 50
    invoke-static {v6, v7}, Ls2/n;->j(J)I

    .line 53
    move-result v9

    .line 54
    sub-int/2addr v8, v9

    .line 55
    invoke-static {v4, v5}, Ls2/n;->k(J)I

    .line 58
    move-result v4

    .line 59
    invoke-static {v6, v7}, Ls2/n;->k(J)I

    .line 62
    move-result v5

    .line 63
    sub-int/2addr v4, v5

    .line 64
    invoke-static {v8, v4}, Ls2/o;->a(II)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v0, v1}, Ls2/n;->j(J)I

    .line 71
    move-result v8

    .line 72
    invoke-static {v4, v5}, Ls2/n;->j(J)I

    .line 75
    move-result v9

    .line 76
    add-int/2addr v8, v9

    .line 77
    invoke-static {v0, v1}, Ls2/n;->k(J)I

    .line 80
    move-result v9

    .line 81
    invoke-static {v4, v5}, Ls2/n;->k(J)I

    .line 84
    move-result v4

    .line 85
    add-int/2addr v9, v4

    .line 86
    invoke-static {v8, v9}, Ls2/o;->a(II)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->x(J)V

    .line 93
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_23

    .line 96
    :cond_5f
    return-void
.end method

.method public final f(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/r;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;ZLkotlinx/coroutines/j0;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/r;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Z",
            "Lkotlinx/coroutines/j0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v7, p4

    .line 7
    move-object/from16 v8, p6

    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x0

    .line 14
    move v2, v9

    .line 15
    :goto_e
    if-ge v2, v1, :cond_20

    .line 17
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/foundation/lazy/grid/q;

    .line 23
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/grid/i;->c(Landroidx/compose/foundation/lazy/grid/q;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iget-object v1, v6, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 35
    invoke-virtual {v1}, Landroidx/collection/a0;->e()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/i;->g()V

    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    iget v1, v6, Landroidx/compose/foundation/lazy/grid/i;->c:I

    .line 47
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/foundation/lazy/grid/q;

    .line 53
    if-eqz v2, :cond_3b

    .line 55
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    .line 58
    move-result v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v9

    .line 61
    :goto_3c
    iput v2, v6, Landroidx/compose/foundation/lazy/grid/i;->c:I

    .line 63
    iget-object v10, v6, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/layout/n;

    .line 65
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/grid/r;->d()Landroidx/compose/foundation/lazy/layout/n;

    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v6, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/layout/n;

    .line 71
    if-eqz p7, :cond_4b

    .line 73
    move/from16 v11, p3

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move/from16 v11, p2

    .line 78
    :goto_4d
    if-eqz p7, :cond_54

    .line 80
    invoke-static {v9, v0}, Ls2/o;->a(II)J

    .line 83
    move-result-wide v2

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-static {v0, v9}, Ls2/o;->a(II)J

    .line 88
    move-result-wide v2

    .line 89
    :goto_58
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 91
    iget-object v4, v0, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    .line 93
    iget-object v0, v0, Landroidx/collection/a0;->a:[J

    .line 95
    array-length v5, v0

    .line 96
    add-int/lit8 v5, v5, -0x2

    .line 98
    const/16 v16, 0x7

    .line 100
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 105
    if-ltz v5, :cond_c4

    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_6b
    aget-wide v14, v0, v12

    .line 110
    move-object v13, v10

    .line 111
    not-long v9, v14

    .line 112
    shl-long v9, v9, v16

    .line 114
    and-long/2addr v9, v14

    .line 115
    and-long v9, v9, v17

    .line 117
    cmp-long v9, v9, v17

    .line 119
    if-eqz v9, :cond_b6

    .line 121
    sub-int v9, v12, v5

    .line 123
    not-int v9, v9

    .line 124
    ushr-int/lit8 v9, v9, 0x1f

    .line 126
    const/16 v10, 0x8

    .line 128
    rsub-int/lit8 v9, v9, 0x8

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_82
    if-ge v10, v9, :cond_ad

    .line 133
    const-wide/16 v22, 0xff

    .line 135
    and-long v24, v14, v22

    .line 137
    const-wide/16 v20, 0x80

    .line 139
    cmp-long v24, v24, v20

    .line 141
    if-gez v24, :cond_a0

    .line 143
    shl-int/lit8 v24, v12, 0x3

    .line 145
    add-int v24, v24, v10

    .line 147
    move-object/from16 v25, v0

    .line 149
    aget-object v0, v4, v24

    .line 151
    move-object/from16 v24, v4

    .line 153
    iget-object v4, v6, Landroidx/compose/foundation/lazy/grid/i;->d:Landroidx/collection/x;

    .line 155
    invoke-virtual {v4, v0}, Landroidx/collection/x;->g(Ljava/lang/Object;)Z

    .line 158
    :goto_9d
    const/16 v0, 0x8

    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    move-object/from16 v25, v0

    .line 163
    move-object/from16 v24, v4

    .line 165
    goto :goto_9d

    .line 166
    :goto_a5
    shr-long/2addr v14, v0

    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 169
    move-object/from16 v4, v24

    .line 171
    move-object/from16 v0, v25

    .line 173
    goto :goto_82

    .line 174
    :cond_ad
    move-object/from16 v25, v0

    .line 176
    move-object/from16 v24, v4

    .line 178
    const/16 v0, 0x8

    .line 180
    if-ne v9, v0, :cond_c5

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    move-object/from16 v25, v0

    .line 185
    move-object/from16 v24, v4

    .line 187
    :goto_ba
    if-eq v12, v5, :cond_c5

    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 191
    move-object v10, v13

    .line 192
    move-object/from16 v4, v24

    .line 194
    move-object/from16 v0, v25

    .line 196
    goto :goto_6b

    .line 197
    :cond_c4
    move-object v13, v10

    .line 198
    :cond_c5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_ca
    const/4 v9, -0x1

    .line 204
    if-ge v4, v0, :cond_1c3

    .line 206
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    .line 212
    iget-object v10, v6, Landroidx/compose/foundation/lazy/grid/i;->d:Landroidx/collection/x;

    .line 214
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->h()Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10, v12}, Landroidx/collection/x;->p(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/grid/i;->c(Landroidx/compose/foundation/lazy/grid/q;)Z

    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_1aa

    .line 227
    iget-object v10, v6, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 229
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->h()Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v10, v12}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Landroidx/compose/foundation/lazy/grid/d;

    .line 239
    if-nez v10, :cond_145

    .line 241
    new-instance v10, Landroidx/compose/foundation/lazy/grid/d;

    .line 243
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->g()I

    .line 246
    move-result v12

    .line 247
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->f()I

    .line 250
    move-result v14

    .line 251
    invoke-direct {v10, v12, v14}, Landroidx/compose/foundation/lazy/grid/d;-><init>(II)V

    .line 254
    move-object/from16 v12, p8

    .line 256
    invoke-virtual {v10, v5, v12}, Landroidx/compose/foundation/lazy/grid/d;->f(Landroidx/compose/foundation/lazy/grid/q;Lkotlinx/coroutines/j0;)V

    .line 259
    iget-object v14, v6, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 261
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->h()Ljava/lang/Object;

    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v14, v15, v10}, Landroidx/collection/w;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->h()Ljava/lang/Object;

    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v13, v14}, Landroidx/compose/foundation/lazy/layout/n;->c(Ljava/lang/Object;)I

    .line 275
    move-result v14

    .line 276
    if-eq v14, v9, :cond_12e

    .line 278
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    .line 281
    move-result v9

    .line 282
    if-eq v9, v14, :cond_12e

    .line 284
    if-ge v14, v1, :cond_128

    .line 286
    iget-object v9, v6, Landroidx/compose/foundation/lazy/grid/i;->e:Ljava/util/List;

    .line 288
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :goto_122
    move/from16 v24, v0

    .line 293
    move/from16 v26, v11

    .line 295
    goto/16 :goto_1b7

    .line 297
    :cond_128
    iget-object v9, v6, Landroidx/compose/foundation/lazy/grid/i;->f:Ljava/util/List;

    .line 299
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_122

    .line 303
    :cond_12e
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->d()J

    .line 306
    move-result-wide v14

    .line 307
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->p()Z

    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_13d

    .line 313
    invoke-static {v14, v15}, Ls2/n;->k(J)I

    .line 316
    move-result v9

    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    invoke-static {v14, v15}, Ls2/n;->j(J)I

    .line 321
    move-result v9

    .line 322
    :goto_141
    invoke-virtual {v6, v5, v9, v10}, Landroidx/compose/foundation/lazy/grid/i;->d(Landroidx/compose/foundation/lazy/grid/q;ILandroidx/compose/foundation/lazy/grid/d;)V

    .line 325
    goto :goto_122

    .line 326
    :cond_145
    move-object/from16 v12, p8

    .line 328
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/d;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 331
    move-result-object v9

    .line 332
    array-length v14, v9

    .line 333
    const/4 v15, 0x0

    .line 334
    :goto_14d
    if-ge v15, v14, :cond_194

    .line 336
    move/from16 v24, v0

    .line 338
    aget-object v0, v9, v15

    .line 340
    if-eqz v0, :cond_185

    .line 342
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->n()J

    .line 345
    move-result-wide v7

    .line 346
    sget-object v25, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$a;

    .line 348
    move/from16 v26, v11

    .line 350
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$a;->a()J

    .line 353
    move-result-wide v11

    .line 354
    invoke-static {v7, v8, v11, v12}, Ls2/n;->i(JJ)Z

    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_187

    .line 360
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->n()J

    .line 363
    move-result-wide v7

    .line 364
    invoke-static {v7, v8}, Ls2/n;->j(J)I

    .line 367
    move-result v11

    .line 368
    invoke-static {v2, v3}, Ls2/n;->j(J)I

    .line 371
    move-result v12

    .line 372
    add-int/2addr v11, v12

    .line 373
    invoke-static {v7, v8}, Ls2/n;->k(J)I

    .line 376
    move-result v7

    .line 377
    invoke-static {v2, v3}, Ls2/n;->k(J)I

    .line 380
    move-result v8

    .line 381
    add-int/2addr v7, v8

    .line 382
    invoke-static {v11, v7}, Ls2/o;->a(II)J

    .line 385
    move-result-wide v7

    .line 386
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->x(J)V

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move/from16 v26, v11

    .line 392
    :cond_187
    :goto_187
    add-int/lit8 v15, v15, 0x1

    .line 394
    move-object/from16 v7, p4

    .line 396
    move-object/from16 v8, p6

    .line 398
    move-object/from16 v12, p8

    .line 400
    move/from16 v0, v24

    .line 402
    move/from16 v11, v26

    .line 404
    goto :goto_14d

    .line 405
    :cond_194
    move/from16 v24, v0

    .line 407
    move/from16 v26, v11

    .line 409
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->g()I

    .line 412
    move-result v0

    .line 413
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/lazy/grid/d;->e(I)V

    .line 416
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->f()I

    .line 419
    move-result v0

    .line 420
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/lazy/grid/d;->d(I)V

    .line 423
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/grid/i;->h(Landroidx/compose/foundation/lazy/grid/q;)V

    .line 426
    goto :goto_1b7

    .line 427
    :cond_1aa
    move/from16 v24, v0

    .line 429
    move/from16 v26, v11

    .line 431
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 433
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/q;->h()Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0, v5}, Landroidx/collection/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :goto_1b7
    add-int/lit8 v4, v4, 0x1

    .line 442
    move-object/from16 v7, p4

    .line 444
    move-object/from16 v8, p6

    .line 446
    move/from16 v0, v24

    .line 448
    move/from16 v11, v26

    .line 450
    goto/16 :goto_ca

    .line 452
    :cond_1c3
    move/from16 v26, v11

    .line 454
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->e:Ljava/util/List;

    .line 456
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459
    move-result v1

    .line 460
    const/4 v7, 0x1

    .line 461
    if-le v1, v7, :cond_1d6

    .line 463
    new-instance v1, Landroidx/compose/foundation/lazy/grid/i$c;

    .line 465
    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/grid/i$c;-><init>(Landroidx/compose/foundation/lazy/layout/n;)V

    .line 468
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 471
    :cond_1d6
    iget-object v8, v6, Landroidx/compose/foundation/lazy/grid/i;->e:Ljava/util/List;

    .line 473
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 476
    move-result v10

    .line 477
    move v0, v9

    .line 478
    const/4 v1, 0x0

    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    :goto_1e0
    if-ge v11, v10, :cond_229

    .line 483
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    move-object v12, v3

    .line 488
    check-cast v12, Landroidx/compose/foundation/lazy/grid/q;

    .line 490
    if-eqz p7, :cond_1f0

    .line 492
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/q;->b()I

    .line 495
    move-result v3

    .line 496
    goto :goto_1f4

    .line 497
    :cond_1f0
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/q;->c()I

    .line 500
    move-result v3

    .line 501
    :goto_1f4
    if-eq v3, v9, :cond_205

    .line 503
    if-ne v3, v0, :cond_205

    .line 505
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/q;->j()I

    .line 508
    move-result v3

    .line 509
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 512
    move-result v1

    .line 513
    move v14, v0

    .line 514
    move v15, v1

    .line 515
    move/from16 v24, v2

    .line 517
    goto :goto_20e

    .line 518
    :cond_205
    add-int/2addr v2, v1

    .line 519
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/q;->j()I

    .line 522
    move-result v0

    .line 523
    move v15, v0

    .line 524
    move/from16 v24, v2

    .line 526
    move v14, v3

    .line 527
    :goto_20e
    rsub-int/lit8 v0, v24, 0x0

    .line 529
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/q;->j()I

    .line 532
    move-result v1

    .line 533
    sub-int v2, v0, v1

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x4

    .line 537
    const/4 v5, 0x0

    .line 538
    move-object/from16 v0, p0

    .line 540
    move-object v1, v12

    .line 541
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/i;->e(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/grid/q;ILandroidx/compose/foundation/lazy/grid/d;ILjava/lang/Object;)V

    .line 544
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/lazy/grid/i;->h(Landroidx/compose/foundation/lazy/grid/q;)V

    .line 547
    add-int/lit8 v11, v11, 0x1

    .line 549
    move v0, v14

    .line 550
    move v1, v15

    .line 551
    move/from16 v2, v24

    .line 553
    goto :goto_1e0

    .line 554
    :cond_229
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->f:Ljava/util/List;

    .line 556
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 559
    move-result v1

    .line 560
    if-le v1, v7, :cond_239

    .line 562
    new-instance v1, Landroidx/compose/foundation/lazy/grid/i$a;

    .line 564
    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/grid/i$a;-><init>(Landroidx/compose/foundation/lazy/layout/n;)V

    .line 567
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 570
    :cond_239
    iget-object v8, v6, Landroidx/compose/foundation/lazy/grid/i;->f:Ljava/util/List;

    .line 572
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 575
    move-result v10

    .line 576
    move v0, v9

    .line 577
    const/4 v1, 0x0

    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    :goto_243
    if-ge v11, v10, :cond_286

    .line 582
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    move-object v12, v3

    .line 587
    check-cast v12, Landroidx/compose/foundation/lazy/grid/q;

    .line 589
    if-eqz p7, :cond_253

    .line 591
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/q;->b()I

    .line 594
    move-result v3

    .line 595
    goto :goto_257

    .line 596
    :cond_253
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/q;->c()I

    .line 599
    move-result v3

    .line 600
    :goto_257
    if-eq v3, v9, :cond_268

    .line 602
    if-ne v3, v0, :cond_268

    .line 604
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/q;->j()I

    .line 607
    move-result v3

    .line 608
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 611
    move-result v1

    .line 612
    move v14, v0

    .line 613
    move v15, v1

    .line 614
    move/from16 v24, v2

    .line 616
    goto :goto_271

    .line 617
    :cond_268
    add-int/2addr v2, v1

    .line 618
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/q;->j()I

    .line 621
    move-result v0

    .line 622
    move v15, v0

    .line 623
    move/from16 v24, v2

    .line 625
    move v14, v3

    .line 626
    :goto_271
    add-int v2, v26, v24

    .line 628
    const/4 v3, 0x0

    .line 629
    const/4 v4, 0x4

    .line 630
    const/4 v5, 0x0

    .line 631
    move-object/from16 v0, p0

    .line 633
    move-object v1, v12

    .line 634
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/i;->e(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/grid/q;ILandroidx/compose/foundation/lazy/grid/d;ILjava/lang/Object;)V

    .line 637
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/lazy/grid/i;->h(Landroidx/compose/foundation/lazy/grid/q;)V

    .line 640
    add-int/lit8 v11, v11, 0x1

    .line 642
    move v0, v14

    .line 643
    move v1, v15

    .line 644
    move/from16 v2, v24

    .line 646
    goto :goto_243

    .line 647
    :cond_286
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->d:Landroidx/collection/x;

    .line 649
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 651
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 653
    array-length v2, v0

    .line 654
    add-int/lit8 v2, v2, -0x2

    .line 656
    if-ltz v2, :cond_370

    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_292
    aget-wide v4, v0, v3

    .line 661
    not-long v10, v4

    .line 662
    shl-long v10, v10, v16

    .line 664
    and-long/2addr v10, v4

    .line 665
    and-long v10, v10, v17

    .line 667
    cmp-long v8, v10, v17

    .line 669
    if-eqz v8, :cond_35c

    .line 671
    sub-int v8, v3, v2

    .line 673
    not-int v8, v8

    .line 674
    ushr-int/lit8 v8, v8, 0x1f

    .line 676
    const/16 v10, 0x8

    .line 678
    rsub-int/lit8 v8, v8, 0x8

    .line 680
    const/4 v10, 0x0

    .line 681
    :goto_2a8
    if-ge v10, v8, :cond_351

    .line 683
    const-wide/16 v11, 0xff

    .line 685
    and-long v14, v4, v11

    .line 687
    const-wide/16 v20, 0x80

    .line 689
    cmp-long v14, v14, v20

    .line 691
    if-gez v14, :cond_341

    .line 693
    shl-int/lit8 v14, v3, 0x3

    .line 695
    add-int/2addr v14, v10

    .line 696
    aget-object v14, v1, v14

    .line 698
    iget-object v15, v6, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 700
    invoke-virtual {v15, v14}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v15

    .line 704
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 707
    check-cast v15, Landroidx/compose/foundation/lazy/grid/d;

    .line 709
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/layout/n;

    .line 711
    invoke-interface {v11, v14}, Landroidx/compose/foundation/lazy/layout/n;->c(Ljava/lang/Object;)I

    .line 714
    move-result v11

    .line 715
    if-ne v11, v9, :cond_2d3

    .line 717
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 719
    invoke-virtual {v11, v14}, Landroidx/collection/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    goto/16 :goto_341

    .line 724
    :cond_2d3
    const/16 v29, 0x0

    .line 726
    if-eqz p7, :cond_2e4

    .line 728
    sget-object v12, Ls2/b;->b:Ls2/b$a;

    .line 730
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/d;->c()I

    .line 733
    move-result v9

    .line 734
    invoke-virtual {v12, v9}, Ls2/b$a;->e(I)J

    .line 737
    move-result-wide v27

    .line 738
    :goto_2e1
    move-wide/from16 v30, v27

    .line 740
    goto :goto_2ef

    .line 741
    :cond_2e4
    sget-object v9, Ls2/b;->b:Ls2/b$a;

    .line 743
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/d;->c()I

    .line 746
    move-result v12

    .line 747
    invoke-virtual {v9, v12}, Ls2/b$a;->d(I)J

    .line 750
    move-result-wide v27

    .line 751
    goto :goto_2e1

    .line 752
    :goto_2ef
    const/16 v32, 0x2

    .line 754
    const/16 v33, 0x0

    .line 756
    move-object/from16 v27, p5

    .line 758
    move/from16 v28, v11

    .line 760
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/lazy/grid/r;->c(Landroidx/compose/foundation/lazy/grid/r;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/q;

    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/lazy/grid/q;->t(Z)V

    .line 767
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/d;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 770
    move-result-object v12

    .line 771
    array-length v15, v12

    .line 772
    const/4 v7, 0x0

    .line 773
    :goto_304
    if-ge v7, v15, :cond_31f

    .line 775
    aget-object v25, v12, v7

    .line 777
    move-object/from16 v27, v0

    .line 779
    if-eqz v25, :cond_316

    .line 781
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->q()Z

    .line 784
    move-result v0

    .line 785
    move-object/from16 v25, v1

    .line 787
    const/4 v1, 0x1

    .line 788
    if-ne v0, v1, :cond_318

    .line 790
    goto :goto_32f

    .line 791
    :cond_316
    move-object/from16 v25, v1

    .line 793
    :cond_318
    add-int/lit8 v7, v7, 0x1

    .line 795
    move-object/from16 v1, v25

    .line 797
    move-object/from16 v0, v27

    .line 799
    goto :goto_304

    .line 800
    :cond_31f
    move-object/from16 v27, v0

    .line 802
    move-object/from16 v25, v1

    .line 804
    invoke-interface {v13, v14}, Landroidx/compose/foundation/lazy/layout/n;->c(Ljava/lang/Object;)I

    .line 807
    move-result v0

    .line 808
    if-ne v11, v0, :cond_32f

    .line 810
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 812
    invoke-virtual {v0, v14}, Landroidx/collection/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    goto :goto_33e

    .line 816
    :cond_32f
    :goto_32f
    iget v0, v6, Landroidx/compose/foundation/lazy/grid/i;->c:I

    .line 818
    if-ge v11, v0, :cond_339

    .line 820
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->g:Ljava/util/List;

    .line 822
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    goto :goto_33e

    .line 826
    :cond_339
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->h:Ljava/util/List;

    .line 828
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    :goto_33e
    const/16 v0, 0x8

    .line 833
    goto :goto_346

    .line 834
    :cond_341
    :goto_341
    move-object/from16 v27, v0

    .line 836
    move-object/from16 v25, v1

    .line 838
    goto :goto_33e

    .line 839
    :goto_346
    shr-long/2addr v4, v0

    .line 840
    add-int/lit8 v10, v10, 0x1

    .line 842
    move-object/from16 v1, v25

    .line 844
    move-object/from16 v0, v27

    .line 846
    const/4 v7, 0x1

    .line 847
    const/4 v9, -0x1

    .line 848
    goto/16 :goto_2a8

    .line 850
    :cond_351
    move-object/from16 v27, v0

    .line 852
    move-object/from16 v25, v1

    .line 854
    const/16 v0, 0x8

    .line 856
    const-wide/16 v20, 0x80

    .line 858
    if-ne v8, v0, :cond_370

    .line 860
    goto :goto_364

    .line 861
    :cond_35c
    move-object/from16 v27, v0

    .line 863
    move-object/from16 v25, v1

    .line 865
    const/16 v0, 0x8

    .line 867
    const-wide/16 v20, 0x80

    .line 869
    :goto_364
    if-eq v3, v2, :cond_370

    .line 871
    add-int/lit8 v3, v3, 0x1

    .line 873
    move-object/from16 v1, v25

    .line 875
    move-object/from16 v0, v27

    .line 877
    const/4 v7, 0x1

    .line 878
    const/4 v9, -0x1

    .line 879
    goto/16 :goto_292

    .line 881
    :cond_370
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->g:Ljava/util/List;

    .line 883
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 886
    move-result v1

    .line 887
    const/4 v2, 0x1

    .line 888
    if-le v1, v2, :cond_381

    .line 890
    new-instance v1, Landroidx/compose/foundation/lazy/grid/i$d;

    .line 892
    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/grid/i$d;-><init>(Landroidx/compose/foundation/lazy/grid/i;)V

    .line 895
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 898
    :cond_381
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->g:Ljava/util/List;

    .line 900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 903
    move-result v1

    .line 904
    const/4 v2, 0x0

    .line 905
    const/4 v3, -0x1

    .line 906
    const/4 v4, 0x0

    .line 907
    const/4 v5, 0x0

    .line 908
    :goto_38b
    if-ge v2, v1, :cond_3ea

    .line 910
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Landroidx/compose/foundation/lazy/grid/q;

    .line 916
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    .line 919
    move-result v8

    .line 920
    move-object/from16 v15, p6

    .line 922
    invoke-virtual {v15, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d(I)I

    .line 925
    move-result v8

    .line 926
    const/4 v9, -0x1

    .line 927
    if-eq v8, v9, :cond_3ab

    .line 929
    if-ne v8, v3, :cond_3ab

    .line 931
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/q;->j()I

    .line 934
    move-result v8

    .line 935
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 938
    move-result v4

    .line 939
    goto :goto_3b2

    .line 940
    :cond_3ab
    add-int/2addr v5, v4

    .line 941
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/q;->j()I

    .line 944
    move-result v3

    .line 945
    move v4, v3

    .line 946
    move v3, v8

    .line 947
    :goto_3b2
    rsub-int/lit8 v8, v5, 0x0

    .line 949
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/q;->j()I

    .line 952
    move-result v9

    .line 953
    sub-int v9, v8, v9

    .line 955
    iget-object v8, v6, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 957
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/q;->h()Ljava/lang/Object;

    .line 960
    move-result-object v10

    .line 961
    invoke-virtual {v8, v10}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    move-result-object v8

    .line 965
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 968
    check-cast v8, Landroidx/compose/foundation/lazy/grid/d;

    .line 970
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/d;->b()I

    .line 973
    move-result v10

    .line 974
    const/4 v13, 0x0

    .line 975
    const/4 v14, 0x0

    .line 976
    const/16 v16, 0x30

    .line 978
    const/16 v17, 0x0

    .line 980
    move-object v8, v7

    .line 981
    move/from16 v11, p2

    .line 983
    move/from16 v12, p3

    .line 985
    move/from16 v15, v16

    .line 987
    move-object/from16 v16, v17

    .line 989
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/lazy/grid/q;->s(Landroidx/compose/foundation/lazy/grid/q;IIIIIIILjava/lang/Object;)V

    .line 992
    move-object/from16 v8, p4

    .line 994
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/lazy/grid/i;->h(Landroidx/compose/foundation/lazy/grid/q;)V

    .line 1000
    add-int/lit8 v2, v2, 0x1

    .line 1002
    goto :goto_38b

    .line 1003
    :cond_3ea
    move-object/from16 v8, p4

    .line 1005
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->h:Ljava/util/List;

    .line 1007
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1010
    move-result v1

    .line 1011
    const/4 v2, 0x1

    .line 1012
    if-le v1, v2, :cond_3fd

    .line 1014
    new-instance v1, Landroidx/compose/foundation/lazy/grid/i$b;

    .line 1016
    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/grid/i$b;-><init>(Landroidx/compose/foundation/lazy/grid/i;)V

    .line 1019
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1022
    :cond_3fd
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->h:Ljava/util/List;

    .line 1024
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1027
    move-result v1

    .line 1028
    const/4 v2, -0x1

    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/4 v9, 0x0

    .line 1031
    const/16 v19, 0x0

    .line 1033
    :goto_408
    if-ge v9, v1, :cond_460

    .line 1035
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Landroidx/compose/foundation/lazy/grid/q;

    .line 1041
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    .line 1044
    move-result v5

    .line 1045
    move-object/from16 v7, p6

    .line 1047
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d(I)I

    .line 1050
    move-result v5

    .line 1051
    const/4 v15, -0x1

    .line 1052
    if-eq v5, v15, :cond_428

    .line 1054
    if-ne v5, v2, :cond_428

    .line 1056
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/q;->j()I

    .line 1059
    move-result v5

    .line 1060
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1063
    move-result v3

    .line 1064
    goto :goto_430

    .line 1065
    :cond_428
    add-int v19, v19, v3

    .line 1067
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/q;->j()I

    .line 1070
    move-result v2

    .line 1071
    move v3, v2

    .line 1072
    move v2, v5

    .line 1073
    :goto_430
    add-int v11, v26, v19

    .line 1075
    iget-object v5, v6, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 1077
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/q;->h()Ljava/lang/Object;

    .line 1080
    move-result-object v10

    .line 1081
    invoke-virtual {v5, v10}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    move-result-object v5

    .line 1085
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1088
    check-cast v5, Landroidx/compose/foundation/lazy/grid/d;

    .line 1090
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/d;->b()I

    .line 1093
    move-result v12

    .line 1094
    const/4 v5, 0x0

    .line 1095
    const/16 v16, 0x0

    .line 1097
    const/16 v17, 0x30

    .line 1099
    const/16 v18, 0x0

    .line 1101
    move-object v10, v4

    .line 1102
    move/from16 v13, p2

    .line 1104
    move/from16 v14, p3

    .line 1106
    move/from16 v20, v15

    .line 1108
    move v15, v5

    .line 1109
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/lazy/grid/q;->s(Landroidx/compose/foundation/lazy/grid/q;IIIIIIILjava/lang/Object;)V

    .line 1112
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/grid/i;->h(Landroidx/compose/foundation/lazy/grid/q;)V

    .line 1118
    add-int/lit8 v9, v9, 0x1

    .line 1120
    goto :goto_408

    .line 1121
    :cond_460
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->e:Ljava/util/List;

    .line 1123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1126
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->f:Ljava/util/List;

    .line 1128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1131
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->g:Ljava/util/List;

    .line 1133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1136
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->h:Ljava/util/List;

    .line 1138
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1141
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/i;->d:Landroidx/collection/x;

    .line 1143
    invoke-virtual {v0}, Landroidx/collection/x;->i()V

    .line 1146
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/w;->h()V

    .line 6
    sget-object v0, Landroidx/compose/foundation/lazy/layout/n;->a:Landroidx/compose/foundation/lazy/layout/n$a;

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/layout/n;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:I

    .line 13
    return-void
.end method

.method public final h(Landroidx/compose/foundation/lazy/grid/q;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/collection/w;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->h()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/d;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_54

    .line 24
    aget-object v3, v0, v2

    .line 26
    if-eqz v3, :cond_51

    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->d()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->n()J

    .line 35
    move-result-wide v6

    .line 36
    sget-object v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$a;

    .line 38
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$a;->a()J

    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ls2/n;->i(JJ)Z

    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_4e

    .line 48
    invoke-static {v6, v7, v4, v5}, Ls2/n;->i(JJ)Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_4e

    .line 54
    invoke-static {v4, v5}, Ls2/n;->j(J)I

    .line 57
    move-result v8

    .line 58
    invoke-static {v6, v7}, Ls2/n;->j(J)I

    .line 61
    move-result v9

    .line 62
    sub-int/2addr v8, v9

    .line 63
    invoke-static {v4, v5}, Ls2/n;->k(J)I

    .line 66
    move-result v9

    .line 67
    invoke-static {v6, v7}, Ls2/n;->k(J)I

    .line 70
    move-result v6

    .line 71
    sub-int/2addr v9, v6

    .line 72
    invoke-static {v8, v9}, Ls2/o;->a(II)J

    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->i(J)V

    .line 79
    :cond_4e
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->x(J)V

    .line 82
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_15

    .line 85
    :cond_54
    return-void
.end method
