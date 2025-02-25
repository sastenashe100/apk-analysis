# classes8.dex

.class public final Lio/sentry/a3;
.super Ljava/lang/Object;
.source "SentryIntegrationPackageStorage.java"


# static fields
.field public static volatile c:Lio/sentry/a3;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lki0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/a3;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    iput-object v0, p0, Lio/sentry/a3;->b:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static c()Lio/sentry/a3;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/a3;->c:Lio/sentry/a3;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, Lio/sentry/a3;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lio/sentry/a3;->c:Lio/sentry/a3;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lio/sentry/a3;

    .line 14
    invoke-direct {v1}, Lio/sentry/a3;-><init>()V

    .line 17
    sput-object v1, Lio/sentry/a3;->c:Lio/sentry/a3;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lio/sentry/a3;->c:Lio/sentry/a3;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "integration is required."

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/sentry/a3;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name is required."

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "version is required."

    .line 8
    invoke-static {p2, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lki0/l;

    .line 13
    invoke-direct {v0, p1, p2}, Lki0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lio/sentry/a3;->b:Ljava/util/Set;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/a3;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lki0/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/a3;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method
