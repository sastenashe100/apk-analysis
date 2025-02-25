# classes3.dex

.class public final Landroidx/compose/foundation/pager/n$a;
.super Ljava/lang/Object;
.source "PagerLazyAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/n;->a(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/layout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\b\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J9\u0010\u0012\u001a\u00020\u00072\'\u0010\u0011\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r¢\u0006\u0002\b\u0010H\u0096@¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0015¨\u0006\u001f"
    }
    d2 = {
        "androidx/compose/foundation/pager/n$a",
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
        "c",
        "()I",
        "firstVisibleItemIndex",
        "b",
        "firstVisibleItemScrollOffset",
        "f",
        "lastVisibleItemIndex",
        "a",
        "itemCount",
        "d",
        "visibleItemsAverageSize",
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
        "SMAP\nPagerLazyAnimateScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerLazyAnimateScrollScope.kt\nandroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,67:1\n116#2,2:68\n33#2,6:70\n118#2:76\n*S KotlinDebug\n*F\n+ 1 PagerLazyAnimateScrollScope.kt\nandroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1\n*L\n45#1:68,2\n45#1:70,6\n45#1:76\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->A()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public e(Landroidx/compose/foundation/gestures/m;II)V
    .registers 4

    .line 1
    int-to-float p1, p3

    .line 2
    iget-object p3, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    div-float/2addr p1, p3

    .line 10
    iget-object p3, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 12
    invoke-virtual {p3, p2, p1}, Landroidx/compose/foundation/pager/PagerState;->n0(IF)V

    .line 15
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->D()Landroidx/compose/foundation/pager/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public g(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->D()Landroidx/compose/foundation/pager/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

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
    check-cast v5, Landroidx/compose/foundation/pager/d;

    .line 26
    invoke-interface {v5}, Landroidx/compose/foundation/pager/d;->getIndex()I

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
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 39
    if-eqz v4, :cond_2c

    .line 41
    invoke-interface {v4}, Landroidx/compose/foundation/pager/d;->getOffset()I

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

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
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n$a;->d()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr p1, v0

    .line 15
    int-to-float p2, p2

    .line 16
    add-float/2addr p1, p2

    .line 17
    return p1
.end method
