# classes3.dex

.class public Lt/c$d;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lt/c;


# direct methods
.method public constructor <init>(Lt/c;Landroid/view/MenuItem$OnActionExpandListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt/c$d;->b:Lt/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lt/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 3
    iget-object v1, p0, Lt/c$d;->b:Lt/c;

    .line 5
    invoke-virtual {v1, p1}, Lt/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 3
    iget-object v1, p0, Lt/c$d;->b:Lt/c;

    .line 5
    invoke-virtual {v1, p1}, Lt/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
