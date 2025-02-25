# classes5.dex

.class public final Lpd/m0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field public final synthetic a:Lpd/n0;


# direct methods
.method public constructor <init>(Lpd/n0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpd/m0;->a:Lpd/n0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lpd/m0;->a:Lpd/n0;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lpd/n0;->d(Lpd/n0;Z)V

    .line 9
    iget-object p1, p0, Lpd/m0;->a:Lpd/n0;

    .line 11
    invoke-virtual {p1}, Lpd/n0;->b()V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lpd/m0;->a:Lpd/n0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lpd/n0;->d(Lpd/n0;Z)V

    .line 21
    iget-object p1, p0, Lpd/m0;->a:Lpd/n0;

    .line 23
    invoke-static {p1}, Lpd/n0;->f(Lpd/n0;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 29
    iget-object p1, p0, Lpd/m0;->a:Lpd/n0;

    .line 31
    invoke-static {p1}, Lpd/n0;->a(Lpd/n0;)Lpd/l;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lpd/l;->c()V

    .line 38
    :cond_25
    return-void
.end method
