# classes.dex

.class public final Lf5/q0$c;
.super Landroid/os/Handler;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf5/q0;


# direct methods
.method public constructor <init>(Lf5/q0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/q0$c;->a:Lf5/q0;

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
    if-eq p1, v0, :cond_f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    iget-object p1, p0, Lf5/q0$c;->a:Lf5/q0;

    .line 12
    invoke-virtual {p1}, Lf5/q0;->m()V

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p1, p0, Lf5/q0$c;->a:Lf5/q0;

    .line 18
    invoke-virtual {p1}, Lf5/q0;->l()V

    .line 21
    :goto_14
    return-void
.end method
