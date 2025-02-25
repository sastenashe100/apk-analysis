# classes3.dex

.class public Ly/l$d;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/l$d;->a:Ly/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly/l$d;->a:Ly/l;

    .line 3
    iget-object v1, v0, Ly/l;->Q:Landroid/os/Handler;

    .line 5
    iget-object v0, v0, Ly/l;->X:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Ly/l$d;->a:Ly/l;

    .line 12
    invoke-virtual {v0, p1}, Ly/l;->R2(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Ly/l$d;->a:Ly/l;

    .line 17
    iget-object v0, p1, Ly/l;->Q:Landroid/os/Handler;

    .line 19
    iget-object p1, p1, Ly/l;->X:Ljava/lang/Runnable;

    .line 21
    const-wide/16 v1, 0x7d0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Ly/l$d;->a(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
