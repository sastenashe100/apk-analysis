# classes3.dex

.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Lu/g0;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    invoke-direct {p0, p1}, Lu/g0;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lt/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;->a()Lt/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Landroidx/appcompat/view/menu/e$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroidx/appcompat/view/menu/g;

    .line 10
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/e$b;->d(Landroidx/appcompat/view/menu/g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Lt/f;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-interface {v0}, Lt/f;->b()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    return v2
.end method
