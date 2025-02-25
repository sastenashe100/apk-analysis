# classes3.dex

.class public final synthetic Landroidx/core/view/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/u0$v;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/u0$v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/u0$v;

    .line 6
    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/u0$v;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/core/view/u0$v;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
