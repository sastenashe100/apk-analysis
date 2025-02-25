# classes3.dex

.class public Ly/l$c;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/l$c;->a:Ly/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly/l$c;->a:Ly/l;

    .line 3
    iget-object v1, v0, Ly/l;->Q:Landroid/os/Handler;

    .line 5
    iget-object v0, v0, Ly/l;->X:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Ly/l$c;->a:Ly/l;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ly/l;->P2(I)V

    .line 19
    iget-object v0, p0, Ly/l$c;->a:Ly/l;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ly/l;->Q2(I)V

    .line 28
    iget-object p1, p0, Ly/l$c;->a:Ly/l;

    .line 30
    iget-object v0, p1, Ly/l;->Q:Landroid/os/Handler;

    .line 32
    iget-object p1, p1, Ly/l;->X:Ljava/lang/Runnable;

    .line 34
    const-wide/16 v1, 0x7d0

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1}, Ly/l$c;->a(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
