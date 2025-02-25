# classes3.dex

.class public Landroidx/constraintlayout/widget/c;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/b;


# virtual methods
.method public a()Landroidx/constraintlayout/widget/c$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/c$a;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->a()Landroidx/constraintlayout/widget/c$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/b;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/b;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->r(Landroidx/constraintlayout/widget/c;)V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/b;

    .line 19
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method
