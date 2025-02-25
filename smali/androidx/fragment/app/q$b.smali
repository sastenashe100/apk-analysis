# classes3.dex

.class public Landroidx/fragment/app/q$b;
.super Landroid/view/animation/AnimationSet;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/q$b;->e:Z

    .line 8
    iput-object p2, p0, Landroidx/fragment/app/q$b;->a:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Landroidx/fragment/app/q$b;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q$b;->e:Z

    iget-boolean v1, p0, Landroidx/fragment/app/q$b;->c:Z

    if-eqz v1, :cond_b

    iget-boolean p1, p0, Landroidx/fragment/app/q$b;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 1
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean v0, p0, Landroidx/fragment/app/q$b;->c:Z

    iget-object p1, p0, Landroidx/fragment/app/q$b;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1, p0}, Landroidx/core/view/i0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/i0;

    :cond_18
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q$b;->e:Z

    iget-boolean v1, p0, Landroidx/fragment/app/q$b;->c:Z

    if-eqz v1, :cond_b

    iget-boolean p1, p0, Landroidx/fragment/app/q$b;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 3
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean v0, p0, Landroidx/fragment/app/q$b;->c:Z

    iget-object p1, p0, Landroidx/fragment/app/q$b;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-static {p1, p0}, Landroidx/core/view/i0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/i0;

    :cond_18
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/q$b;->c:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/q$b;->e:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/q$b;->e:Z

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/q$b;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/q$b;->a:Landroid/view/ViewGroup;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/q$b;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/q$b;->d:Z

    .line 28
    :goto_1b
    return-void
.end method
