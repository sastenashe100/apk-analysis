# classes3.dex

.class public Ly/h;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/h$b;,
        Ly/h$c;
    }
.end annotation


# instance fields
.field public final a:Ly/h$c;

.field public b:Landroid/os/CancellationSignal;

.field public c:Lv3/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly/h$a;

    .line 6
    invoke-direct {v0, p0}, Ly/h$a;-><init>(Ly/h;)V

    .line 9
    iput-object v0, p0, Ly/h;->a:Ly/h$c;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/h;->b:Landroid/os/CancellationSignal;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    :try_start_5
    invoke-static {v0}, Ly/h$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    iput-object v1, p0, Ly/h;->b:Landroid/os/CancellationSignal;

    .line 11
    :cond_a
    iget-object v0, p0, Ly/h;->c:Lv3/f;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    :try_start_e
    invoke-virtual {v0}, Lv3/f;->a()V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_11} :catch_11

    .line 18
    :catch_11
    iput-object v1, p0, Ly/h;->c:Lv3/f;

    .line 20
    :cond_13
    return-void
.end method

.method public b()Landroid/os/CancellationSignal;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/h;->b:Landroid/os/CancellationSignal;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Ly/h;->a:Ly/h$c;

    .line 7
    invoke-interface {v0}, Ly/h$c;->b()Landroid/os/CancellationSignal;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly/h;->b:Landroid/os/CancellationSignal;

    .line 13
    :cond_c
    iget-object v0, p0, Ly/h;->b:Landroid/os/CancellationSignal;

    .line 15
    return-object v0
.end method

.method public c()Lv3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/h;->c:Lv3/f;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Ly/h;->a:Ly/h$c;

    .line 7
    invoke-interface {v0}, Ly/h$c;->a()Lv3/f;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly/h;->c:Lv3/f;

    .line 13
    :cond_c
    iget-object v0, p0, Ly/h;->c:Lv3/f;

    .line 15
    return-object v0
.end method
