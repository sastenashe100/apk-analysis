# classes3.dex

.class public Lv3/f$a;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)V
    .registers 1

    .line 1
    check-cast p0, Landroid/os/CancellationSignal;

    .line 3
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
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
