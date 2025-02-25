# classes3.dex

.class public Lt/c$a;
.super Landroidx/core/view/b;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/view/ActionProvider;

.field public final synthetic e:Lt/c;


# direct methods
.method public constructor <init>(Lt/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt/c$a;->e:Lt/c;

    .line 3
    invoke-direct {p0, p2}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p3, p0, Lt/c$a;->d:Landroid/view/ActionProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    iget-object v1, p0, Lt/c$a;->e:Lt/c;

    .line 5
    invoke-virtual {v1, p1}, Lt/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 12
    return-void
.end method
