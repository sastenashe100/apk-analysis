# classes3.dex

.class public Ly/h$b;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/os/CancellationSignal;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    return-void
.end method

.method public static b()Landroid/os/CancellationSignal;
    .registers 1

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 6
    return-object v0
.end method
