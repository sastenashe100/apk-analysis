# classes.dex

.class public interface abstract Ls2/d;
.super Ljava/lang/Object;
.source "Density.kt"

# interfaces
.implements Ls2/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0017ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0017ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\n\u001a\u00020\u0003*\u00020\tH\u0017ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\f\u001a\u00020\u0006*\u00020\tH\u0017ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u0002*\u00020\u0006H\u0017ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u0002*\u00020\u0003H\u0017ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0005J\u0019\u0010\u0011\u001a\u00020\t*\u00020\u0003H\u0017ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0017ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u0013*\u00020\u0014H\u0017ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019ø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006\u001dÀ\u0006\u0003"
    }
    d2 = {
        "Ls2/d;",
        "Ls2/l;",
        "Ls2/h;",
        "",
        "o1",
        "(F)F",
        "",
        "x0",
        "(F)I",
        "Ls2/u;",
        "G0",
        "(J)F",
        "w1",
        "(J)I",
        "x",
        "(I)F",
        "y",
        "m",
        "(F)J",
        "Ls2/k;",
        "Lb2/l;",
        "D",
        "(J)J",
        "f",
        "getDensity",
        "()F",
        "getDensity$annotations",
        "()V",
        "density",
        "ui-unit_release"
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
        "SMAP\nDensity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Density.kt\nandroidx/compose/ui/unit/Density\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,141:1\n1#2:142\n174#3:143\n174#3:144\n473#3:145\n152#4:146\n*S KotlinDebug\n*F\n+ 1 Density.kt\nandroidx/compose/ui/unit/Density\n*L\n92#1:143\n102#1:144\n125#1:145\n135#1:146\n*E\n"
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

.method public G0(J)F
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
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {p0, p1, p2}, Ls2/l;->j(J)F

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Ls2/d;->o1(F)F

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string p2, "Only Sp can convert to Px"

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
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
    invoke-interface {p0, v0}, Ls2/d;->y(F)F

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Ls2/d;->y(F)F

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

.method public abstract getDensity()F
.end method

.method public m(F)J
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Ls2/d;->y(F)F

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Ls2/l;->c(F)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public o1(F)F
    .registers 3

    .line 1
    invoke-interface {p0}, Ls2/d;->getDensity()F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public w1(J)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ls2/d;->G0(J)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    move-result p1

    .line 9
    return p1
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

.method public x0(F)I
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ls2/d;->o1(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const p1, 0x7fffffff

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    move-result p1

    .line 19
    :goto_12
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
