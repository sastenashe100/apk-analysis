# classes3.dex

.class public final Lg8/u;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/u$d;,
        Lg8/u$c;
    }
.end annotation


# static fields
.field public static volatile d:Lg8/u;


# instance fields
.field public final a:Lg8/u$c;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg8/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lg8/u;->b:Ljava/util/Set;

    .line 11
    new-instance v0, Lg8/u$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lg8/u$a;-><init>(Lg8/u;Landroid/content/Context;)V

    .line 16
    invoke-static {v0}, Ln8/f;->a(Ln8/f$b;)Ln8/f$b;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lg8/u$b;

    .line 22
    invoke-direct {v0, p0}, Lg8/u$b;-><init>(Lg8/u;)V

    .line 25
    new-instance v1, Lg8/u$d;

    .line 27
    invoke-direct {v1, p1, v0}, Lg8/u$d;-><init>(Ln8/f$b;Lg8/c$a;)V

    .line 30
    iput-object v1, p0, Lg8/u;->a:Lg8/u$c;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lg8/u;
    .registers 3

    .line 1
    sget-object v0, Lg8/u;->d:Lg8/u;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    const-class v0, Lg8/u;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lg8/u;->d:Lg8/u;

    .line 10
    if-nez v1, :cond_19

    .line 12
    new-instance v1, Lg8/u;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lg8/u;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v1, Lg8/u;->d:Lg8/u;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lg8/u;->d:Lg8/u;

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg8/u;->c:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, Lg8/u;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lg8/u;->a:Lg8/u$c;

    .line 16
    invoke-interface {v0}, Lg8/u$c;->b()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lg8/u;->c:Z

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg8/u;->c:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lg8/u;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lg8/u;->a:Lg8/u$c;

    .line 16
    invoke-interface {v0}, Lg8/u$c;->a()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lg8/u;->c:Z

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public declared-synchronized d(Lg8/c$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lg8/u;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lg8/u;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized e(Lg8/c$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lg8/u;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lg8/u;->c()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
