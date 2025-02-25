# classes3.dex

.class public Lv5/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/i;->v0(Lv5/o0;Lv5/o0;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lv5/i$f;

.field public final synthetic g:Lv5/i$e;

.field public final synthetic h:Lv5/i;


# direct methods
.method public constructor <init>(Lv5/i;ZLandroid/graphics/Matrix;Landroid/view/View;Lv5/i$f;Lv5/i$e;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lv5/i$c;->h:Lv5/i;

    .line 3
    iput-boolean p2, p0, Lv5/i$c;->c:Z

    .line 5
    iput-object p3, p0, Lv5/i$c;->d:Landroid/graphics/Matrix;

    .line 7
    iput-object p4, p0, Lv5/i$c;->e:Landroid/view/View;

    .line 9
    iput-object p5, p0, Lv5/i$c;->f:Lv5/i$f;

    .line 11
    iput-object p6, p0, Lv5/i$c;->g:Lv5/i$e;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iput-object p1, p0, Lv5/i$c;->b:Landroid/graphics/Matrix;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv5/i$c;->b:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Lv5/i$c;->e:Landroid/view/View;

    .line 8
    sget v0, Lv5/a0;->g:I

    .line 10
    iget-object v1, p0, Lv5/i$c;->b:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lv5/i$c;->f:Lv5/i$f;

    .line 17
    iget-object v0, p0, Lv5/i$c;->e:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Lv5/i$f;->a(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv5/i$c;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lv5/i$c;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_23

    .line 6
    iget-boolean p1, p0, Lv5/i$c;->c:Z

    .line 8
    if-eqz p1, :cond_15

    .line 10
    iget-object p1, p0, Lv5/i$c;->h:Lv5/i;

    .line 12
    iget-boolean p1, p1, Lv5/i;->J:Z

    .line 14
    if-eqz p1, :cond_15

    .line 16
    iget-object p1, p0, Lv5/i$c;->d:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {p0, p1}, Lv5/i$c;->a(Landroid/graphics/Matrix;)V

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget-object p1, p0, Lv5/i$c;->e:Landroid/view/View;

    .line 24
    sget v1, Lv5/a0;->g:I

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lv5/i$c;->e:Landroid/view/View;

    .line 31
    sget v1, Lv5/a0;->c:I

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lv5/i$c;->e:Landroid/view/View;

    .line 38
    invoke-static {p1, v0}, Lv5/y0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 41
    iget-object p1, p0, Lv5/i$c;->f:Lv5/i$f;

    .line 43
    iget-object v0, p0, Lv5/i$c;->e:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v0}, Lv5/i$f;->a(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lv5/i$c;->g:Lv5/i$e;

    .line 3
    invoke-virtual {p1}, Lv5/i$e;->a()Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lv5/i$c;->a(Landroid/graphics/Matrix;)V

    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lv5/i$c;->e:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lv5/i;->x0(Landroid/view/View;)V

    .line 6
    return-void
.end method
