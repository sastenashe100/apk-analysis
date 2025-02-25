# classes3.dex

.class public final Ln/z$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ln/z;


# direct methods
.method public constructor <init>(Ln/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/z$d;->a:Ln/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln/z$d;->a:Ln/z;

    .line 3
    iget-object v0, v0, Ln/z;->a:Lu/y;

    .line 5
    invoke-interface {v0}, Lu/y;->e()Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x6c

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Ln/z$d;->a:Ln/z;

    .line 15
    iget-object v0, v0, Ln/z;->b:Landroid/view/Window$Callback;

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object v0, p0, Ln/z$d;->a:Ln/z;

    .line 23
    iget-object v0, v0, Ln/z;->b:Landroid/view/Window$Callback;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-object v0, p0, Ln/z$d;->a:Ln/z;

    .line 35
    iget-object v0, v0, Ln/z;->b:Landroid/view/Window$Callback;

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
