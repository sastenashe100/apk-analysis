# classes3.dex

.class public Landroidx/appcompat/widget/SearchView$p;
.super Landroid/view/TouchDelegate;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/SearchView$p;->e:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->b:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->d:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->c:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 42
    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$p;->a:Landroid/view/View;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$p;->d:Landroid/graphics/Rect;

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/SearchView$p;->e:I

    .line 15
    neg-int v1, v0

    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$p;->c:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_32

    .line 20
    if-eq v2, v5, :cond_23

    .line 22
    if-eq v2, v3, :cond_23

    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_1b

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$p;->f:Z

    .line 30
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$p;->f:Z

    .line 32
    :cond_1f
    move v7, v5

    .line 33
    move v5, v2

    .line 34
    move v2, v7

    .line 35
    goto :goto_40

    .line 36
    :cond_23
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$p;->f:Z

    .line 38
    if-eqz v2, :cond_1f

    .line 40
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$p;->d:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1f

    .line 48
    move v5, v2

    .line 49
    move v2, v4

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$p;->b:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3e

    .line 59
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$p;->f:Z

    .line 61
    move v2, v5

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    move v2, v5

    .line 64
    move v5, v4

    .line 65
    :goto_40
    if-eqz v5, :cond_73

    .line 67
    if-eqz v2, :cond_60

    .line 69
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$p;->c:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_60

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->a:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v0

    .line 83
    div-int/2addr v0, v3

    .line 84
    int-to-float v0, v0

    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$p;->a:Landroid/view/View;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v1

    .line 91
    div-int/2addr v1, v3

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$p;->c:Landroid/graphics/Rect;

    .line 99
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 101
    sub-int/2addr v0, v3

    .line 102
    int-to-float v0, v0

    .line 103
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    sub-int/2addr v1, v2

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 110
    :goto_6d
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->a:Landroid/view/View;

    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    move-result v4

    .line 116
    :cond_73
    return v4
.end method
