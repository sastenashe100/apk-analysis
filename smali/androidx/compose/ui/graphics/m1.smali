# classes.dex

.class public interface abstract Landroidx/compose/ui/graphics/m1;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H&J\b\u0010\u0004\u001a\u00020\u0002H&J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H&J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH&J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\b\b\u0002\u0010\u000f\u001a\u00020\nH&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH&J\u001a\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\u0018H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ<\u0010 \u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\b\b\u0002\u0010\u0019\u001a\u00020\u0018H&ø\u0001\u0000¢\u0006\u0004\b \u0010!J$\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\b\b\u0002\u0010\u0019\u001a\u00020\u0018H&ø\u0001\u0000¢\u0006\u0004\b$\u0010%J*\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010\b\u001a\u00020\u0007H&ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u0018\u0010+\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J0\u0010,\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0007H&J@\u0010/\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0007H&J0\u00100\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0007H&J*\u00103\u001a\u00020\u00022\u0006\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0007H&ø\u0001\u0000¢\u0006\u0004\b3\u00104JH\u00109\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\n2\u0006\u00108\u001a\u0002072\u0006\u0010\b\u001a\u00020\u0007H&J\u0018\u0010:\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010\b\u001a\u00020\u0007H&J*\u0010>\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020&2\u0006\u0010\b\u001a\u00020\u0007H&ø\u0001\u0000¢\u0006\u0004\b>\u0010?JJ\u0010F\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;2\b\b\u0002\u0010A\u001a\u00020@2\b\b\u0002\u0010C\u001a\u00020B2\b\b\u0002\u0010D\u001a\u00020@2\b\b\u0002\u0010E\u001a\u00020B2\u0006\u0010\b\u001a\u00020\u0007H&ø\u0001\u0000¢\u0006\u0004\bF\u0010GJ0\u0010L\u001a\u00020\u00022\u0006\u0010I\u001a\u00020H2\f\u0010K\u001a\b\u0012\u0004\u0012\u00020&0J2\u0006\u0010\b\u001a\u00020\u0007H&ø\u0001\u0000¢\u0006\u0004\bL\u0010MJ\b\u0010N\u001a\u00020\u0002H&J\b\u0010O\u001a\u00020\u0002H&ø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006PÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/m1;",
        "",
        "",
        "w",
        "o",
        "Lb2/h;",
        "bounds",
        "Landroidx/compose/ui/graphics/o4;",
        "paint",
        "n",
        "",
        "dx",
        "dy",
        "e",
        "sx",
        "sy",
        "f",
        "degrees",
        "u",
        "Landroidx/compose/ui/graphics/k4;",
        "matrix",
        "y",
        "([F)V",
        "rect",
        "Landroidx/compose/ui/graphics/t1;",
        "clipOp",
        "v",
        "(Lb2/h;I)V",
        "left",
        "top",
        "right",
        "bottom",
        "c",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/q4;",
        "path",
        "d",
        "(Landroidx/compose/ui/graphics/q4;I)V",
        "Lb2/f;",
        "p1",
        "p2",
        "t",
        "(JJLandroidx/compose/ui/graphics/o4;)V",
        "l",
        "g",
        "radiusX",
        "radiusY",
        "B",
        "h",
        "center",
        "radius",
        "A",
        "(JFLandroidx/compose/ui/graphics/o4;)V",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "q",
        "z",
        "Landroidx/compose/ui/graphics/g4;",
        "image",
        "topLeftOffset",
        "k",
        "(Landroidx/compose/ui/graphics/g4;JLandroidx/compose/ui/graphics/o4;)V",
        "Ls2/n;",
        "srcOffset",
        "Ls2/r;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "j",
        "(Landroidx/compose/ui/graphics/g4;JJJJLandroidx/compose/ui/graphics/o4;)V",
        "Landroidx/compose/ui/graphics/v4;",
        "pointMode",
        "",
        "points",
        "i",
        "(ILjava/util/List;Landroidx/compose/ui/graphics/o4;)V",
        "r",
        "x",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic m(Landroidx/compose/ui/graphics/m1;Lb2/h;IILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_c

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/t1;->a:Landroidx/compose/ui/graphics/t1$a;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/t1$a;->b()I

    .line 12
    move-result p2

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/m1;->v(Lb2/h;I)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic p(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/q4;IILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_c

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/t1;->a:Landroidx/compose/ui/graphics/t1$a;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/t1$a;->b()I

    .line 12
    move-result p2

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/m1;->d(Landroidx/compose/ui/graphics/q4;I)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic s(Landroidx/compose/ui/graphics/m1;FFFFIILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_16

    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 5
    if-eqz p6, :cond_c

    .line 7
    sget-object p5, Landroidx/compose/ui/graphics/t1;->a:Landroidx/compose/ui/graphics/t1$a;

    .line 9
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/t1$a;->b()I

    .line 12
    move-result p5

    .line 13
    :cond_c
    move v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/m1;->c(FFFFI)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public abstract A(JFLandroidx/compose/ui/graphics/o4;)V
.end method

.method public abstract B(FFFFFFLandroidx/compose/ui/graphics/o4;)V
.end method

.method public abstract c(FFFFI)V
.end method

.method public abstract d(Landroidx/compose/ui/graphics/q4;I)V
.end method

.method public abstract e(FF)V
.end method

.method public abstract f(FF)V
.end method

.method public abstract g(FFFFLandroidx/compose/ui/graphics/o4;)V
.end method

.method public abstract h(FFFFLandroidx/compose/ui/graphics/o4;)V
.end method

.method public abstract i(ILjava/util/List;Landroidx/compose/ui/graphics/o4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;",
            "Landroidx/compose/ui/graphics/o4;",
            ")V"
        }
    .end annotation
.end method

.method public abstract j(Landroidx/compose/ui/graphics/g4;JJJJLandroidx/compose/ui/graphics/o4;)V
.end method

.method public abstract k(Landroidx/compose/ui/graphics/g4;JLandroidx/compose/ui/graphics/o4;)V
.end method

.method public l(Lb2/h;Landroidx/compose/ui/graphics/o4;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lb2/h;->j()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lb2/h;->e()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/m1;->g(FFFFLandroidx/compose/ui/graphics/o4;)V

    .line 22
    return-void
.end method

.method public abstract n(Lb2/h;Landroidx/compose/ui/graphics/o4;)V
.end method

.method public abstract o()V
.end method

.method public abstract q(FFFFFFZLandroidx/compose/ui/graphics/o4;)V
.end method

.method public abstract r()V
.end method

.method public abstract t(JJLandroidx/compose/ui/graphics/o4;)V
.end method

.method public abstract u(F)V
.end method

.method public v(Lb2/h;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lb2/h;->j()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lb2/h;->e()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/m1;->c(FFFFI)V

    .line 22
    return-void
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y([F)V
.end method

.method public abstract z(Landroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/o4;)V
.end method
