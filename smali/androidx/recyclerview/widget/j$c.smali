# classes3.dex

.class public Landroidx/recyclerview/widget/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/j;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$c;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$c;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/j$c;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$c;->a:Z

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/j;

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p1, p1, v1

    .line 26
    if-nez p1, :cond_23

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/j;

    .line 30
    iput v0, p1, Landroidx/recyclerview/widget/j;->A:I

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->y(I)V

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/j;

    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p1, Landroidx/recyclerview/widget/j;->A:I

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->v()V

    .line 44
    :goto_2b
    return-void
.end method
