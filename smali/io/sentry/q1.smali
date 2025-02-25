# classes8.dex

.class public final Lio/sentry/q1;
.super Ljava/lang/Object;
.source "Sentry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/q1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/v;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lio/sentry/v;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/q1;->a:Ljava/lang/ThreadLocal;

    .line 8
    invoke-static {}, Lio/sentry/w0;->a()Lio/sentry/w0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/sentry/q1;->b:Lio/sentry/v;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lio/sentry/q1;->c:Z

    .line 17
    return-void
.end method

.method public static synthetic a([Ljava/io/File;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q1;->p([Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/SentryOptions;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/q1;->q(Lio/sentry/SentryOptions;)V

    .line 4
    return-void
.end method

.method public static c(Lio/sentry/q1$a;Lio/sentry/SentryOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryOptions;",
            ">(",
            "Lio/sentry/q1$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/q1$a;->a(Lio/sentry/SentryOptions;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_10

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 12
    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 14
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_10
    return-void
.end method

.method public static d(Lio/sentry/s2;Lio/sentry/m;)Lki0/k;
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/q1;->j()Lio/sentry/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/v;->k(Lio/sentry/s2;Lio/sentry/m;)Lki0/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Lki0/k;
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/q1;->j()Lio/sentry/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/v;->l(Ljava/lang/Throwable;)Lki0/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;Lio/sentry/m;)Lki0/k;
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/q1;->j()Lio/sentry/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/v;->m(Ljava/lang/Throwable;Lio/sentry/m;)Lki0/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static declared-synchronized g()V
    .registers 3

    .line 1
    const-class v0, Lio/sentry/q1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lio/sentry/q1;->j()Lio/sentry/v;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lio/sentry/w0;->a()Lio/sentry/w0;

    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lio/sentry/q1;->b:Lio/sentry/v;

    .line 14
    sget-object v2, Lio/sentry/q1;->a:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    invoke-interface {v1}, Lio/sentry/v;->close()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static h(Lio/sentry/SentryOptions;Lio/sentry/v;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->z()Lio/sentry/a0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/f1;

    .line 7
    invoke-direct {v1, p0, p1}, Lio/sentry/f1;-><init>(Lio/sentry/SentryOptions;Lio/sentry/v;)V

    .line 10
    invoke-interface {v0, v1}, Lio/sentry/a0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_19

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 21
    const-string v1, "Failed to finalize previous session."

    .line 23
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    return-void
.end method

.method public static i(J)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/q1;->j()Lio/sentry/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/v;->g(J)V

    .line 8
    return-void
.end method

.method public static j()Lio/sentry/v;
    .registers 3

    .line 1
    sget-boolean v0, Lio/sentry/q1;->c:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lio/sentry/q1;->b:Lio/sentry/v;

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lio/sentry/q1;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/sentry/v;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    instance-of v2, v1, Lio/sentry/w0;

    .line 20
    if-eqz v2, :cond_1e

    .line 22
    :cond_15
    sget-object v1, Lio/sentry/q1;->b:Lio/sentry/v;

    .line 24
    invoke-interface {v1}, Lio/sentry/v;->clone()Lio/sentry/v;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    return-object v1
.end method

.method public static k(Lio/sentry/q1$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/q1$a<",
            "Lio/sentry/SentryOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/sentry/q1;->l(Lio/sentry/q1$a;Z)V

    .line 5
    return-void
.end method

.method public static l(Lio/sentry/q1$a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/q1$a<",
            "Lio/sentry/SentryOptions;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/SentryOptions;

    .line 3
    invoke-direct {v0}, Lio/sentry/SentryOptions;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lio/sentry/q1;->c(Lio/sentry/q1$a;Lio/sentry/SentryOptions;)V

    .line 9
    invoke-static {v0, p1}, Lio/sentry/q1;->m(Lio/sentry/SentryOptions;Z)V

    .line 12
    return-void
.end method

.method public static declared-synchronized m(Lio/sentry/SentryOptions;Z)V
    .registers 9

    .line 1
    const-class v0, Lio/sentry/q1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lio/sentry/q1;->o()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 19
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_87

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p0}, Lio/sentry/q1;->n(Lio/sentry/SentryOptions;)Z

    .line 30
    move-result v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_18

    .line 31
    if-nez v1, :cond_22

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 41
    const-string v4, "GlobalHubMode: \'%s\'"

    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v5, v2

    .line 52
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sput-boolean p1, Lio/sentry/q1;->c:Z

    .line 57
    invoke-static {}, Lio/sentry/q1;->j()Lio/sentry/v;

    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lio/sentry/r;

    .line 63
    invoke-direct {v1, p0}, Lio/sentry/r;-><init>(Lio/sentry/SentryOptions;)V

    .line 66
    sput-object v1, Lio/sentry/q1;->b:Lio/sentry/v;

    .line 68
    sget-object v1, Lio/sentry/q1;->a:Ljava/lang/ThreadLocal;

    .line 70
    sget-object v2, Lio/sentry/q1;->b:Lio/sentry/v;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1}, Lio/sentry/v;->close()V

    .line 78
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->z()Lio/sentry/a0;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lio/sentry/a0;->isClosed()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5f

    .line 88
    new-instance p1, Lio/sentry/u2;

    .line 90
    invoke-direct {p1}, Lio/sentry/u2;-><init>()V

    .line 93
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->O0(Lio/sentry/a0;)V

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->E()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7b

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lio/sentry/g0;

    .line 116
    invoke-static {}, Lio/sentry/s;->a()Lio/sentry/s;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2, p0}, Lio/sentry/g0;->a(Lio/sentry/v;Lio/sentry/SentryOptions;)V

    .line 123
    goto :goto_67

    .line 124
    :cond_7b
    invoke-static {p0}, Lio/sentry/q1;->r(Lio/sentry/SentryOptions;)V

    .line 127
    invoke-static {}, Lio/sentry/s;->a()Lio/sentry/s;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lio/sentry/q1;->h(Lio/sentry/SentryOptions;Lio/sentry/v;)V
    :try_end_85
    .catchall {:try_start_22 .. :try_end_85} :catchall_18

    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_87
    monitor-exit v0

    .line 137
    throw p0
.end method

.method public static n(Lio/sentry/SentryOptions;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->s0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {}, Lfi0/g;->a()Lfi0/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/sentry/k;->g(Lfi0/f;Lio/sentry/w;)Lio/sentry/k;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->C0(Lio/sentry/k;)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->u()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->w0()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_147

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    goto/16 :goto_147

    .line 43
    :cond_2a
    if-eqz v0, :cond_13f

    .line 45
    new-instance v1, Lio/sentry/g;

    .line 47
    invoke-direct {v1, v0}, Lio/sentry/g;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->p0()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4b

    .line 60
    instance-of v1, v0, Lio/sentry/x0;

    .line 62
    if-eqz v1, :cond_4b

    .line 64
    new-instance v0, Lio/sentry/o3;

    .line 66
    invoke-direct {v0}, Lio/sentry/o3;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->R0(Lio/sentry/w;)V

    .line 72
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 78
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->u()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "Initializing SDK with DSN: \'%s\'"

    .line 88
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->P()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_69

    .line 97
    new-instance v0, Ljava/io/File;

    .line 99
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 105
    goto :goto_70

    .line 106
    :cond_69
    const-string v3, "No outbox dir path is defined in options."

    .line 108
    new-array v4, v2, [Ljava/lang/Object;

    .line 110
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_70
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->m()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8d

    .line 119
    new-instance v1, Ljava/io/File;

    .line 121
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 127
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->v()Ldi0/e;

    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Lli0/r;

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    invoke-static {p0}, Ldi0/d;->x(Lio/sentry/SentryOptions;)Ldi0/e;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->M0(Ldi0/e;)V

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->S()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->y0()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_be

    .line 152
    if-eqz v0, :cond_be

    .line 154
    new-instance v1, Ljava/io/File;

    .line 156
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 165
    move-result-object v0

    .line 166
    :try_start_a5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->z()Lio/sentry/a0;

    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lio/sentry/o1;

    .line 172
    invoke-direct {v3, v0}, Lio/sentry/o1;-><init>([Ljava/io/File;)V

    .line 175
    invoke-interface {v1, v3}, Lio/sentry/a0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_b1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a5 .. :try_end_b1} :catch_b2

    .line 178
    goto :goto_be

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 186
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 188
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->N()Lii0/b;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->A0()Z

    .line 198
    move-result v1

    .line 199
    const/4 v3, 0x1

    .line 200
    if-nez v1, :cond_d1

    .line 202
    invoke-static {}, Lii0/e;->b()Lii0/e;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->T0(Lii0/b;)V

    .line 209
    goto :goto_fe

    .line 210
    :cond_d1
    instance-of v0, v0, Lii0/e;

    .line 212
    if-eqz v0, :cond_fe

    .line 214
    new-instance v0, Lii0/a;

    .line 216
    const/4 v1, 0x2

    .line 217
    new-array v1, v1, [Lii0/b;

    .line 219
    new-instance v4, Lii0/c;

    .line 221
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v4, v5}, Lii0/c;-><init>(Lio/sentry/w;)V

    .line 228
    aput-object v4, v1, v2

    .line 230
    new-instance v2, Lii0/f;

    .line 232
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v2, v4}, Lii0/f;-><init>(Lio/sentry/w;)V

    .line 239
    aput-object v2, v1, v3

    .line 241
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v1, v2}, Lii0/a;-><init>(Ljava/util/List;Lio/sentry/w;)V

    .line 252
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->T0(Lii0/b;)V

    .line 255
    :cond_fe
    :goto_fe
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->r()Lhi0/a;

    .line 258
    move-result-object v0

    .line 259
    instance-of v0, v0, Lhi0/b;

    .line 261
    if-eqz v0, :cond_112

    .line 263
    new-instance v0, Lhi0/c;

    .line 265
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lhi0/c;-><init>(Lio/sentry/w;)V

    .line 272
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->E0(Lhi0/a;)V

    .line 275
    :cond_112
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->r()Lhi0/a;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Lhi0/a;->a()Ljava/util/Properties;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {p0, v0}, Lmi0/c;->c(Lio/sentry/SentryOptions;Ljava/util/Properties;)V

    .line 286
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->G()Lni0/a;

    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, Lni0/c;

    .line 292
    if-eqz v0, :cond_12c

    .line 294
    invoke-static {}, Lni0/b;->a()Lni0/b;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->S0(Lni0/a;)V

    .line 301
    :cond_12c
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->o()Ljava/util/List;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13e

    .line 311
    new-instance v0, Lio/sentry/i0;

    .line 313
    invoke-direct {v0}, Lio/sentry/i0;-><init>()V

    .line 316
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->b(Lio/sentry/t;)V

    .line 319
    :cond_13e
    return v3

    .line 320
    :cond_13f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 322
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 324
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0

    .line 328
    :cond_147
    :goto_147
    invoke-static {}, Lio/sentry/q1;->g()V

    .line 331
    return v2
.end method

.method public static o()Z
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/q1;->j()Lio/sentry/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/v;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic p([Ljava/io/File;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_f

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-static {v2}, Lmi0/e;->a(Ljava/io/File;)Z

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic q(Lio/sentry/SentryOptions;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->O()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3f

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/x;

    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->W()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/x;->e(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->T()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lio/sentry/x;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->Z()Lki0/i;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lio/sentry/x;->f(Lki0/i;)V

    .line 42
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->t()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lio/sentry/x;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->x()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lio/sentry/x;->c(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->f0()Ljava/util/Map;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lio/sentry/x;->a(Ljava/util/Map;)V

    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    return-void
.end method

.method public static r(Lio/sentry/SentryOptions;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->z()Lio/sentry/a0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/p1;

    .line 7
    invoke-direct {v1, p0}, Lio/sentry/p1;-><init>(Lio/sentry/SentryOptions;)V

    .line 10
    invoke-interface {v0, v1}, Lio/sentry/a0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_19

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 21
    const-string v2, "Failed to notify options observers."

    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/q1;->j()Lio/sentry/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
