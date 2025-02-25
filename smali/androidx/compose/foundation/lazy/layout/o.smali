# classes3.dex

.class public interface abstract Landroidx/compose/foundation/lazy/layout/o;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001J(\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\f\u001a\u00020\u000b*\u00020\nH\u0017ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b*\u00020\u0002H\u0017ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u000b*\u00020\u0010H\u0017ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\n*\u00020\u0010H\u0017ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\n*\u00020\u000bH\u0017ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0014J\u0016\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0017ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u0016*\u00020\u0017H\u0017ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0019\u0082\u0001\u0001\u001bø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Landroidx/compose/ui/layout/c0;",
        "",
        "index",
        "Ls2/b;",
        "constraints",
        "",
        "Landroidx/compose/ui/layout/o0;",
        "g0",
        "(IJ)Ljava/util/List;",
        "Ls2/u;",
        "Ls2/h;",
        "j",
        "(J)F",
        "x",
        "(I)F",
        "",
        "y",
        "(F)F",
        "m",
        "(F)J",
        "c",
        "Ls2/k;",
        "Lb2/l;",
        "D",
        "(J)J",
        "f",
        "Landroidx/compose/foundation/lazy/layout/p;",
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
        "SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,154:1\n1#2:155\n174#3:156\n174#3:157\n473#3:158\n152#4:159\n*S KotlinDebug\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope\n*L\n74#1:156\n77#1:157\n89#1:158\n96#1:159\n*E\n"
    }
.end annotation


# virtual methods
.method public D(J)J
    .registers 5

    .line 1
    sget-object v0, Ls2/k;->b:Ls2/k$a;

    .line 3
    invoke-virtual {v0}, Ls2/k$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-static {p1, p2}, Ls2/k;->h(J)F

    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Ls2/d;->o1(F)F

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Ls2/k;->g(J)F

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Ls2/d;->o1(F)F

    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Lb2/m;->a(FF)J

    .line 30
    move-result-wide p1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    sget-object p1, Lb2/l;->b:Lb2/l$a;

    .line 34
    invoke-virtual {p1}, Lb2/l$a;->a()J

    .line 37
    move-result-wide p1

    .line 38
    :goto_25
    return-wide p1
.end method

.method public c(F)J
    .registers 4

    .line 1
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ls2/v;->g(F)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public f(J)J
    .registers 5

    .line 1
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 3
    invoke-virtual {v0}, Lb2/l$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-static {p1, p2}, Lb2/l;->j(J)F

    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/o;->y(F)F

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/o;->y(F)F

    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Ls2/i;->b(FF)J

    .line 30
    move-result-wide p1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    sget-object p1, Ls2/k;->b:Ls2/k$a;

    .line 34
    invoke-virtual {p1}, Ls2/k$a;->a()J

    .line 37
    move-result-wide p1

    .line 38
    :goto_25
    return-wide p1
.end method

.method public abstract g0(IJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end method

.method public j(J)F
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ls2/u;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ls2/w;->b:Ls2/w$a;

    .line 7
    invoke-virtual {v2}, Ls2/w$a;->b()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ls2/w;->g(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-static {p1, p2}, Ls2/u;->h(J)F

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 24
    move-result p2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Only Sp can convert to Px"

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public m(F)J
    .registers 4

    .line 1
    invoke-interface {p0}, Ls2/l;->j1()F

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ls2/d;->getDensity()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ls2/v;->g(F)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public x(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Ls2/d;->getDensity()F

    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public y(F)F
    .registers 3

    .line 1
    invoke-interface {p0}, Ls2/d;->getDensity()F

    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method
