# classes8.dex

.class public final Lmi0/k;
.super Ljava/lang/Object;
.source "LogUtils.java"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/sentry/w;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_10

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, "Hint"

    .line 19
    :goto_12
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v1, p1

    .line 29
    const-string p0, "%s is not %s"

    .line 31
    invoke-interface {p2, v0, p0, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method
