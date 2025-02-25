# classes3.dex

.class public Landroidx/core/view/b1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/b1;->k(Landroid/view/View;Landroidx/core/view/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/c1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/b1;


# direct methods
.method public constructor <init>(Landroidx/core/view/b1;Landroidx/core/view/c1;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/view/b1$a;->c:Landroidx/core/view/b1;

    .line 3
    iput-object p2, p0, Landroidx/core/view/b1$a;->a:Landroidx/core/view/c1;

    .line 5
    iput-object p3, p0, Landroidx/core/view/b1$a;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/core/view/b1$a;->a:Landroidx/core/view/c1;

    .line 3
    iget-object v0, p0, Landroidx/core/view/b1$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/c1;->onAnimationCancel(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/core/view/b1$a;->a:Landroidx/core/view/c1;

    .line 3
    iget-object v0, p0, Landroidx/core/view/b1$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/c1;->onAnimationEnd(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/core/view/b1$a;->a:Landroidx/core/view/c1;

    .line 3
    iget-object v0, p0, Landroidx/core/view/b1$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/c1;->onAnimationStart(Landroid/view/View;)V

    .line 8
    return-void
.end method
