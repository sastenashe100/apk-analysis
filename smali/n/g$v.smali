# classes3.dex

.class public final Ln/g$v;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/g$v;->a:Ln/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_9

    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Ln/g$v;->a:Ln/g;

    .line 13
    if-eqz v2, :cond_f

    .line 15
    move-object p1, v0

    .line 16
    :cond_f
    invoke-virtual {v3, p1}, Ln/g;->o0(Landroid/view/Menu;)Ln/g$u;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_29

    .line 22
    if-eqz v2, :cond_24

    .line 24
    iget-object p2, p0, Ln/g$v;->a:Ln/g;

    .line 26
    iget v2, p1, Ln/g$u;->a:I

    .line 28
    invoke-virtual {p2, v2, p1, v0}, Ln/g;->a0(ILn/g$u;Landroid/view/Menu;)V

    .line 31
    iget-object p2, p0, Ln/g$v;->a:Ln/g;

    .line 33
    invoke-virtual {p2, p1, v1}, Ln/g;->e0(Ln/g$u;Z)V

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v0, p0, Ln/g$v;->a:Ln/g;

    .line 39
    invoke-virtual {v0, p1, p2}, Ln/g;->e0(Ln/g$u;Z)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_1d

    .line 7
    iget-object v0, p0, Ln/g$v;->a:Ln/g;

    .line 9
    iget-boolean v1, v0, Ln/g;->G:Z

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-virtual {v0}, Ln/g;->x0()Landroid/view/Window$Callback;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v1, p0, Ln/g$v;->a:Ln/g;

    .line 21
    iget-boolean v1, v1, Ln/g;->k0:Z

    .line 23
    if-nez v1, :cond_1d

    .line 25
    const/16 v1, 0x6c

    .line 27
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method
