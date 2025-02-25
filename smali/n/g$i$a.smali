# classes3.dex

.class public Ln/g$i$a;
.super Landroidx/core/view/d1;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g$i;->b(Ls/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln/g$i;


# direct methods
.method public constructor <init>(Ln/g$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/g$i$a;->c:Ln/g$i;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/d1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln/g$i$a;->c:Ln/g$i;

    .line 3
    iget-object p1, p1, Ln/g$i;->b:Ln/g;

    .line 5
    iget-object p1, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Ln/g$i$a;->c:Ln/g$i;

    .line 14
    iget-object p1, p1, Ln/g$i;->b:Ln/g;

    .line 16
    iget-object v0, p1, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    iget-object p1, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/view/View;

    .line 32
    if-eqz p1, :cond_30

    .line 34
    iget-object p1, p0, Ln/g$i$a;->c:Ln/g$i;

    .line 36
    iget-object p1, p1, Ln/g$i;->b:Ln/g;

    .line 38
    iget-object p1, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 46
    invoke-static {p1}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Ln/g$i$a;->c:Ln/g$i;

    .line 51
    iget-object p1, p1, Ln/g$i;->b:Ln/g;

    .line 53
    iget-object p1, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 58
    iget-object p1, p0, Ln/g$i$a;->c:Ln/g$i;

    .line 60
    iget-object p1, p1, Ln/g$i;->b:Ln/g;

    .line 62
    iget-object p1, p1, Ln/g;->y:Landroidx/core/view/b1;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/core/view/b1;->j(Landroidx/core/view/c1;)Landroidx/core/view/b1;

    .line 68
    iget-object p1, p0, Ln/g$i$a;->c:Ln/g$i;

    .line 70
    iget-object p1, p1, Ln/g$i;->b:Ln/g;

    .line 72
    iput-object v0, p1, Ln/g;->y:Landroidx/core/view/b1;

    .line 74
    iget-object p1, p1, Ln/g;->B:Landroid/view/ViewGroup;

    .line 76
    invoke-static {p1}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 79
    return-void
.end method
