# classes.dex

.class public Lwd/s0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field public final a:Lwd/t;

.field public final b:Lbe/e;

.field public final c:Lce/b;

.field public final d:Lxd/e;

.field public final e:Lxd/n;

.field public final f:Lwd/a0;


# direct methods
.method public constructor <init>(Lwd/t;Lbe/e;Lce/b;Lxd/e;Lxd/n;Lwd/a0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/s0;->a:Lwd/t;

    .line 6
    iput-object p2, p0, Lwd/s0;->b:Lbe/e;

    .line 8
    iput-object p3, p0, Lwd/s0;->c:Lce/b;

    .line 10
    iput-object p4, p0, Lwd/s0;->d:Lxd/e;

    .line 12
    iput-object p5, p0, Lwd/s0;->e:Lxd/n;

    .line 14
    iput-object p6, p0, Lwd/s0;->f:Lwd/a0;

    .line 16
    return-void
.end method

.method public static synthetic a(Lwd/s0;Lcom/google/android/gms/tasks/Task;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwd/s0;->r(Lcom/google/android/gms/tasks/Task;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lyd/f0$c;Lyd/f0$c;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwd/s0;->o(Lyd/f0$c;Lyd/f0$c;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/app/ApplicationExitInfo;)Lyd/f0$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lwd/g0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_31

    .line 8
    invoke-static {v1}, Lwd/s0;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    goto :goto_31

    .line 13
    :catch_c
    move-exception v1

    .line 14
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "Could not get input trace in application exit info: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0}, Lwd/h0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " Error: "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ltd/g;->k(Ljava/lang/String;)V

    .line 50
    :cond_31
    :goto_31
    invoke-static {}, Lyd/f0$a;->a()Lyd/f0$a$b;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Lwd/i0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lyd/f0$a$b;->c(I)Lyd/f0$a$b;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, Lwd/j0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lyd/f0$a$b;->e(Ljava/lang/String;)Lyd/f0$a$b;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0}, Lwd/k0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lyd/f0$a$b;->g(I)Lyd/f0$a$b;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, Lwd/l0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lyd/f0$a$b;->i(J)Lyd/f0$a$b;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0}, Lwd/m0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lyd/f0$a$b;->d(I)Lyd/f0$a$b;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0}, Lwd/n0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lyd/f0$a$b;->f(J)Lyd/f0$a$b;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, Lwd/o0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Lyd/f0$a$b;->h(J)Lyd/f0$a$b;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Lyd/f0$a$b;->j(Ljava/lang/String;)Lyd/f0$a$b;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lyd/f0$a$b;->a()Lyd/f0$a;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
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
    const/16 v1, 0x2000

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
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lwd/a0;Lbe/f;Lwd/a;Lxd/e;Lxd/n;Lee/d;Lde/g;Lwd/f0;Lwd/l;)Lwd/s0;
    .registers 19

    .line 1
    move-object/from16 v6, p7

    .line 3
    new-instance v7, Lwd/t;

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p6

    .line 10
    move-object/from16 v5, p7

    .line 12
    invoke-direct/range {v0 .. v5}, Lwd/t;-><init>(Landroid/content/Context;Lwd/a0;Lwd/a;Lee/d;Lde/g;)V

    .line 15
    new-instance v2, Lbe/e;

    .line 17
    move-object v0, p2

    .line 18
    move-object/from16 v1, p9

    .line 20
    invoke-direct {v2, p2, v6, v1}, Lbe/e;-><init>(Lbe/f;Lde/g;Lwd/l;)V

    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v1, p8

    .line 26
    invoke-static {p0, v6, v1}, Lce/b;->b(Landroid/content/Context;Lde/g;Lwd/f0;)Lce/b;

    .line 29
    move-result-object v3

    .line 30
    new-instance v8, Lwd/s0;

    .line 32
    move-object v0, v8

    .line 33
    move-object v1, v7

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lwd/s0;-><init>(Lwd/t;Lbe/e;Lce/b;Lxd/e;Lxd/n;Lwd/a0;)V

    .line 40
    return-object v8
.end method

.method public static m(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lyd/f0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_40

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-static {}, Lyd/f0$c;->a()Lyd/f0$c$a;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Lyd/f0$c$a;->b(Ljava/lang/String;)Lyd/f0$c$a;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1}, Lyd/f0$c$a;->c(Ljava/lang/String;)Lyd/f0$c$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lyd/f0$c$a;->a()Lyd/f0$c;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_14

    .line 65
    :cond_40
    new-instance p0, Lwd/q0;

    .line 67
    invoke-direct {p0}, Lwd/q0;-><init>()V

    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic o(Lyd/f0$c;Lyd/f0$c;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyd/f0$c;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lyd/f0$c;->b()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final c(Lyd/f0$e$d;Lxd/e;Lxd/n;)Lyd/f0$e$d;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lyd/f0$e$d;->h()Lyd/f0$e$d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lxd/e;->c()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1a

    .line 11
    invoke-static {}, Lyd/f0$e$d$d;->a()Lyd/f0$e$d$d$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lyd/f0$e$d$d$a;->b(Ljava/lang/String;)Lyd/f0$e$d$d$a;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lyd/f0$e$d$d$a;->a()Lyd/f0$e$d$d;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lyd/f0$e$d$b;->d(Lyd/f0$e$d$d;)Lyd/f0$e$d$b;

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 30
    move-result-object p2

    .line 31
    const-string v1, "No log data to include with this event."

    .line 33
    invoke-virtual {p2, v1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 36
    :goto_23
    invoke-virtual {p3}, Lxd/n;->f()Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lwd/s0;->m(Ljava/util/Map;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, Lxd/n;->g()Ljava/util/Map;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lwd/s0;->m(Ljava/util/Map;)Ljava/util/List;

    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_56

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lyd/f0$e$d;->b()Lyd/f0$e$d$a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lyd/f0$e$d$a;->i()Lyd/f0$e$d$a$a;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lyd/f0$e$d$a$a;->e(Ljava/util/List;)Lyd/f0$e$d$a$a;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Lyd/f0$e$d$a$a;->g(Ljava/util/List;)Lyd/f0$e$d$a$a;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lyd/f0$e$d$a$a;->a()Lyd/f0$e$d$a;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lyd/f0$e$d$b;->b(Lyd/f0$e$d$a;)Lyd/f0$e$d$b;

    .line 87
    :cond_56
    invoke-virtual {v0}, Lyd/f0$e$d$b;->a()Lyd/f0$e$d;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final d(Lyd/f0$e$d;)Lyd/f0$e$d;
    .registers 4

    .line 1
    iget-object v0, p0, Lwd/s0;->d:Lxd/e;

    .line 3
    iget-object v1, p0, Lwd/s0;->e:Lxd/n;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lwd/s0;->c(Lyd/f0$e$d;Lxd/e;Lxd/n;)Lyd/f0$e$d;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lwd/s0;->e:Lxd/n;

    .line 11
    invoke-virtual {p0, p1, v0}, Lwd/s0;->e(Lyd/f0$e$d;Lxd/n;)Lyd/f0$e$d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lyd/f0$e$d;Lxd/n;)Lyd/f0$e$d;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lxd/n;->h()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lyd/f0$e$d;->h()Lyd/f0$e$d$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lyd/f0$e$d$f;->a()Lyd/f0$e$d$f$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lyd/f0$e$d$f$a;->b(Ljava/util/List;)Lyd/f0$e$d$f$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lyd/f0$e$d$f$a;->a()Lyd/f0$e$d$f;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lyd/f0$e$d$b;->e(Lyd/f0$e$d$f;)Lyd/f0$e$d$b;

    .line 31
    invoke-virtual {p1}, Lyd/f0$e$d$b;->a()Lyd/f0$e$d;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i(Lwd/u;)Lwd/u;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lwd/u;->b()Lyd/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyd/f0;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-object v0, p0, Lwd/s0;->f:Lwd/a0;

    .line 13
    invoke-virtual {v0}, Lwd/a0;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lwd/u;->b()Lyd/f0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lyd/f0;->r(Ljava/lang/String;)Lyd/f0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lwd/u;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lwd/u;->c()Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, v1, p1}, Lwd/u;->a(Lyd/f0;Ljava/lang/String;Ljava/io/File;)Lwd/u;

    .line 36
    move-result-object p1

    .line 37
    :cond_24
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/util/List;Lyd/f0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwd/d0;",
            ">;",
            "Lyd/f0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 7
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwd/d0;

    .line 31
    invoke-interface {v1}, Lwd/d0;->a()Lyd/f0$d$b;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    iget-object p2, p0, Lwd/s0;->b:Lbe/e;

    .line 43
    invoke-static {}, Lyd/f0$d;->a()Lyd/f0$d$a;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lyd/f0$d$a;->b(Ljava/util/List;)Lyd/f0$d$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lyd/f0$d$a;->a()Lyd/f0$d;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0, p3}, Lbe/e;->l(Ljava/lang/String;Lyd/f0$d;Lyd/f0$a;)V

    .line 62
    return-void
.end method

.method public k(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwd/s0;->b:Lbe/e;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lbe/e;->k(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/s0;->b:Lbe/e;

    .line 3
    invoke-virtual {v0, p1}, Lbe/e;->q(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2b

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lwd/p0;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lwd/l0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 29
    move-result-wide v3

    .line 30
    cmp-long v3, v3, v0

    .line 32
    if-gez v3, :cond_22

    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-static {p2}, Lwd/k0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_2a

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return-object p2

    .line 44
    :cond_2b
    return-object v2
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/s0;->b:Lbe/e;

    .line 3
    invoke-virtual {v0}, Lbe/e;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/s0;->b:Lbe/e;

    .line 3
    invoke-virtual {v0}, Lbe/e;->p()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwd/s0;->a:Lwd/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwd/t;->e(Ljava/lang/String;J)Lyd/f0;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lwd/s0;->b:Lbe/e;

    .line 9
    invoke-virtual {p2, p1}, Lbe/e;->z(Lyd/f0;)V

    .line 12
    return-void
.end method

.method public final r(Lcom/google/android/gms/tasks/Task;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lwd/u;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6d

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwd/u;

    .line 13
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lwd/u;->d()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lwd/u;->c()Ljava/io/File;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Deleted report file: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 79
    goto :goto_6b

    .line 80
    :cond_4f
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Crashlytics could not delete report file: "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ltd/g;->k(Ljava/lang/String;)V

    .line 108
    :goto_6b
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6d
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "crash"

    .line 4
    move-object v5, p4

    .line 5
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lwd/s0;->a:Lwd/t;

    .line 11
    const/4 v8, 0x4

    .line 12
    const/16 v9, 0x8

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-wide/from16 v6, p5

    .line 18
    move/from16 v10, p7

    .line 20
    invoke-virtual/range {v2 .. v10}, Lwd/t;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lyd/f0$e$d;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lwd/s0;->b:Lbe/e;

    .line 26
    invoke-virtual {p0, v2}, Lwd/s0;->d(Lyd/f0$e$d;)Lyd/f0$e$d;

    .line 29
    move-result-object v2

    .line 30
    move-object v4, p3

    .line 31
    invoke-virtual {v3, v2, p3, v1}, Lbe/e;->y(Lyd/f0$e$d;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .registers 16

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Persisting fatal event for session "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 25
    const-string v6, "crash"

    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-virtual/range {v2 .. v9}, Lwd/s0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    return-void
.end method

.method public u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .registers 16

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Persisting non-fatal event for session "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 25
    const-string v6, "error"

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-virtual/range {v2 .. v9}, Lwd/s0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/util/List;Lxd/e;Lxd/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lxd/e;",
            "Lxd/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwd/s0;->l(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_1f

    .line 7
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lwd/s0;->a:Lwd/t;

    .line 34
    invoke-static {p2}, Lwd/s0;->f(Landroid/app/ApplicationExitInfo;)Lyd/f0$a;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lwd/t;->c(Lyd/f0$a;)Lyd/f0$e$d;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Persisting anr for session "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p2, p3, p4}, Lwd/s0;->c(Lyd/f0$e$d;Lxd/e;Lxd/n;)Lyd/f0$e$d;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2, p4}, Lwd/s0;->e(Lyd/f0$e$d;Lxd/n;)Lyd/f0$e$d;

    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lwd/s0;->b:Lbe/e;

    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-virtual {p3, p2, p1, p4}, Lbe/e;->y(Lyd/f0$e$d;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/s0;->b:Lbe/e;

    .line 3
    invoke-virtual {v0}, Lbe/e;->i()V

    .line 6
    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwd/s0;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/s0;->b:Lbe/e;

    .line 3
    invoke-virtual {v0}, Lbe/e;->w()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_43

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwd/u;

    .line 28
    if-eqz p2, :cond_27

    .line 30
    invoke-virtual {v2}, Lwd/u;->d()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_f

    .line 40
    :cond_27
    iget-object v3, p0, Lwd/s0;->c:Lce/b;

    .line 42
    invoke-virtual {p0, v2}, Lwd/s0;->i(Lwd/u;)Lwd/u;

    .line 45
    move-result-object v2

    .line 46
    if-eqz p2, :cond_31

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    invoke-virtual {v3, v2, v4}, Lce/b;->c(Lwd/u;Z)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lwd/r0;

    .line 57
    invoke-direct {v3, p0}, Lwd/r0;-><init>(Lwd/s0;)V

    .line 60
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_f

    .line 68
    :cond_43
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
