# classes3.dex

.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lt5/b;

    .line 9
    const/16 v0, 0xff

    .line 11
    invoke-virtual {p1, v0}, Lt5/b;->setAlpha(I)V

    .line 14
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lt5/b;

    .line 18
    invoke-virtual {p1}, Lt5/b;->start()V

    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;->a()V

    .line 34
    :cond_21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Lt5/a;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    move-result v0

    .line 42
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r()V

    .line 48
    :goto_2f
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
