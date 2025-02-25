# classes8.dex

.class public final Lio/sentry/c3;
.super Lio/sentry/x1;
.source "SentryNanotimeDate.java"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lio/sentry/e;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/c3;-><init>(Ljava/util/Date;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/sentry/x1;-><init>()V

    iput-object p1, p0, Lio/sentry/c3;->a:Ljava/util/Date;

    iput-wide p2, p0, Lio/sentry/c3;->b:J

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/x1;)I
    .registers 7

    .line 1
    instance-of v0, p1, Lio/sentry/c3;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    check-cast p1, Lio/sentry/c3;

    .line 7
    iget-object v0, p0, Lio/sentry/c3;->a:Ljava/util/Date;

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p1, Lio/sentry/c3;->a:Ljava/util/Date;

    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-nez v4, :cond_27

    .line 23
    iget-wide v0, p0, Lio/sentry/c3;->b:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p1, Lio/sentry/c3;->b:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_34
    invoke-super {p0, p1}, Lio/sentry/x1;->a(Lio/sentry/x1;)I

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/c3;->a:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lio/sentry/e;->a(Ljava/util/Date;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/sentry/x1;

    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/c3;->a(Lio/sentry/x1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
