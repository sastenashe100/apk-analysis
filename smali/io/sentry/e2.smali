# classes8.dex

.class public final synthetic Lio/sentry/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/h1;

.field public final synthetic d:Lio/sentry/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/h1;Lio/sentry/b0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/e2;->a:Ljava/io/File;

    .line 6
    iput-wide p2, p0, Lio/sentry/e2;->b:J

    .line 8
    iput-object p4, p0, Lio/sentry/e2;->c:Lio/sentry/h1;

    .line 10
    iput-object p5, p0, Lio/sentry/e2;->d:Lio/sentry/b0;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/e2;->a:Ljava/io/File;

    .line 3
    iget-wide v1, p0, Lio/sentry/e2;->b:J

    .line 5
    iget-object v3, p0, Lio/sentry/e2;->c:Lio/sentry/h1;

    .line 7
    iget-object v4, p0, Lio/sentry/e2;->d:Lio/sentry/b0;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/q2;->e(Ljava/io/File;JLio/sentry/h1;Lio/sentry/b0;)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
