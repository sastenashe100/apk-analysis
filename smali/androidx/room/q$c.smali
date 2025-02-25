# classes3.dex

.class public final Landroidx/room/q$c;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/n;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "androidx/room/q$c",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "",
        "onServiceConnected",
        "onServiceDisconnected",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/q$c;->a:Landroidx/room/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "service"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/room/q$c;->a:Landroidx/room/q;

    .line 13
    invoke-static {p2}, Landroidx/room/k$a;->p(Landroid/os/IBinder;)Landroidx/room/k;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/room/q;->m(Landroidx/room/k;)V

    .line 20
    iget-object p1, p0, Landroidx/room/q$c;->a:Landroidx/room/q;

    .line 22
    invoke-virtual {p1}, Landroidx/room/q;->d()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Landroidx/room/q$c;->a:Landroidx/room/q;

    .line 28
    invoke-virtual {p2}, Landroidx/room/q;->i()Ljava/lang/Runnable;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/room/q$c;->a:Landroidx/room/q;

    .line 8
    invoke-virtual {p1}, Landroidx/room/q;->d()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/room/q$c;->a:Landroidx/room/q;

    .line 14
    invoke-virtual {v0}, Landroidx/room/q;->g()Ljava/lang/Runnable;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, p0, Landroidx/room/q$c;->a:Landroidx/room/q;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/room/q;->m(Landroidx/room/k;)V

    .line 27
    return-void
.end method
