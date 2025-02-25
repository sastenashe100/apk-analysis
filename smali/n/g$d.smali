# classes3.dex

.class public Ln/g$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g;->Z0(Ls/b$a;)Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/g$d;->a:Ln/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/g$d;->a:Ln/g;

    .line 3
    iget-object v1, v0, Ln/g;->w:Landroid/widget/PopupWindow;

    .line 5
    iget-object v0, v0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v2, 0x37

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    iget-object v0, p0, Ln/g$d;->a:Ln/g;

    .line 15
    invoke-virtual {v0}, Ln/g;->l0()V

    .line 18
    iget-object v0, p0, Ln/g$d;->a:Ln/g;

    .line 20
    invoke-virtual {v0}, Ln/g;->W0()Z

    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000  # 1.0f

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    iget-object v0, p0, Ln/g$d;->a:Ln/g;

    .line 30
    iget-object v0, v0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Ln/g$d;->a:Ln/g;

    .line 38
    iget-object v2, v0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-static {v2}, Landroidx/core/view/u0;->e(Landroid/view/View;)Landroidx/core/view/b1;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroidx/core/view/b1;->b(F)Landroidx/core/view/b1;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ln/g;->y:Landroidx/core/view/b1;

    .line 50
    iget-object v0, p0, Ln/g$d;->a:Ln/g;

    .line 52
    iget-object v0, v0, Ln/g;->y:Landroidx/core/view/b1;

    .line 54
    new-instance v1, Ln/g$d$a;

    .line 56
    invoke-direct {v1, p0}, Ln/g$d$a;-><init>(Ln/g$d;)V

    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/view/b1;->j(Landroidx/core/view/c1;)Landroidx/core/view/b1;

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    iget-object v0, p0, Ln/g$d;->a:Ln/g;

    .line 65
    iget-object v0, v0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object v0, p0, Ln/g$d;->a:Ln/g;

    .line 72
    iget-object v0, v0, Ln/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 77
    :goto_4c
    return-void
.end method
