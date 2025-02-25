# classes8.dex

.class public final Lio/sentry/y2;
.super Lio/sentry/x1;
.source "SentryInstantDate.java"


# instance fields
.field public final a:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/x2;->a()Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/y2;-><init>(Ljava/time/Instant;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/sentry/x1;-><init>()V

    iput-object p1, p0, Lio/sentry/y2;->a:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public b()J
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/y2;->a:Ljava/time/Instant;

    .line 3
    invoke-static {v0}, Lio/sentry/v2;->a(Ljava/time/Instant;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lio/sentry/e;->l(J)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lio/sentry/y2;->a:Ljava/time/Instant;

    .line 13
    invoke-static {v2}, Lio/sentry/w2;->a(Ljava/time/Instant;)I

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method
