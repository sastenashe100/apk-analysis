# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/p;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/o;
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0000\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202¢\u0006\u0004\bK\u0010LJH\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00062\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0096\u0001J\u0017\u0010\u0011\u001a\u00020\u0003*\u00020\u0010H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u0003*\u00020\u0013H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u0016*\u00020\u0010H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u0016*\u00020\u0013H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0016ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u0016\u0010\"\u001a\u00020\u0010*\u00020\u0013H\u0016ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u001aJ\u0019\u0010#\u001a\u00020\u0010*\u00020\u0003H\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u0019\u0010%\u001a\u00020\u0010*\u00020\u0016H\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b%\u0010\u0018J\u0019\u0010&\u001a\u00020\u0013*\u00020\u0016H\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J\u0016\u0010(\u001a\u00020\u0013*\u00020\u0010H\u0016ø\u0001\u0000¢\u0006\u0004\b(\u0010\'J\u0016\u0010+\u001a\u00020**\u00020)H\u0016ø\u0001\u0000¢\u0006\u0004\b+\u0010,J\u0016\u0010-\u001a\u00020)*\u00020*H\u0016ø\u0001\u0000¢\u0006\u0004\b-\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u00107R<\u0010=\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e09j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e`:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010@\u001a\u00020\u00168\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0014\u0010B\u001a\u00020\u00168\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bA\u0010?R\u0014\u0010F\u001a\u00020C8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bH\u0010I\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006M"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/p;",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Landroidx/compose/ui/layout/c0;",
        "",
        "width",
        "height",
        "",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/o0$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "placementBlock",
        "Landroidx/compose/ui/layout/b0;",
        "T0",
        "Ls2/h;",
        "x0",
        "(F)I",
        "Ls2/u;",
        "w1",
        "(J)I",
        "",
        "o1",
        "(F)F",
        "G0",
        "(J)F",
        "index",
        "Ls2/b;",
        "constraints",
        "",
        "Landroidx/compose/ui/layout/o0;",
        "g0",
        "(IJ)Ljava/util/List;",
        "j",
        "x",
        "(I)F",
        "y",
        "m",
        "(F)J",
        "c",
        "Ls2/k;",
        "Lb2/l;",
        "D",
        "(J)J",
        "f",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;",
        "a",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;",
        "itemContentFactory",
        "Landroidx/compose/ui/layout/u0;",
        "b",
        "Landroidx/compose/ui/layout/u0;",
        "subcomposeMeasureScope",
        "Landroidx/compose/foundation/lazy/layout/k;",
        "Landroidx/compose/foundation/lazy/layout/k;",
        "itemProvider",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "placeablesCache",
        "getDensity",
        "()F",
        "density",
        "j1",
        "fontScale",
        "",
        "k0",
        "()Z",
        "isLookingAhead",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/u0;)V",
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
        "SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final b:Landroidx/compose/ui/layout/u0;

.field public final c:Landroidx/compose/foundation/lazy/layout/k;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/u0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->d()Lkotlin/jvm/functions/Function0;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/layout/k;

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Landroidx/compose/foundation/lazy/layout/k;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->d:Ljava/util/HashMap;

    .line 27
    return-void
.end method


# virtual methods
.method public D(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1, p2}, Ls2/d;->D(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public G0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1, p2}, Ls2/d;->G0(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/b0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/b0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/c0;->T0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/b0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1}, Ls2/l;->c(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1, p2}, Ls2/d;->f(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public g0(IJ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_4d

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Landroidx/compose/foundation/lazy/layout/k;

    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->d(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Landroidx/compose/foundation/lazy/layout/k;

    .line 24
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/k;->e(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 36
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/u0;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v1, :cond_43

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/ui/layout/z;

    .line 58
    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->d:Ljava/util/HashMap;

    .line 74
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-object v0, v2

    .line 78
    :goto_4d
    return-object v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0}, Ls2/d;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1, p2}, Ls2/l;->j(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j1()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0}, Ls2/l;->j1()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->k0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1}, Ls2/d;->m(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o1(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1}, Ls2/d;->o1(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w1(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1, p2}, Ls2/d;->w1(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1}, Ls2/d;->x(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1}, Ls2/d;->x0(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/u0;

    .line 3
    invoke-interface {v0, p1}, Ls2/d;->y(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
