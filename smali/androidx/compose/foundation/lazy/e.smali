# classes3.dex

.class public final Landroidx/compose/foundation/lazy/e;
.super Ljava/lang/Object;
.source "LazyListAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\"\u0010#J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\b\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J9\u0010\u0012\u001a\u00020\u00072\'\u0010\u0011\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r¢\u0006\u0002\b\u0010H\u0096@¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0019R\u0014\u0010!\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0019¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/e;",
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
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "a",
        "Landroidx/compose/foundation/lazy/LazyListState;",
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
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
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
        "SMAP\nLazyListAnimateScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListAnimateScrollScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,71:1\n116#2,2:72\n33#2,6:74\n118#2:80\n132#2,3:81\n33#2,4:84\n135#2,2:88\n38#2:90\n137#2:91\n*S KotlinDebug\n*F\n+ 1 LazyListAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListAnimateScrollScope\n*L\n42#1:72,2\n42#1:74,6\n42#1:80\n67#1:81,3\n67#1:84,4\n67#1:88,2\n67#1:90\n67#1:91\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->d()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->t()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v3, v2, :cond_20

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/foundation/lazy/l;

    .line 25
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->c()I

    .line 28
    move-result v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    div-int/2addr v4, v1

    .line 38
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->f()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v4, v0

    .line 43
    return v4
.end method

.method public e(Landroidx/compose/foundation/gestures/m;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->R(II)V

    .line 6
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/l;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/l;->getIndex()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

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
    check-cast v5, Landroidx/compose/foundation/lazy/l;

    .line 26
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->getIndex()I

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
    check-cast v4, Landroidx/compose/foundation/lazy/l;

    .line 39
    if-eqz v4, :cond_2c

    .line 41
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/l;->getOffset()I

    .line 44
    move-result v2

    .line 45
    :cond_2c
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/LazyListState;

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
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e;->c()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    if-gez p2, :cond_15

    .line 20
    mul-int/lit8 v1, v1, -0x1

    .line 22
    :cond_15
    mul-int/2addr v0, p1

    .line 23
    int-to-float p1, v0

    .line 24
    int-to-float p2, v1

    .line 25
    add-float/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e;->b()I

    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    return p1
.end method
