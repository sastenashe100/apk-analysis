# classes8.dex

.class public final synthetic Lio/sentry/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/b;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/b0;

.field public final synthetic d:Lio/sentry/w;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b;JLio/sentry/b0;Lio/sentry/w;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/p2;->a:Lio/sentry/b;

    .line 6
    iput-wide p2, p0, Lio/sentry/p2;->b:J

    .line 8
    iput-object p4, p0, Lio/sentry/p2;->c:Lio/sentry/b0;

    .line 10
    iput-object p5, p0, Lio/sentry/p2;->d:Lio/sentry/w;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->a:Lio/sentry/b;

    .line 3
    iget-wide v1, p0, Lio/sentry/p2;->b:J

    .line 5
    iget-object v3, p0, Lio/sentry/p2;->c:Lio/sentry/b0;

    .line 7
    iget-object v4, p0, Lio/sentry/p2;->d:Lio/sentry/w;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/q2;->o(Lio/sentry/b;JLio/sentry/b0;Lio/sentry/w;)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
