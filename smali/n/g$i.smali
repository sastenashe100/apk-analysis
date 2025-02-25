# classes3.dex

.class public Ln/g$i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ls/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Ls/b$a;

.field public final synthetic b:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;Ls/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln/g$i;->b:Ln/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ln/g$i;->a:Ls/b$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls/b;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln/g$i;->a:Ls/b$a;

    .line 3
    invoke-interface {v0, p1, p2}, Ls/b$a;->a(Ls/b;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ls/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln/g$i;->a:Ls/b$a;

    .line 3
    invoke-interface {v0, p1}, Ls/b$a;->b(Ls/b;)V

    .line 6
    iget-object p1, p0, Ln/g$i;->b:Ln/g;

    .line 8
    iget-object v0, p1, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object p1, p1, Ln/g;->l:Landroid/view/Window;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ln/g$i;->b:Ln/g;

    .line 20
    iget-object v0, v0, Ln/g;->x:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_18
    iget-object p1, p0, Ln/g$i;->b:Ln/g;

    .line 27
    iget-object v0, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    invoke-virtual {p1}, Ln/g;->l0()V

    .line 34
    iget-object p1, p0, Ln/g$i;->b:Ln/g;

    .line 36
    iget-object v0, p1, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    invoke-static {v0}, Landroidx/core/view/u0;->e(Landroid/view/View;)Landroidx/core/view/b1;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/b1;->b(F)Landroidx/core/view/b1;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Ln/g;->y:Landroidx/core/view/b1;

    .line 49
    iget-object p1, p0, Ln/g$i;->b:Ln/g;

    .line 51
    iget-object p1, p1, Ln/g;->y:Landroidx/core/view/b1;

    .line 53
    new-instance v0, Ln/g$i$a;

    .line 55
    invoke-direct {v0, p0}, Ln/g$i$a;-><init>(Ln/g$i;)V

    .line 58
    invoke-virtual {p1, v0}, Landroidx/core/view/b1;->j(Landroidx/core/view/c1;)Landroidx/core/view/b1;

    .line 61
    :cond_3c
    iget-object p1, p0, Ln/g$i;->b:Ln/g;

    .line 63
    iget-object v0, p1, Ln/g;->n:Ln/d;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    iget-object p1, p1, Ln/g;->u:Ls/b;

    .line 69
    invoke-interface {v0, p1}, Ln/d;->onSupportActionModeFinished(Ls/b;)V

    .line 72
    :cond_47
    iget-object p1, p0, Ln/g$i;->b:Ln/g;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Ln/g;->u:Ls/b;

    .line 77
    iget-object p1, p1, Ln/g;->B:Landroid/view/ViewGroup;

    .line 79
    invoke-static {p1}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Ln/g$i;->b:Ln/g;

    .line 84
    invoke-virtual {p1}, Ln/g;->e1()V

    .line 87
    return-void
.end method

.method public c(Ls/b;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln/g$i;->b:Ln/g;

    .line 3
    iget-object v0, v0, Ln/g;->B:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Ln/g$i;->a:Ls/b$a;

    .line 10
    invoke-interface {v0, p1, p2}, Ls/b$a;->c(Ls/b;Landroid/view/Menu;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public d(Ls/b;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln/g$i;->a:Ls/b$a;

    .line 3
    invoke-interface {v0, p1, p2}, Ls/b$a;->d(Ls/b;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
