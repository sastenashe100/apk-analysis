# classes4.dex

.class public Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/a$c;,
        Lcom/google/android/material/snackbar/a$b;
    }
.end annotation


# static fields
.field public static e:Lcom/google/android/material/snackbar/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/material/snackbar/a$c;

.field public d:Lcom/google/android/material/snackbar/a$c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/a$a;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/a$a;-><init>(Lcom/google/android/material/snackbar/a;)V

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method public static c()Lcom/google/android/material/snackbar/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/a;->e:Lcom/google/android/material/snackbar/a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/a;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/a;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/a;->e:Lcom/google/android/material/snackbar/a;

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/material/snackbar/a;->e:Lcom/google/android/material/snackbar/a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/a$c;I)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/a$b;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/a$b;->b(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public b(Lcom/google/android/material/snackbar/a$b;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_11

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    .line 15
    goto :goto_1c

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_f

    .line 32
    throw p1
.end method

.method public d(Lcom/google/android/material/snackbar/a$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 6
    if-eq v1, p1, :cond_e

    .line 8
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    .line 10
    if-ne v1, p1, :cond_12

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    :goto_e
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_c

    .line 22
    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/a$b;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_14

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    .line 25
    throw p1
.end method

.method public final f(Lcom/google/android/material/snackbar/a$b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a$c;->a(Lcom/google/android/material/snackbar/a$b;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final g(Lcom/google/android/material/snackbar/a$b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a$c;->a(Lcom/google/android/material/snackbar/a$b;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public h(Lcom/google/android/material/snackbar/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_16

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 13
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    .line 15
    if-eqz p1, :cond_16

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/a;->n()V

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public i(Lcom/google/android/material/snackbar/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_11

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->l(Lcom/google/android/material/snackbar/a$c;)V

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    throw p1
.end method

.method public j(Lcom/google/android/material/snackbar/a$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1a

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->c:Z

    .line 14
    if-nez v1, :cond_1a

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->c:Z

    .line 19
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method public k(Lcom/google/android/material/snackbar/a$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_18

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->c:Z

    .line 14
    if-eqz v1, :cond_18

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/a$c;->c:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->l(Lcom/google/android/material/snackbar/a$c;)V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method public final l(Lcom/google/android/material/snackbar/a$c;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/a$c;->b:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    if-lez v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    const/16 v0, 0x5dc

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0xabe

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    return-void
.end method

.method public m(ILcom/google/android/material/snackbar/a$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/a;->f(Lcom/google/android/material/snackbar/a$b;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object p2, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 12
    iput p1, p2, Lcom/google/android/material/snackbar/a$c;->b:I

    .line 14
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->l(Lcom/google/android/material/snackbar/a$c;)V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/a;->g(Lcom/google/android/material/snackbar/a$b;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 34
    iget-object p2, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    .line 36
    iput p1, p2, Lcom/google/android/material/snackbar/a$c;->b:I

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    new-instance v1, Lcom/google/android/material/snackbar/a$c;

    .line 41
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/a$c;-><init>(ILcom/google/android/material/snackbar/a$b;)V

    .line 44
    iput-object v1, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 48
    if-eqz p1, :cond_3a

    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3a

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/a;->n()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_19

    .line 68
    throw p1
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/a$c;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/snackbar/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/snackbar/a$b;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0}, Lcom/google/android/material/snackbar/a$b;->a()V

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object v1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a$c;

    .line 26
    :cond_19
    :goto_19
    return-void
.end method
