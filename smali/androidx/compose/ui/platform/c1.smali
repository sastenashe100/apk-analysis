# classes3.dex

.class public final Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/b1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\bJ\u001e\u0010\f\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ&\u0010\u0011\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0016\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/platform/c1;",
        "Landroidx/compose/ui/platform/b1;",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/graphics/k4;",
        "matrix",
        "",
        "a",
        "(Landroid/view/View;[F)V",
        "d",
        "Landroid/graphics/Matrix;",
        "other",
        "b",
        "([FLandroid/graphics/Matrix;)V",
        "",
        "x",
        "y",
        "c",
        "([FFF)V",
        "[F",
        "tmpMatrix",
        "",
        "[I",
        "tmpLocation",
        "<init>",
        "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c1;->a:[F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/platform/c1;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/c1;-><init>([F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .registers 3

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/k4;->h([F)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c1;->d(Landroid/view/View;[F)V

    .line 7
    return-void
.end method

.method public final b([FLandroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->a:[F

    .line 3
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/o0;->b([FLandroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/c1;->a:[F

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 11
    return-void
.end method

.method public final c([FFF)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->a:[F

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->c([FFF[F)V

    .line 6
    return-void
.end method

.method public final d(Landroid/view/View;[F)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_2a

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/c1;->d(Landroid/view/View;[F)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    neg-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    neg-float v1, v1

    .line 26
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/c1;->c([FFF)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/c1;->c([FFF)V

    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:[I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    neg-float v2, v2

    .line 60
    invoke-virtual {p0, p2, v1, v2}, Landroidx/compose/ui/platform/c1;->c([FFF)V

    .line 63
    const/4 v1, 0x0

    .line 64
    aget v1, v0, v1

    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    aget v0, v0, v2

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p0, p2, v1, v0}, Landroidx/compose/ui/platform/c1;->c([FFF)V

    .line 74
    :goto_49
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_56

    .line 84
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/c1;->b([FLandroid/graphics/Matrix;)V

    .line 87
    :cond_56
    return-void
.end method
