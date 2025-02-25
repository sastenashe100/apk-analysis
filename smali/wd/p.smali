# classes.dex

.class public Lwd/p;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field public static final t:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwd/x;

.field public final c:Lwd/s;

.field public final d:Lxd/n;

.field public final e:Lwd/m;

.field public final f:Lwd/a0;

.field public final g:Lbe/f;

.field public final h:Lwd/a;

.field public final i:Lxd/e;

.field public final j:Ltd/a;

.field public final k:Lud/a;

.field public final l:Lwd/l;

.field public final m:Lwd/s0;

.field public n:Lwd/v;

.field public o:Lde/g;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwd/o;

    .line 3
    invoke-direct {v0}, Lwd/o;-><init>()V

    .line 6
    sput-object v0, Lwd/p;->t:Ljava/io/FilenameFilter;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwd/m;Lwd/a0;Lwd/x;Lbe/f;Lwd/s;Lwd/a;Lxd/n;Lxd/e;Lwd/s0;Ltd/a;Lud/a;Lwd/l;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwd/p;->o:Lde/g;

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    iput-object v0, p0, Lwd/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 19
    iput-object v0, p0, Lwd/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    iput-object v0, p0, Lwd/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object v0, p0, Lwd/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p1, p0, Lwd/p;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lwd/p;->e:Lwd/m;

    .line 40
    iput-object p3, p0, Lwd/p;->f:Lwd/a0;

    .line 42
    iput-object p4, p0, Lwd/p;->b:Lwd/x;

    .line 44
    iput-object p5, p0, Lwd/p;->g:Lbe/f;

    .line 46
    iput-object p6, p0, Lwd/p;->c:Lwd/s;

    .line 48
    iput-object p7, p0, Lwd/p;->h:Lwd/a;

    .line 50
    iput-object p8, p0, Lwd/p;->d:Lxd/n;

    .line 52
    iput-object p9, p0, Lwd/p;->i:Lxd/e;

    .line 54
    iput-object p11, p0, Lwd/p;->j:Ltd/a;

    .line 56
    iput-object p12, p0, Lwd/p;->k:Lud/a;

    .line 58
    iput-object p13, p0, Lwd/p;->l:Lwd/l;

    .line 60
    iput-object p10, p0, Lwd/p;->m:Lwd/s0;

    .line 62
    return-void
.end method

.method public static C()Z
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static E()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lwd/p;->H(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static F(Ltd/h;Ljava/lang/String;Lbe/f;[B)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/h;",
            "Ljava/lang/String;",
            "Lbe/f;",
            "[B)",
            "Ljava/util/List<",
            "Lwd/d0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "user-data"

    .line 3
    invoke-virtual {p2, p1, v0}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys"

    .line 9
    invoke-virtual {p2, p1, v1}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "rollouts-state"

    .line 15
    invoke-virtual {p2, p1, v3}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Lwd/g;

    .line 26
    const-string v4, "logs_file"

    .line 28
    const-string v5, "logs"

    .line 30
    invoke-direct {v3, v4, v5, p3}, Lwd/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p3, Lwd/z;

    .line 38
    invoke-interface {p0}, Ltd/h;->d()Ljava/io/File;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "crash_meta_file"

    .line 44
    const-string v5, "metadata"

    .line 46
    invoke-direct {p3, v4, v5, v3}, Lwd/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p3, Lwd/z;

    .line 54
    const-string v3, "session"

    .line 56
    invoke-interface {p0}, Ltd/h;->g()Ljava/io/File;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "session_meta_file"

    .line 62
    invoke-direct {p3, v5, v3, v4}, Lwd/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p3, Lwd/z;

    .line 70
    const-string v3, "app"

    .line 72
    invoke-interface {p0}, Ltd/h;->e()Ljava/io/File;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "app_meta_file"

    .line 78
    invoke-direct {p3, v5, v3, v4}, Lwd/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 81
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p3, Lwd/z;

    .line 86
    const-string v3, "device"

    .line 88
    invoke-interface {p0}, Ltd/h;->a()Ljava/io/File;

    .line 91
    move-result-object v4

    .line 92
    const-string v5, "device_meta_file"

    .line 94
    invoke-direct {p3, v5, v3, v4}, Lwd/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p3, Lwd/z;

    .line 102
    const-string v3, "os"

    .line 104
    invoke-interface {p0}, Ltd/h;->f()Ljava/io/File;

    .line 107
    move-result-object v4

    .line 108
    const-string v5, "os_meta_file"

    .line 110
    invoke-direct {p3, v5, v3, v4}, Lwd/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 113
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {p0}, Lwd/p;->R(Ltd/h;)Lwd/d0;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance p0, Lwd/z;

    .line 125
    const-string p3, "user_meta_file"

    .line 127
    const-string v3, "user"

    .line 129
    invoke-direct {p0, p3, v3, v0}, Lwd/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 132
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance p0, Lwd/z;

    .line 137
    const-string p3, "keys_file"

    .line 139
    invoke-direct {p0, p3, v1, v2}, Lwd/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 142
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p0, Lwd/z;

    .line 147
    const-string p3, "rollouts_file"

    .line 149
    const-string v0, "rollouts"

    .line 151
    invoke-direct {p0, p3, v0, p1}, Lwd/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 154
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object p2
.end method

.method public static H(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static synthetic M(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, ".ae"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static Q(Ljava/lang/String;Ljava/io/File;Lyd/f0$a;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 9
    :cond_8
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "No minidump data found for session "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ltd/g;->k(Ljava/lang/String;)V

    .line 33
    :cond_20
    if-nez p2, :cond_3a

    .line 35
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "No Tombstones data found for session "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ltd/g;->g(Ljava/lang/String;)V

    .line 59
    :cond_3a
    if-eqz p1, :cond_42

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_46

    .line 67
    :cond_42
    if-nez p2, :cond_46

    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    :goto_47
    return p0
.end method

.method public static R(Ltd/h;)Lwd/d0;
    .registers 5

    .line 1
    invoke-interface {p0}, Ltd/h;->c()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "minidump"

    .line 7
    const-string v1, "minidump_file"

    .line 9
    if-eqz p0, :cond_17

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v2, Lwd/z;

    .line 20
    invoke-direct {v2, v1, v0, p0}, Lwd/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    :goto_17
    new-instance v2, Lwd/g;

    .line 26
    const/4 p0, 0x1

    .line 27
    new-array p0, p0, [B

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-byte v3, p0, v3

    .line 32
    invoke-direct {v2, v1, v0, p0}, Lwd/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    :goto_22
    return-object v2
.end method

.method public static T(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x400

    .line 8
    new-array v1, v1, [B

    .line 10
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_15

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwd/p;->M(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwd/p;->H(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Lwd/p;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwd/p;->D()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lwd/p;->s(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lwd/p;)Lxd/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/p;->i:Lxd/e;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lwd/p;)Lud/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/p;->k:Lud/a;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lwd/p;)Lwd/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/p;->c:Lwd/s;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lwd/p;)Lwd/s0;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/p;->m:Lwd/s0;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lwd/p;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwd/p;->y(J)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lwd/p;)Lwd/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/p;->f:Lwd/a0;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lwd/p;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwd/p;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lwd/p;)Lwd/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/p;->b:Lwd/x;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lwd/p;)Lwd/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/p;->e:Lwd/m;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lwd/p;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwd/p;->P()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lwd/a0;Lwd/a;)Lyd/g0$a;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lwd/a0;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lwd/a;->f:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lwd/a;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lwd/a0;->a()Lwd/b0$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lwd/b0$a;->c()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p1, Lwd/a;->d:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p1, Lwd/a;->h:Ltd/f;

    .line 29
    invoke-static/range {v0 .. v5}, Lyd/g0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtd/f;)Lyd/g0$a;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lyd/g0$b;
    .registers 17

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v10, v1, v3

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k()I

    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 39
    move-result v7

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;)J

    .line 43
    move-result-wide v8

    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->w()Z

    .line 47
    move-result v12

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->l()I

    .line 51
    move-result v13

    .line 52
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 56
    invoke-static/range {v5 .. v15}, Lyd/g0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lyd/g0$b;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static r()Lyd/g0$c;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->x()Z

    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lyd/g0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lyd/g0$c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static s(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Finalizing native report for session "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lwd/p;->j:Ltd/a;

    .line 27
    invoke-interface {v0, p1}, Ltd/a;->b(Ljava/lang/String;)Ltd/h;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ltd/h;->c()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ltd/h;->b()Lyd/f0$a;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2}, Lwd/p;->Q(Ljava/lang/String;Ljava/io/File;Lyd/f0$a;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_36

    .line 45
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "No native core present"

    .line 51
    invoke-virtual {p1, v0}, Ltd/g;->k(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 58
    move-result-wide v3

    .line 59
    new-instance v1, Lxd/e;

    .line 61
    iget-object v5, p0, Lwd/p;->g:Lbe/f;

    .line 63
    invoke-direct {v1, v5, p1}, Lxd/e;-><init>(Lbe/f;Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Lwd/p;->g:Lbe/f;

    .line 68
    invoke-virtual {v5, p1}, Lbe/f;->i(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_57

    .line 78
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 84
    invoke-virtual {p1, v0}, Ltd/g;->k(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {p0, v3, v4}, Lwd/p;->y(J)V

    .line 91
    iget-object v3, p0, Lwd/p;->g:Lbe/f;

    .line 93
    invoke-virtual {v1}, Lxd/e;->b()[B

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, p1, v3, v4}, Lwd/p;->F(Ltd/h;Ljava/lang/String;Lbe/f;[B)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0}, Lwd/e0;->b(Ljava/io/File;Ljava/util/List;)V

    .line 104
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 107
    move-result-object v3

    .line 108
    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    .line 110
    invoke-virtual {v3, v4}, Ltd/g;->b(Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Lwd/p;->m:Lwd/s0;

    .line 115
    invoke-virtual {v3, p1, v0, v2}, Lwd/s0;->j(Ljava/lang/String;Ljava/util/List;Lyd/f0$a;)V

    .line 118
    invoke-virtual {v1}, Lxd/e;->a()V

    .line 121
    return-void
.end method

.method public B(Lde/g;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lwd/p;->e:Lwd/m;

    .line 3
    invoke-virtual {v0}, Lwd/m;->b()V

    .line 6
    invoke-virtual {p0}, Lwd/p;->L()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 19
    invoke-virtual {p1, v0}, Ltd/g;->k(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Finalizing previously open sessions."

    .line 29
    invoke-virtual {v0, v2}, Ltd/g;->i(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_20
    invoke-virtual {p0, v0, p1}, Lwd/p;->w(ZLde/g;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_2d

    .line 36
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Closed all previously open sessions."

    .line 42
    invoke-virtual {p1, v1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 45
    return v0

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Unable to finalize previously open sessions."

    .line 53
    invoke-virtual {v0, v2, p1}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v1
.end method

.method public final D()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/p;->m:Lwd/s0;

    .line 3
    invoke-virtual {v0}, Lwd/s0;->p()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_15

    .line 12
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Couldn\'t get Class Loader"

    .line 18
    invoke-virtual {p1, v0}, Ltd/g;->k(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_25

    .line 28
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "No version control information found"

    .line 34
    invoke-virtual {p1, v0}, Ltd/g;->g(Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_25
    return-object p1
.end method

.method public I()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "META-INF/version-control-info.textproto"

    .line 3
    invoke-virtual {p0, v0}, Lwd/p;->G(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Read version control info"

    .line 17
    invoke-virtual {v1, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lwd/p;->T(Ljava/io/InputStream;)[B

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public J(Lde/g;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lwd/p;->K(Lde/g;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 5
    return-void
.end method

.method public declared-synchronized K(Lde/g;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Handling uncaught exception \""

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\" from thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, p0, Lwd/p;->e:Lwd/m;

    .line 44
    new-instance v1, Lwd/p$b;

    .line 46
    move-object v2, v1

    .line 47
    move-object v3, p0

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p1

    .line 51
    move v9, p4

    .line 52
    invoke-direct/range {v2 .. v9}, Lwd/p$b;-><init>(Lwd/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lde/g;Z)V

    .line 55
    invoke-virtual {v0, v1}, Lwd/m;->i(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3e

    .line 59
    :try_start_3a
    invoke-static {p1}, Lwd/z0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3a .. :try_end_3d} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_40
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_54

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_56

    .line 65
    :catch_40
    move-exception p1

    .line 66
    :try_start_41
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 69
    move-result-object p2

    .line 70
    const-string p3, "Error handling uncaught exception"

    .line 72
    invoke-virtual {p2, p3, p1}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_54

    .line 76
    :catch_4b
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 82
    invoke-virtual {p1, p2}, Ltd/g;->d(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_3e

    .line 85
    :goto_54
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/p;->n:Lwd/v;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lwd/v;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public N()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/p;->g:Lbe/f;

    .line 3
    sget-object v1, Lwd/p;->t:Ljava/io/FilenameFilter;

    .line 5
    invoke-virtual {v0, v1}, Lbe/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O(J)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwd/p;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 13
    invoke-virtual {p1, p2}, Ltd/g;->k(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 28
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 37
    new-instance v1, Lwd/p$h;

    .line 39
    invoke-direct {v1, p0, p1, p2}, Lwd/p$h;-><init>(Lwd/p;J)V

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final P()Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lwd/p;->N()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 26
    :try_start_19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v3, v4}, Lwd/p;->O(J)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_4a

    .line 47
    :catch_2e
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v5, "Could not parse app exception timestamp from file "

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ltd/g;->k(Ljava/lang/String;)V

    .line 75
    :goto_4a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 78
    goto :goto_d

    .line 79
    :cond_4e
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwd/p;->e:Lwd/m;

    .line 3
    new-instance v1, Lwd/p$g;

    .line 5
    invoke-direct {v1, p0, p1}, Lwd/p$g;-><init>(Lwd/p;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lwd/m;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public U()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwd/p;->I()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    const-string v1, "com.crashlytics.version-control-info"

    .line 9
    invoke-virtual {p0, v1, v0}, Lwd/p;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Saved version control info"

    .line 18
    invoke-virtual {v0, v1}, Ltd/g;->g(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1f

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unable to save version control info"

    .line 29
    invoke-virtual {v1, v2, v0}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public V()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lwd/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwd/p;->d:Lxd/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Lxd/n;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_1c

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object p2, p0, Lwd/p;->a:Landroid/content/Context;

    .line 10
    if-eqz p2, :cond_13

    .line 12
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->u(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    throw p1

    .line 20
    :cond_13
    :goto_13
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 26
    invoke-virtual {p1, p2}, Ltd/g;->d(Ljava/lang/String;)V

    .line 29
    :goto_1c
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwd/p;->d:Lxd/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Lxd/n;->p(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_1c

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object p2, p0, Lwd/p;->a:Landroid/content/Context;

    .line 10
    if-eqz p2, :cond_13

    .line 12
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->u(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    throw p1

    .line 20
    :cond_13
    :goto_13
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 26
    invoke-virtual {p1, p2}, Ltd/g;->d(Ljava/lang/String;)V

    .line 29
    :goto_1c
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/p;->d:Lxd/n;

    .line 3
    invoke-virtual {v0, p1}, Lxd/n;->r(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public Z(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lde/d;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/p;->m:Lwd/s0;

    .line 3
    invoke-virtual {v0}, Lwd/s0;->n()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "No crash reports are available to be sent."

    .line 15
    invoke-virtual {p1, v0}, Ltd/g;->i(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lwd/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Crash reports are available to be sent."

    .line 37
    invoke-virtual {v0, v1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lwd/p;->a0()Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lwd/p$d;

    .line 46
    invoke-direct {v1, p0, p1}, Lwd/p$d;-><init>(Lwd/p;Lcom/google/android/gms/tasks/Task;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final a0()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/p;->b:Lwd/x;

    .line 3
    invoke-virtual {v0}, Lwd/x;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 15
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lwd/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Automatic data collection is disabled."

    .line 38
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Notifying that unsent reports are available."

    .line 47
    invoke-virtual {v0, v1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lwd/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lwd/p;->b:Lwd/x;

    .line 59
    invoke-virtual {v0}, Lwd/x;->j()Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lwd/p$c;

    .line 65
    invoke-direct {v1, p0}, Lwd/p$c;-><init>(Lwd/p;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 78
    invoke-virtual {v1, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lwd/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lwd/z0;->n(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_4a

    .line 7
    iget-object v0, p0, Lwd/p;->a:Landroid/content/Context;

    .line 9
    const-string v1, "activity"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v2}, Lwd/n;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 29
    new-instance v1, Lxd/e;

    .line 31
    iget-object v2, p0, Lwd/p;->g:Lbe/f;

    .line 33
    invoke-direct {v1, v2, p1}, Lxd/e;-><init>(Lbe/f;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lwd/p;->g:Lbe/f;

    .line 38
    iget-object v3, p0, Lwd/p;->e:Lwd/m;

    .line 40
    invoke-static {p1, v2, v3}, Lxd/n;->l(Ljava/lang/String;Lbe/f;Lwd/m;)Lxd/n;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lwd/p;->m:Lwd/s0;

    .line 46
    invoke-virtual {v3, p1, v0, v1, v2}, Lwd/s0;->v(Ljava/lang/String;Ljava/util/List;Lxd/e;Lxd/n;)V

    .line 49
    goto :goto_62

    .line 50
    :cond_31
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "No ApplicationExitInfo available. Session: "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 74
    goto :goto_62

    .line 75
    :cond_4a
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "ANR feature enabled, but device is API "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ltd/g;->i(Ljava/lang/String;)V

    .line 99
    :goto_62
    return-void
.end method

.method public c0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v2

    .line 5
    iget-object v6, p0, Lwd/p;->e:Lwd/m;

    .line 7
    new-instance v7, Lwd/p$f;

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lwd/p$f;-><init>(Lwd/p;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 16
    invoke-virtual {v6, v7}, Lwd/m;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    return-void
.end method

.method public d0(JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwd/p;->e:Lwd/m;

    .line 3
    new-instance v1, Lwd/p$e;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lwd/p$e;-><init>(Lwd/p;JLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lwd/m;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public o()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "checkForUnsentReports should only be called once per execution."

    .line 17
    invoke-virtual {v0, v1}, Ltd/g;->k(Ljava/lang/String;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lwd/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public t()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lwd/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public u()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lwd/p;->c:Lwd/s;

    .line 3
    invoke-virtual {v0}, Lwd/s;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1a

    .line 10
    invoke-virtual {p0}, Lwd/p;->D()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v2, p0, Lwd/p;->j:Ltd/a;

    .line 18
    invoke-interface {v2, v0}, Ltd/a;->d(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    return v1

    .line 27
    :cond_1a
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Found previous crash marker."

    .line 33
    invoke-virtual {v0, v2}, Ltd/g;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lwd/p;->c:Lwd/s;

    .line 38
    invoke-virtual {v0}, Lwd/s;->d()Z

    .line 41
    return v1
.end method

.method public v(Lde/g;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lwd/p;->w(ZLde/g;)V

    .line 5
    return-void
.end method

.method public final w(ZLde/g;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lwd/p;->m:Lwd/s0;

    .line 5
    invoke-virtual {v1}, Lwd/s0;->p()Ljava/util/SortedSet;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-gt v1, p1, :cond_1b

    .line 18
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "No open sessions to be closed."

    .line 24
    invoke-virtual {p1, p2}, Ltd/g;->i(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-interface {p2}, Lde/g;->b()Lde/d;

    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lde/d;->b:Lde/d$a;

    .line 40
    iget-boolean p2, p2, Lde/d$a;->b:Z

    .line 42
    if-eqz p2, :cond_2f

    .line 44
    invoke-virtual {p0, v1}, Lwd/p;->b0(Ljava/lang/String;)V

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 51
    move-result-object p2

    .line 52
    const-string v2, "ANR feature disabled."

    .line 54
    invoke-virtual {p2, v2}, Ltd/g;->i(Ljava/lang/String;)V

    .line 57
    :goto_38
    iget-object p2, p0, Lwd/p;->j:Ltd/a;

    .line 59
    invoke-interface {p2, v1}, Ltd/a;->d(Ljava/lang/String;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_43

    .line 65
    invoke-virtual {p0, v1}, Lwd/p;->A(Ljava/lang/String;)V

    .line 68
    :cond_43
    if-eqz p1, :cond_4d

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    iget-object p1, p0, Lwd/p;->l:Lwd/l;

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Lwd/l;->e(Ljava/lang/String;)V

    .line 84
    move-object p1, p2

    .line 85
    :goto_54
    iget-object p2, p0, Lwd/p;->m:Lwd/s0;

    .line 87
    invoke-static {}, Lwd/p;->E()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p2, v0, v1, p1}, Lwd/s0;->k(JLjava/lang/String;)V

    .line 94
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 11

    .line 1
    invoke-static {}, Lwd/p;->E()J

    .line 4
    move-result-wide v6

    .line 5
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Opening a new session with ID "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-static {}, Lwd/r;->l()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Crashlytics Android SDK/%s"

    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lwd/p;->f:Lwd/a0;

    .line 47
    iget-object v1, p0, Lwd/p;->h:Lwd/a;

    .line 49
    invoke-static {v0, v1}, Lwd/p;->p(Lwd/a0;Lwd/a;)Lyd/g0$a;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lwd/p;->r()Lyd/g0$c;

    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lwd/p;->a:Landroid/content/Context;

    .line 59
    invoke-static {v3}, Lwd/p;->q(Landroid/content/Context;)Lyd/g0$b;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lwd/p;->j:Ltd/a;

    .line 65
    invoke-static {v0, v1, v3}, Lyd/g0;->b(Lyd/g0$a;Lyd/g0$c;Lyd/g0$b;)Lyd/g0;

    .line 68
    move-result-object v5

    .line 69
    move-object v0, v4

    .line 70
    move-object v1, p1

    .line 71
    move-wide v3, v6

    .line 72
    invoke-interface/range {v0 .. v5}, Ltd/a;->a(Ljava/lang/String;Ljava/lang/String;JLyd/g0;)V

    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_57

    .line 81
    if-eqz p1, :cond_57

    .line 83
    iget-object p2, p0, Lwd/p;->d:Lxd/n;

    .line 85
    invoke-virtual {p2, p1}, Lxd/n;->q(Ljava/lang/String;)V

    .line 88
    :cond_57
    iget-object p2, p0, Lwd/p;->i:Lxd/e;

    .line 90
    invoke-virtual {p2, p1}, Lxd/e;->e(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lwd/p;->l:Lwd/l;

    .line 95
    invoke-virtual {p2, p1}, Lwd/l;->e(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lwd/p;->m:Lwd/s0;

    .line 100
    invoke-virtual {p2, p1, v6, v7}, Lwd/s0;->q(Ljava/lang/String;J)V

    .line 103
    return-void
.end method

.method public final y(J)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lwd/p;->g:Lbe/f;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, ".ae"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lbe/f;->e(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 33
    const-string p2, "Create new file failed."

    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Could not create app exception marker file."

    .line 46
    invoke-virtual {p2, v0, p1}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_30
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lde/g;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lwd/p;->o:Lde/g;

    .line 3
    invoke-virtual {p0, p1}, Lwd/p;->S(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lwd/p$a;

    .line 8
    invoke-direct {p1, p0}, Lwd/p$a;-><init>(Lwd/p;)V

    .line 11
    new-instance v0, Lwd/v;

    .line 13
    iget-object v1, p0, Lwd/p;->j:Ltd/a;

    .line 15
    invoke-direct {v0, p1, p3, p2, v1}, Lwd/v;-><init>(Lwd/v$a;Lde/g;Ljava/lang/Thread$UncaughtExceptionHandler;Ltd/a;)V

    .line 18
    iput-object v0, p0, Lwd/p;->n:Lwd/v;

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    return-void
.end method
