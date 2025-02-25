# classes8.dex

.class public final Lmi0/r;
.super Ljava/lang/Object;
.source "TracingUtils.java"


# direct methods
.method public static synthetic a(Lio/sentry/SentryOptions;Lio/sentry/m1;Lio/sentry/j1;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmi0/r;->b(Lio/sentry/SentryOptions;Lio/sentry/m1;Lio/sentry/j1;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/SentryOptions;Lio/sentry/m1;Lio/sentry/j1;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lio/sentry/j1;->b()Lio/sentry/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    new-instance v0, Lio/sentry/c;

    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(Lio/sentry/w;)V

    .line 16
    invoke-virtual {p2, v0}, Lio/sentry/j1;->g(Lio/sentry/c;)V

    .line 19
    :cond_12
    invoke-virtual {v0}, Lio/sentry/c;->p()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    invoke-virtual {v0, p1, p0}, Lio/sentry/c;->z(Lio/sentry/m1;Lio/sentry/SentryOptions;)V

    .line 28
    invoke-virtual {v0}, Lio/sentry/c;->a()V

    .line 31
    :cond_1e
    return-void
.end method

.method public static c(Lio/sentry/m1;Lio/sentry/SentryOptions;)Lio/sentry/j1;
    .registers 3

    .line 1
    new-instance v0, Lmi0/q;

    .line 3
    invoke-direct {v0, p1, p0}, Lmi0/q;-><init>(Lio/sentry/SentryOptions;Lio/sentry/m1;)V

    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/m1;->u(Lio/sentry/m1$a;)Lio/sentry/j1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
