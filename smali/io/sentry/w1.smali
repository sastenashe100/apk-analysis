# classes8.dex

.class public final Lio/sentry/w1;
.super Ljava/lang/Object;
.source "SentryCrashLastRunState.java"


# static fields
.field public static final d:Lio/sentry/w1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/w1;

    .line 3
    invoke-direct {v0}, Lio/sentry/w1;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/w1;->d:Lio/sentry/w1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/w1;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static a()Lio/sentry/w1;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/w1;->d:Lio/sentry/w1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/w1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lio/sentry/w1;->a:Z

    .line 6
    if-nez v1, :cond_13

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/sentry/w1;->b:Ljava/lang/Boolean;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/sentry/w1;->a:Z

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method
