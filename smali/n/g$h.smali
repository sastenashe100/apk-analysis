# classes3.dex

.class public final Ln/g$h;
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
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/g$h;->a:Ln/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Ln/g$h;->a:Ln/g;

    .line 3
    invoke-virtual {p2, p1}, Ln/g;->b0(Landroidx/appcompat/view/menu/e;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln/g$h;->a:Ln/g;

    .line 3
    invoke-virtual {v0}, Ln/g;->x0()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    const/16 v1, 0x6c

    .line 11
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method
