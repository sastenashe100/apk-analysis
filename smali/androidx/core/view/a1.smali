# classes3.dex

.class public final synthetic Landroidx/core/view/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/e1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/e1;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/a1;->a:Landroidx/core/view/e1;

    .line 6
    iput-object p2, p0, Landroidx/core/view/a1;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a1;->a:Landroidx/core/view/e1;

    .line 3
    iget-object v1, p0, Landroidx/core/view/a1;->b:Landroid/view/View;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/core/view/b1;->a(Landroidx/core/view/e1;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 8
    return-void
.end method
