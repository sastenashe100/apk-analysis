# classes3.dex

.class public final Landroidx/compose/foundation/gestures/snapping/f$a;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)Landroidx/compose/foundation/gestures/snapping/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/f$a",
        "Landroidx/compose/foundation/gestures/snapping/h;",
        "",
        "initialVelocity",
        "b",
        "currentVelocity",
        "a",
        "c",
        "Landroidx/compose/foundation/lazy/n;",
        "d",
        "()Landroidx/compose/foundation/lazy/n;",
        "layoutInfo",
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
        "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n33#2,6:156\n132#2,3:163\n33#2,4:166\n135#2,2:170\n38#2:172\n137#2:173\n1#3:162\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n78#1:156,6\n110#1:163,3\n110#1:166,4\n110#1:170,2\n110#1:172\n110#1:173\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Landroidx/compose/foundation/gestures/snapping/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Landroidx/compose/foundation/gestures/snapping/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Landroidx/compose/foundation/gestures/snapping/j;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v9

    .line 15
    const/high16 v1, -0x800000  # Float.NEGATIVE_INFINITY

    .line 17
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 19
    const/4 v3, 0x0

    .line 20
    move v10, v1

    .line 21
    move v11, v2

    .line 22
    move v12, v3

    .line 23
    :goto_16
    if-ge v12, v9, :cond_63

    .line 25
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/l;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/n;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/f;->d(Landroidx/compose/foundation/lazy/n;)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/n;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/n;->e()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/n;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/n;->b()I

    .line 54
    move-result v4

    .line 55
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->c()I

    .line 58
    move-result v5

    .line 59
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->getOffset()I

    .line 62
    move-result v6

    .line 63
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 66
    move-result v7

    .line 67
    move v1, v2

    .line 68
    move v2, v3

    .line 69
    move v3, v4

    .line 70
    move v4, v5

    .line 71
    move v5, v6

    .line 72
    move v6, v7

    .line 73
    move-object v7, v8

    .line 74
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;)F

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    cmpg-float v3, v1, v2

    .line 81
    if-gtz v3, :cond_57

    .line 83
    cmpl-float v3, v1, v10

    .line 85
    if-lez v3, :cond_57

    .line 87
    move v10, v1

    .line 88
    :cond_57
    cmpl-float v2, v1, v2

    .line 90
    if-ltz v2, :cond_60

    .line 92
    cmpg-float v2, v1, v11

    .line 94
    if-gez v2, :cond_60

    .line 96
    move v11, v1

    .line 97
    :cond_60
    add-int/lit8 v12, v12, 0x1

    .line 99
    goto :goto_16

    .line 100
    :cond_63
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 102
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->r()Ls2/d;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->c(Ls2/d;F)I

    .line 109
    move-result p1

    .line 110
    invoke-static {p1, v10, v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->j(IFF)F

    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public b(F)F
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->r()Ls2/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/animation/a0;->c(Ls2/d;)Landroidx/compose/animation/core/u;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/w;->a(Landroidx/compose/animation/core/u;FF)F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()F

    .line 27
    move-result v2

    .line 28
    div-float/2addr v0, v2

    .line 29
    float-to-double v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 33
    move-result-wide v2

    .line 34
    double-to-float v0, v2

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()F

    .line 38
    move-result v2

    .line 39
    mul-float/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()F

    .line 43
    move-result v2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 48
    move-result v0

    .line 49
    cmpg-float v1, v0, v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result p1

    .line 58
    mul-float/2addr v0, p1

    .line 59
    :goto_3a
    return v0
.end method

.method public final c()F
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 17
    if-eqz v1, :cond_38

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2c

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/foundation/lazy/l;

    .line 37
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->c()I

    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    int-to-float v1, v4

    .line 46
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    return v1
.end method

.method public final d()Landroidx/compose/foundation/lazy/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
