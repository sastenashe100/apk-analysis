# classes3.dex

.class public final Landroidx/compose/ui/viewinterop/c;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0005*\u0001\r\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\f\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u001a\f\u0010\b\u001a\u00020\u0006*\u00020\u0006H\u0002\u001a\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\f\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "f",
        "",
        "",
        "g",
        "h",
        "type",
        "Landroidx/compose/ui/input/nestedscroll/c;",
        "i",
        "(I)I",
        "androidx/compose/ui/viewinterop/c$a",
        "a",
        "Landroidx/compose/ui/viewinterop/c$a;",
        "NoOpScrollConnection",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/c$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/c$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 8
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/viewinterop/c$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/c;->f(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(I)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/c;->g(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/c;->h(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/c;->i(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m()Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/layout/m;->f(Landroidx/compose/ui/layout/l;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 38
    return-void
.end method

.method public static final g(I)F
    .registers 2

    .line 1
    int-to-float p0, p0

    .line 2
    const/4 v0, -0x1

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final h(F)F
    .registers 2

    .line 1
    const/high16 v0, -0x40800000  # -1.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static final i(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_9

    .line 3
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/c$a;->a()I

    .line 8
    move-result p0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/c$a;->b()I

    .line 15
    move-result p0

    .line 16
    :goto_f
    return p0
.end method
