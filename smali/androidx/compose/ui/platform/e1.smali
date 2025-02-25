# classes.dex

.class public final Landroidx/compose/ui/platform/e1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/b1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0006\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/e1;",
        "Landroidx/compose/ui/platform/b1;",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/graphics/k4;",
        "matrix",
        "",
        "a",
        "(Landroid/view/View;[F)V",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "tmpMatrix",
        "",
        "b",
        "[I",
        "tmpPosition",
        "<init>",
        "()V",
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
.field public final a:Landroid/graphics/Matrix;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/Matrix;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/e1;->b:[I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/Matrix;

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/d1;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    instance-of v1, v0, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->b:[I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->b:[I

    .line 34
    const/4 v1, 0x0

    .line 35
    aget v2, v0, v1

    .line 37
    const/4 v3, 0x1

    .line 38
    aget v4, v0, v3

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/e1;->b:[I

    .line 45
    aget v0, p1, v1

    .line 47
    aget p1, p1, v3

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/Matrix;

    .line 51
    sub-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    sub-int/2addr p1, v4

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    iget-object p1, p0, Landroidx/compose/ui/platform/e1;->a:Landroid/graphics/Matrix;

    .line 60
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/o0;->b([FLandroid/graphics/Matrix;)V

    .line 63
    return-void
.end method
