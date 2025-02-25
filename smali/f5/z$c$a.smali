# classes3.dex

.class public Lf5/z$c$a;
.super Landroid/os/Handler;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf5/z$c;


# direct methods
.method public constructor <init>(Lf5/z$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/z$c$a;->a:Lf5/z$c;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    iget-object v3, p0, Lf5/z$c$a;->a:Lf5/z$c;

    .line 13
    iget-object v3, v3, Lf5/z$c;->j:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lf5/u0$d;

    .line 21
    if-nez v3, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v4, p0, Lf5/z$c$a;->a:Lf5/z$c;

    .line 26
    iget-object v4, v4, Lf5/z$c;->j:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_35

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_25

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    if-nez p1, :cond_29

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const-string v0, "error"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    check-cast v2, Landroid/os/Bundle;

    .line 50
    invoke-virtual {v3, p1, v2}, Lf5/u0$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    check-cast v2, Landroid/os/Bundle;

    .line 56
    invoke-virtual {v3, v2}, Lf5/u0$d;->b(Landroid/os/Bundle;)V

    .line 59
    :goto_3a
    return-void
.end method
