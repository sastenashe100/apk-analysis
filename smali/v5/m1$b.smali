# classes3.dex

.class public Lv5/m1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Lv5/g0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv5/m1$b;->f:Z

    .line 7
    iput-object p1, p0, Lv5/m1$b;->a:Landroid/view/View;

    .line 9
    iput p2, p0, Lv5/m1$b;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Lv5/m1$b;->c:Landroid/view/ViewGroup;

    .line 19
    iput-boolean p3, p0, Lv5/m1$b;->d:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lv5/m1$b;->g(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lv5/g0;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lv5/m1$b;->g(Z)V

    .line 5
    return-void
.end method

.method public b(Lv5/g0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lv5/g0;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv5/m1$b;->f()V

    .line 4
    invoke-virtual {p1, p0}, Lv5/g0;->f0(Lv5/g0$g;)Lv5/g0;

    .line 7
    return-void
.end method

.method public d(Lv5/g0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Lv5/g0;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lv5/m1$b;->g(Z)V

    .line 5
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv5/m1$b;->f:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, Lv5/m1$b;->a:Landroid/view/View;

    .line 7
    iget v1, p0, Lv5/m1$b;->b:I

    .line 9
    invoke-static {v0, v1}, Lv5/y0;->i(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lv5/m1$b;->c:Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lv5/m1$b;->g(Z)V

    .line 23
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv5/m1$b;->d:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, Lv5/m1$b;->e:Z

    .line 7
    if-eq v0, p1, :cond_11

    .line 9
    iget-object v0, p0, Lv5/m1$b;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iput-boolean p1, p0, Lv5/m1$b;->e:Z

    .line 15
    invoke-static {v0, p1}, Lv5/v0;->d(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv5/m1$b;->f:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv5/m1$b;->f()V

    .line 4
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lv5/m1$b;->f:Z

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget-object p1, p0, Lv5/m1$b;->a:Landroid/view/View;

    .line 7
    iget v0, p0, Lv5/m1$b;->b:I

    .line 9
    invoke-static {p1, v0}, Lv5/y0;->i(Landroid/view/View;I)V

    .line 12
    :cond_b
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lv5/m1$b;->f:Z

    .line 3
    if-nez p1, :cond_a

    .line 5
    iget-object p1, p0, Lv5/m1$b;->a:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lv5/y0;->i(Landroid/view/View;I)V

    .line 11
    :cond_a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
