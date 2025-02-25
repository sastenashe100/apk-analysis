# classes3.dex

.class public Ln/g$e;
.super Landroidx/core/view/d1;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g;->Z0(Ls/b$a;)Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/g$e;->c:Ln/g;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/d1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln/g$e;->c:Ln/g;

    .line 3
    iget-object p1, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Ln/g$e;->c:Ln/g;

    .line 12
    iget-object p1, p1, Ln/g;->y:Landroidx/core/view/b1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/b1;->j(Landroidx/core/view/c1;)Landroidx/core/view/b1;

    .line 18
    iget-object p1, p0, Ln/g$e;->c:Ln/g;

    .line 20
    iput-object v0, p1, Ln/g;->y:Landroidx/core/view/b1;

    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln/g$e;->c:Ln/g;

    .line 3
    iget-object p1, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Ln/g$e;->c:Ln/g;

    .line 11
    iget-object p1, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Landroid/view/View;

    .line 19
    if-eqz p1, :cond_21

    .line 21
    iget-object p1, p0, Ln/g$e;->c:Ln/g;

    .line 23
    iget-object p1, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 31
    invoke-static {p1}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 34
    :cond_21
    return-void
.end method
