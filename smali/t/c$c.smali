# classes3.dex

.class public Lt/c$c;
.super Landroid/widget/FrameLayout;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Ls/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 11
    iput-object v0, p0, Lt/c$c;->a:Landroid/view/CollapsibleActionView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c$c;->a:Landroid/view/CollapsibleActionView;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c$c;->a:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 6
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c$c;->a:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 6
    return-void
.end method
