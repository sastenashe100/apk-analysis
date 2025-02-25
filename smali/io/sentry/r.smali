# classes8.dex

.class public final Lio/sentry/r;
.super Ljava/lang/Object;
.source "Hub.java"

# interfaces
.implements Lio/sentry/v;


# instance fields
.field public volatile a:Lki0/k;

.field public final b:Lio/sentry/SentryOptions;

.field public volatile c:Z

.field public final d:Lio/sentry/n3;

.field public final e:Lio/sentry/q3;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lmi0/m<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/sentry/c0;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lio/sentry/t3;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/sentry/r;->n(Lio/sentry/SentryOptions;)Lio/sentry/n3$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/r;-><init>(Lio/sentry/SentryOptions;Lio/sentry/n3$a;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/n3$a;)V
    .registers 5

    .line 9
    new-instance v0, Lio/sentry/n3;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/sentry/n3;-><init>(Lio/sentry/w;Lio/sentry/n3$a;)V

    invoke-direct {p0, p1, v0}, Lio/sentry/r;-><init>(Lio/sentry/SentryOptions;Lio/sentry/n3;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/n3;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/r;->f:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lio/sentry/r;->p(Lio/sentry/SentryOptions;)V

    iput-object p1, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 6
    new-instance v0, Lio/sentry/q3;

    invoke-direct {v0, p1}, Lio/sentry/q3;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v0, p0, Lio/sentry/r;->e:Lio/sentry/q3;

    iput-object p2, p0, Lio/sentry/r;->d:Lio/sentry/n3;

    .line 7
    sget-object p2, Lki0/k;->b:Lki0/k;

    iput-object p2, p0, Lio/sentry/r;->a:Lki0/k;

    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->i0()Lio/sentry/t3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/r;->g:Lio/sentry/t3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/r;->c:Z

    return-void
.end method

.method public static synthetic a(Lio/sentry/m1;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/sentry/r;->o(Lio/sentry/m1;)V

    .line 4
    return-void
.end method

.method public static n(Lio/sentry/SentryOptions;)Lio/sentry/n3$a;
    .registers 4

    .line 1
    invoke-static {p0}, Lio/sentry/r;->p(Lio/sentry/SentryOptions;)V

    .line 4
    new-instance v0, Lio/sentry/m1;

    .line 6
    invoke-direct {v0, p0}, Lio/sentry/m1;-><init>(Lio/sentry/SentryOptions;)V

    .line 9
    new-instance v1, Lio/sentry/v1;

    .line 11
    invoke-direct {v1, p0}, Lio/sentry/v1;-><init>(Lio/sentry/SentryOptions;)V

    .line 14
    new-instance v2, Lio/sentry/n3$a;

    .line 16
    invoke-direct {v2, p0, v1, v0}, Lio/sentry/n3$a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/z;Lio/sentry/m1;)V

    .line 19
    return-object v2
.end method

.method public static synthetic o(Lio/sentry/m1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/m1;->a()V

    .line 4
    return-void
.end method

.method public static p(Lio/sentry/SentryOptions;)V
    .registers 2

    .line 1
    const-string v0, "SentryOptions is required."

    .line 3
    invoke-static {p0, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->u()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->u()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public final b(Lio/sentry/s2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->B0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_56

    .line 9
    invoke-virtual {p1}, Lio/sentry/s1;->O()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_56

    .line 15
    iget-object v0, p0, Lio/sentry/r;->f:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Lio/sentry/s1;->O()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lmi0/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lmi0/m;

    .line 31
    if-eqz v0, :cond_56

    .line 33
    invoke-virtual {v0}, Lmi0/m;->a()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p1}, Lio/sentry/s1;->C()Lio/sentry/protocol/Contexts;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/l3;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_45

    .line 49
    if-eqz v1, :cond_45

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/c0;

    .line 57
    if-eqz v1, :cond_45

    .line 59
    invoke-virtual {p1}, Lio/sentry/s1;->C()Lio/sentry/protocol/Contexts;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Lio/sentry/c0;->e()Lio/sentry/l3;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/l3;)V

    .line 70
    :cond_45
    invoke-virtual {v0}, Lmi0/m;->b()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lio/sentry/s2;->r0()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_56

    .line 82
    if-eqz v0, :cond_56

    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/s2;->A0(Ljava/lang/String;)V

    .line 87
    :cond_56
    return-void
.end method

.method public final c(Lio/sentry/m1;Lio/sentry/n1;)Lio/sentry/m1;
    .registers 6

    .line 1
    if-eqz p2, :cond_19

    .line 3
    :try_start_2
    new-instance v0, Lio/sentry/m1;

    .line 5
    invoke-direct {v0, p1}, Lio/sentry/m1;-><init>(Lio/sentry/m1;)V

    .line 8
    invoke-interface {p2, v0}, Lio/sentry/n1;->a(Lio/sentry/m1;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    iget-object v0, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 15
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 21
    const-string v2, "Error in the \'ScopeCallback\' callback."

    .line 23
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_19
    return-object p1
.end method

.method public clone()Lio/sentry/v;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lio/sentry/r;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_16
    new-instance v0, Lio/sentry/r;

    iget-object v1, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    new-instance v2, Lio/sentry/n3;

    iget-object v3, p0, Lio/sentry/r;->d:Lio/sentry/n3;

    invoke-direct {v2, v3}, Lio/sentry/n3;-><init>(Lio/sentry/n3;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/r;-><init>(Lio/sentry/SentryOptions;Lio/sentry/n3;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/r;->clone()Lio/sentry/v;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/r;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v0, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_7f

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 26
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->E()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_39

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/sentry/g0;

    .line 46
    instance-of v3, v2, Ljava/io/Closeable;

    .line 48
    if-eqz v3, :cond_21

    .line 50
    check-cast v2, Ljava/io/Closeable;

    .line 52
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 55
    goto :goto_21

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_70

    .line 58
    :cond_39
    new-instance v0, Lio/sentry/q;

    .line 60
    invoke-direct {v0}, Lio/sentry/q;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/r;->f(Lio/sentry/n1;)V

    .line 66
    iget-object v0, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 68
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->j0()Lio/sentry/e0;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lio/sentry/e0;->close()V

    .line 75
    iget-object v0, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 77
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->i0()Lio/sentry/t3;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lio/sentry/t3;->close()V

    .line 84
    iget-object v0, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 86
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->z()Lio/sentry/a0;

    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 92
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->d0()J

    .line 95
    move-result-wide v2

    .line 96
    invoke-interface {v0, v2, v3}, Lio/sentry/a0;->a(J)V

    .line 99
    iget-object v0, p0, Lio/sentry/r;->d:Lio/sentry/n3;

    .line 101
    invoke-virtual {v0}, Lio/sentry/n3;->a()Lio/sentry/n3$a;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/sentry/n3$a;->a()Lio/sentry/z;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lio/sentry/z;->close()V
    :try_end_6f
    .catchall {:try_start_17 .. :try_end_6f} :catchall_37

    .line 112
    goto :goto_7d

    .line 113
    :goto_70
    iget-object v2, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 115
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 121
    const-string v4, "Error while closing the Hub."

    .line 123
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_7d
    iput-boolean v1, p0, Lio/sentry/r;->c:Z

    .line 128
    :goto_7f
    return-void
.end method

.method public final d(Lio/sentry/s2;Lio/sentry/m;Lio/sentry/n1;)Lki0/k;
    .registers 8

    .line 1
    sget-object v0, Lki0/k;->b:Lki0/k;

    .line 3
    invoke-virtual {p0}, Lio/sentry/r;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_19

    .line 10
    iget-object p1, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 18
    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    goto :goto_68

    .line 26
    :cond_19
    if-nez p1, :cond_2b

    .line 28
    iget-object p1, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 36
    const-string p3, "captureEvent called with null parameter."

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_68

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {p0, p1}, Lio/sentry/r;->b(Lio/sentry/s2;)V

    .line 47
    iget-object v1, p0, Lio/sentry/r;->d:Lio/sentry/n3;

    .line 49
    invoke-virtual {v1}, Lio/sentry/n3;->a()Lio/sentry/n3$a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/n3$a;->b()Lio/sentry/m1;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2, p3}, Lio/sentry/r;->c(Lio/sentry/m1;Lio/sentry/n1;)Lio/sentry/m1;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v1}, Lio/sentry/n3$a;->a()Lio/sentry/z;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, p1, p3, p2}, Lio/sentry/z;->a(Lio/sentry/s2;Lio/sentry/m1;Lio/sentry/m;)Lki0/k;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/sentry/r;->a:Lki0/k;
    :try_end_46
    .catchall {:try_start_2b .. :try_end_46} :catchall_47

    .line 71
    goto :goto_68

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    iget-object p3, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 75
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 78
    move-result-object p3

    .line 79
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "Error while capturing event with id: "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Lio/sentry/s1;->G()Lki0/k;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_68
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;Lio/sentry/m;Lio/sentry/n1;)Lki0/k;
    .registers 8

    .line 1
    sget-object v0, Lki0/k;->b:Lki0/k;

    .line 3
    invoke-virtual {p0}, Lio/sentry/r;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_19

    .line 10
    iget-object p1, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 18
    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    goto :goto_6b

    .line 26
    :cond_19
    if-nez p1, :cond_2b

    .line 28
    iget-object p1, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 36
    const-string p3, "captureException called with null parameter."

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lio/sentry/r;->d:Lio/sentry/n3;

    .line 46
    invoke-virtual {v1}, Lio/sentry/n3;->a()Lio/sentry/n3$a;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/sentry/s2;

    .line 52
    invoke-direct {v2, p1}, Lio/sentry/s2;-><init>(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p0, v2}, Lio/sentry/r;->b(Lio/sentry/s2;)V

    .line 58
    invoke-virtual {v1}, Lio/sentry/n3$a;->b()Lio/sentry/m1;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3, p3}, Lio/sentry/r;->c(Lio/sentry/m1;Lio/sentry/n1;)Lio/sentry/m1;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v1}, Lio/sentry/n3$a;->a()Lio/sentry/z;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v2, p3, p2}, Lio/sentry/z;->a(Lio/sentry/s2;Lio/sentry/m1;Lio/sentry/m;)Lki0/k;

    .line 73
    move-result-object v0
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_6b

    .line 75
    :catchall_4a
    move-exception p2

    .line 76
    iget-object p3, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 78
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "Error while capturing exception: "

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_6b
    iput-object v0, p0, Lio/sentry/r;->a:Lki0/k;

    .line 110
    return-object v0
.end method

.method public f(Lio/sentry/n1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/r;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p1, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lio/sentry/r;->d:Lio/sentry/n3;

    .line 26
    invoke-virtual {v0}, Lio/sentry/n3;->a()Lio/sentry/n3$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/n3$a;->b()Lio/sentry/m1;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lio/sentry/n1;->a(Lio/sentry/m1;)V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_33

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iget-object v0, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 41
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 47
    const-string v2, "Error in the \'configureScope\' callback."

    .line 49
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    return-void
.end method

.method public g(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/r;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p1, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 20
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lio/sentry/r;->d:Lio/sentry/n3;

    .line 26
    invoke-virtual {v0}, Lio/sentry/n3;->a()Lio/sentry/n3$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/n3$a;->a()Lio/sentry/z;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Lio/sentry/z;->g(J)V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_33

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iget-object p2, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 41
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 47
    const-string v1, "Error in the \'client.flush\'."

    .line 49
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/r;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object p1, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    const-string v0, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_39

    .line 24
    :cond_17
    if-eqz p1, :cond_2a

    .line 26
    if-nez p2, :cond_1c

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object v0, p0, Lio/sentry/r;->d:Lio/sentry/n3;

    .line 31
    invoke-virtual {v0}, Lio/sentry/n3;->a()Lio/sentry/n3$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/sentry/n3$a;->b()Lio/sentry/m1;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lio/sentry/m1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 45
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 51
    const-string v0, "setTag called with null parameter."

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_39
    return-void
.end method

.method public i(Lio/sentry/z1;Lio/sentry/m;)Lki0/k;
    .registers 6

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lki0/k;->b:Lki0/k;

    .line 8
    invoke-virtual {p0}, Lio/sentry/r;->isEnabled()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1e

    .line 14
    iget-object p1, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 16
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 27
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lio/sentry/r;->d:Lio/sentry/n3;

    .line 33
    invoke-virtual {v1}, Lio/sentry/n3;->a()Lio/sentry/n3$a;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/n3$a;->a()Lio/sentry/z;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p1, p2}, Lio/sentry/z;->i(Lio/sentry/z1;Lio/sentry/m;)Lki0/k;

    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_30

    .line 45
    if-eqz p1, :cond_3e

    .line 47
    move-object v0, p1

    .line 48
    goto :goto_3e

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    iget-object p2, p0, Lio/sentry/r;->b:Lio/sentry/SentryOptions;

    .line 52
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 58
    const-string v2, "Error while capturing envelope."

    .line 60
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/r;->c:Z

    .line 3
    return v0
.end method

.method public k(Lio/sentry/s2;Lio/sentry/m;)Lki0/k;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/r;->d(Lio/sentry/s2;Lio/sentry/m;Lio/sentry/n1;)Lki0/k;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Ljava/lang/Throwable;Lio/sentry/m;)Lki0/k;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/r;->e(Ljava/lang/Throwable;Lio/sentry/m;Lio/sentry/n1;)Lki0/k;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
