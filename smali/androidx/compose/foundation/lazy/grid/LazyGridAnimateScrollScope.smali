# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;
.super Ljava/lang/Object;
.source "LazyGridAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\'\u0010(J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\b\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J9\u0010\u0012\u001a\u00020\u00072\'\u0010\u0011\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r¢\u0006\u0002\b\u0010H\u0096@¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u001eR\u0014\u0010#\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u001eR\u0014\u0010$\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001eR\u0014\u0010&\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u001e¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;",
        "Landroidx/compose/foundation/lazy/layout/d;",
        "",
        "index",
        "g",
        "Landroidx/compose/foundation/gestures/m;",
        "scrollOffset",
        "",
        "e",
        "targetIndex",
        "targetItemOffset",
        "",
        "i",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "h",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/grid/o;",
        "layoutInfo",
        "",
        "isVertical",
        "j",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "a",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "state",
        "c",
        "()I",
        "firstVisibleItemIndex",
        "b",
        "firstVisibleItemScrollOffset",
        "f",
        "lastVisibleItemIndex",
        "itemCount",
        "d",
        "visibleItemsAverageSize",
        "<init>",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V",
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
        "SMAP\nLazyGridAnimateScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,121:1\n116#2,2:122\n33#2,6:124\n118#2:130\n*S KotlinDebug\n*F\n+ 1 LazyGridAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope\n*L\n45#1:122,2\n45#1:124,6\n45#1:130\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p()Landroidx/compose/foundation/lazy/grid/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->d()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p()Landroidx/compose/foundation/lazy/grid/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A()Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->j(Landroidx/compose/foundation/lazy/grid/o;Z)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public e(Landroidx/compose/foundation/gestures/m;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->N(II)V

    .line 6
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p()Landroidx/compose/foundation/lazy/grid/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->g()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/grid/h;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public g(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p()Landroidx/compose/foundation/lazy/grid/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->g()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v3, v1, :cond_23

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroidx/compose/foundation/lazy/grid/h;

    .line 26
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    .line 29
    move-result v5

    .line 30
    if-ne v5, p1, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    check-cast v4, Landroidx/compose/foundation/lazy/grid/h;

    .line 39
    if-eqz v4, :cond_43

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3a

    .line 49
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/h;->d()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ls2/n;->k(J)I

    .line 56
    move-result p1

    .line 57
    :goto_38
    move v2, p1

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/h;->d()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ls2/n;->j(J)I

    .line 66
    move-result p1

    .line 67
    goto :goto_38

    .line 68
    :cond_43
    :goto_43
    return v2
.end method

.method public h(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/m;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->b(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public i(II)F
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->z()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->d()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->c()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge p1, v2, :cond_13

    .line 18
    move v2, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->c()I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr p1, v4

    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    const/4 v3, -0x1

    .line 31
    :cond_1e
    mul-int/2addr v4, v3

    .line 32
    add-int/2addr p1, v4

    .line 33
    div-int/2addr p1, v0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    if-gez p2, :cond_2d

    .line 44
    mul-int/lit8 v0, v0, -0x1

    .line 46
    :cond_2d
    mul-int/2addr v1, p1

    .line 47
    int-to-float p1, v1

    .line 48
    int-to-float p2, v0

    .line 49
    add-float/2addr p1, p2

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->b()I

    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    sub-float/2addr p1, p2

    .line 56
    return p1
.end method

.method public final j(Landroidx/compose/foundation/lazy/grid/o;Z)I
    .registers 13

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;

    .line 7
    invoke-direct {v1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;-><init>(ZLjava/util/List;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v6

    .line 18
    if-ge v3, v6, :cond_68

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Number;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v6

    .line 34
    const/4 v7, -0x1

    .line 35
    if-ne v6, v7, :cond_27

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    move v7, v2

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v8

    .line 45
    if-ge v3, v8, :cond_64

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Number;

    .line 57
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v8

    .line 61
    if-ne v8, v6, :cond_64

    .line 63
    if-eqz p2, :cond_4f

    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroidx/compose/foundation/lazy/grid/h;

    .line 71
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/h;->a()J

    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Ls2/r;->f(J)I

    .line 78
    move-result v8

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroidx/compose/foundation/lazy/grid/h;

    .line 86
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/h;->a()J

    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Ls2/r;->g(J)I

    .line 93
    move-result v8

    .line 94
    :goto_5d
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v7

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_28

    .line 101
    :cond_64
    add-int/2addr v4, v7

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_d

    .line 105
    :cond_68
    div-int/2addr v4, v5

    .line 106
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/o;->f()I

    .line 109
    move-result p1

    .line 110
    add-int/2addr v4, p1

    .line 111
    return v4
.end method
