# classes5.dex

.class public final Ldl/f;
.super Ljava/lang/Object;
.source "ViewExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0000\u001a\u0014\u0010\t\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0001¨\u0006\r"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "shouldVisible",
        "",
        "f",
        "Landroid/graphics/Point;",
        "e",
        "isStatusBarVisible",
        "",
        "d",
        "",
        "circularDuration",
        "b",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldl/f;->c(Landroid/view/View;J)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroid/view/View;J)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v0, Ldl/e;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Ldl/e;-><init>(Landroid/view/View;J)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public static final c(Landroid/view/View;J)V
    .registers 7

    .line 1
    const-string v0, "$this_circularRevealed"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v0, v1, v3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 59
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 62
    :cond_3d
    return-void
.end method

.method public static final synthetic d(Landroid/view/View;Z)I
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_24

    .line 19
    if-eqz p1, :cond_24

    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    return p0
.end method

.method public static final synthetic e(Landroid/view/View;)Landroid/graphics/Point;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0, v0}, [I

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    new-instance p0, Landroid/graphics/Point;

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    aget v1, v1, v2

    .line 21
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    return-object p0
.end method

.method public static final synthetic f(Landroid/view/View;Z)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 p1, 0x8

    .line 12
    :goto_b
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method
