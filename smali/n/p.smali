# classes3.dex

.class public final synthetic Ln/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/q$a;


# instance fields
.field public final synthetic a:Ln/q;


# direct methods
.method public synthetic constructor <init>(Ln/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/p;->a:Ln/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln/p;->a:Ln/q;

    .line 3
    invoke-virtual {v0, p1}, Ln/q;->h(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
