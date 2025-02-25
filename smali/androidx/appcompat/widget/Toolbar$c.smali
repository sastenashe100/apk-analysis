# classes3.dex

.class public Landroidx/appcompat/widget/Toolbar$c;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/view/menu/e$a;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/e$a;->a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->J()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/w;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/view/w;->k(Landroid/view/Menu;)V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/view/menu/e$a;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/e$a;->b(Landroidx/appcompat/view/menu/e;)V

    .line 27
    :cond_1a
    return-void
.end method
