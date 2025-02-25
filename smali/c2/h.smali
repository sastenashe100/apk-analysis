# classes.dex

.class public interface abstract Lc2/h;
.super Ljava/lang/Object;
.source "DrawTransform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J(\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&JD\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\tH&ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\n\u001a\u00020\tH&ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H&J$\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u0013H&ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J,\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u0013H&ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH&ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u001f8&X¦\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b \u0010!ø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006#À\u0006\u0003"
    }
    d2 = {
        "Lc2/h;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "k",
        "Landroidx/compose/ui/graphics/t1;",
        "clipOp",
        "c",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/q4;",
        "path",
        "d",
        "(Landroidx/compose/ui/graphics/q4;I)V",
        "e",
        "degrees",
        "Lb2/f;",
        "pivot",
        "i",
        "(FJ)V",
        "scaleX",
        "scaleY",
        "h",
        "(FFJ)V",
        "Landroidx/compose/ui/graphics/k4;",
        "matrix",
        "a",
        "([F)V",
        "Lb2/l;",
        "b",
        "()J",
        "size",
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
.method public static synthetic f(Lc2/h;Landroidx/compose/ui/graphics/q4;IILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2}, Lc2/h;->d(Landroidx/compose/ui/graphics/q4;I)V

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

.method public static synthetic g(Lc2/h;FFILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p4, :cond_11

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_8

    .line 8
    move p1, v0

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_d

    .line 13
    move p2, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2}, Lc2/h;->e(FF)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic j(Lc2/h;FFFFIILjava/lang/Object;)V
    .registers 10

    .line 1
    if-nez p7, :cond_33

    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_8

    .line 8
    move p1, v0

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x2

    .line 11
    if-eqz p7, :cond_d

    .line 13
    move p2, v0

    .line 14
    :cond_d
    and-int/lit8 p7, p6, 0x4

    .line 16
    if-eqz p7, :cond_19

    .line 18
    invoke-interface {p0}, Lc2/h;->b()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lb2/l;->j(J)F

    .line 25
    move-result p3

    .line 26
    :cond_19
    and-int/lit8 p7, p6, 0x8

    .line 28
    if-eqz p7, :cond_25

    .line 30
    invoke-interface {p0}, Lc2/h;->b()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lb2/l;->g(J)F

    .line 37
    move-result p4

    .line 38
    :cond_25
    and-int/lit8 p6, p6, 0x10

    .line 40
    if-eqz p6, :cond_2f

    .line 42
    sget-object p5, Landroidx/compose/ui/graphics/t1;->a:Landroidx/compose/ui/graphics/t1$a;

    .line 44
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/t1$a;->b()I

    .line 47
    move-result p5

    .line 48
    :cond_2f
    invoke-interface/range {p0 .. p5}, Lc2/h;->c(FFFFI)V

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method


# virtual methods
.method public abstract a([F)V
.end method

.method public abstract b()J
.end method

.method public abstract c(FFFFI)V
.end method

.method public abstract d(Landroidx/compose/ui/graphics/q4;I)V
.end method

.method public abstract e(FF)V
.end method

.method public abstract h(FFJ)V
.end method

.method public abstract i(FJ)V
.end method

.method public abstract k(FFFF)V
.end method
