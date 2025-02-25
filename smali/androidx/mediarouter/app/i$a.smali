# classes3.dex

.class public Landroidx/mediarouter/app/i$a;
.super Landroid/os/Handler;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_16

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    .line 12
    iget-object v0, p1, Landroidx/mediarouter/app/i;->w:Lf5/u0$h;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/mediarouter/app/i;->w:Lf5/u0$h;

    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->y()V

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    .line 25
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->x()V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
