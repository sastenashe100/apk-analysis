# classes3.dex

.class public Landroidx/recyclerview/widget/g$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->S(Landroidx/recyclerview/widget/g$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/g$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g$g;->d:Landroidx/recyclerview/widget/g;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/g$g;->a:Landroidx/recyclerview/widget/g$i;

    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/g$g;->b:Landroid/view/ViewPropertyAnimator;

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/g$g;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->b:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->c:Landroid/view/View;

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->c:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->c:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->d:Landroidx/recyclerview/widget/g;

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/g$g;->a:Landroidx/recyclerview/widget/g$i;

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/v;->C(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->d:Landroidx/recyclerview/widget/g;

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->r:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/g$g;->a:Landroidx/recyclerview/widget/g$i;

    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->d:Landroidx/recyclerview/widget/g;

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->W()V

    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$g;->d:Landroidx/recyclerview/widget/g;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/g$g;->a:Landroidx/recyclerview/widget/g$i;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/g$i;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/v;->D(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 11
    return-void
.end method
