# classes3.dex

.class public Lt5/b$b;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/b$c;

.field public final synthetic b:Lt5/b;


# direct methods
.method public constructor <init>(Lt5/b;Lt5/b$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt5/b$b;->b:Lt5/b;

    .line 3
    iput-object p2, p0, Lt5/b$b;->a:Lt5/b$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt5/b$b;->b:Lt5/b;

    .line 3
    iget-object v1, p0, Lt5/b$b;->a:Lt5/b$c;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000  # 1.0f

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lt5/b;->b(FLt5/b$c;Z)V

    .line 11
    iget-object v0, p0, Lt5/b$b;->a:Lt5/b$c;

    .line 13
    invoke-virtual {v0}, Lt5/b$c;->A()V

    .line 16
    iget-object v0, p0, Lt5/b$b;->a:Lt5/b$c;

    .line 18
    invoke-virtual {v0}, Lt5/b$c;->l()V

    .line 21
    iget-object v0, p0, Lt5/b$b;->b:Lt5/b;

    .line 23
    iget-boolean v1, v0, Lt5/b;->f:Z

    .line 25
    if-eqz v1, :cond_2e

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lt5/b;->f:Z

    .line 30
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33
    const-wide/16 v2, 0x534

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 41
    iget-object p1, p0, Lt5/b$b;->a:Lt5/b$c;

    .line 43
    invoke-virtual {p1, v1}, Lt5/b$c;->x(Z)V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget p1, v0, Lt5/b;->e:F

    .line 49
    add-float/2addr p1, v3

    .line 50
    iput p1, v0, Lt5/b;->e:F

    .line 52
    :goto_33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt5/b$b;->b:Lt5/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lt5/b;->e:F

    .line 6
    return-void
.end method
