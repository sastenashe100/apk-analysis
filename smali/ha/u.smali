# classes.dex

.class public Lha/u;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lha/t;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static volatile e:Lha/v;


# instance fields
.field public final a:Lra/a;

.field public final b:Lra/a;

.field public final c:Lna/e;

.field public final d:Loa/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lra/a;Lra/a;Lna/e;Loa/o;Loa/s;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lha/u;->a:Lra/a;

    .line 6
    iput-object p2, p0, Lha/u;->b:Lra/a;

    .line 8
    iput-object p3, p0, Lha/u;->c:Lna/e;

    .line 10
    iput-object p4, p0, Lha/u;->d:Loa/o;

    .line 12
    invoke-virtual {p5}, Loa/s;->c()V

    .line 15
    return-void
.end method

.method public static c()Lha/u;
    .registers 2

    .line 1
    sget-object v0, Lha/u;->e:Lha/v;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lha/v;->b()Lha/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Not initialized!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static d(Lha/f;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/f;",
            ")",
            "Ljava/util/Set<",
            "Lea/c;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lha/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Lha/g;

    .line 7
    invoke-interface {p0}, Lha/g;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "proto"

    .line 18
    invoke-static {p0}, Lea/c;->b(Ljava/lang/String;)Lea/c;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lha/u;->e:Lha/v;

    .line 3
    if-nez v0, :cond_20

    .line 5
    const-class v0, Lha/u;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lha/u;->e:Lha/v;

    .line 10
    if-nez v1, :cond_1c

    .line 12
    invoke-static {}, Lha/e;->d()Lha/v$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lha/v$a;->a(Landroid/content/Context;)Lha/v$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lha/v$a;->build()Lha/v;

    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lha/u;->e:Lha/v;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    goto :goto_20

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method public a(Lha/o;Lea/i;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lha/u;->c:Lna/e;

    .line 3
    invoke-virtual {p1}, Lha/o;->f()Lha/p;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lha/o;->c()Lea/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lea/d;->c()Lcom/google/android/datatransport/Priority;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lha/p;->f(Lcom/google/android/datatransport/Priority;)Lha/p;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lha/u;->b(Lha/o;)Lha/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lna/e;->a(Lha/p;Lha/i;Lea/i;)V

    .line 26
    return-void
.end method

.method public final b(Lha/o;)Lha/i;
    .registers 6

    .line 1
    invoke-static {}, Lha/i;->a()Lha/i$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lha/u;->a:Lra/a;

    .line 7
    invoke-interface {v1}, Lra/a;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lha/i$a;->i(J)Lha/i$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lha/u;->b:Lra/a;

    .line 17
    invoke-interface {v1}, Lra/a;->a()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lha/i$a;->k(J)Lha/i$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lha/o;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lha/i$a;->j(Ljava/lang/String;)Lha/i$a;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lha/h;

    .line 35
    invoke-virtual {p1}, Lha/o;->b()Lea/c;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lha/o;->d()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lha/h;-><init>(Lea/c;[B)V

    .line 46
    invoke-virtual {v0, v1}, Lha/i$a;->h(Lha/h;)Lha/i$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lha/o;->c()Lea/d;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lea/d;->a()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lha/i$a;->g(Ljava/lang/Integer;)Lha/i$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lha/i$a;->d()Lha/i;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public e()Loa/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lha/u;->d:Loa/o;

    .line 3
    return-object v0
.end method

.method public g(Lha/f;)Lea/h;
    .registers 6

    .line 1
    new-instance v0, Lha/q;

    .line 3
    invoke-static {p1}, Lha/u;->d(Lha/f;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lha/p;->a()Lha/p$a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lha/f;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lha/p$a;->b(Ljava/lang/String;)Lha/p$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lha/f;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lha/p$a;->c([B)Lha/p$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lha/p$a;->a()Lha/p;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lha/q;-><init>(Ljava/util/Set;Lha/p;Lha/t;)V

    .line 34
    return-object v0
.end method
