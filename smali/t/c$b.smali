# classes3.dex

.class public Lt/c$b;
.super Lt/c$a;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public f:Landroidx/core/view/b$b;

.field public final synthetic g:Lt/c;


# direct methods
.method public constructor <init>(Lt/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt/c$b;->g:Lt/c;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lt/c$a;-><init>(Lt/c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Landroidx/core/view/b$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt/c$b;->f:Landroidx/core/view/b$b;

    .line 3
    iget-object v0, p0, Lt/c$a;->d:Landroid/view/ActionProvider;

    .line 5
    if-eqz p1, :cond_8

    .line 7
    move-object p1, p0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 13
    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c$b;->f:Landroidx/core/view/b$b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    .line 8
    :cond_7
    return-void
.end method
