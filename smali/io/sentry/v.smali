# classes8.dex

.class public interface abstract Lio/sentry/v;
.super Ljava/lang/Object;
.source "IHub.java"


# virtual methods
.method public abstract clone()Lio/sentry/v;
.end method

.method public abstract close()V
.end method

.method public abstract g(J)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(Lio/sentry/z1;Lio/sentry/m;)Lki0/k;
.end method

.method public abstract isEnabled()Z
.end method

.method public j(Lio/sentry/z1;)Lki0/k;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/m;

    .line 3
    invoke-direct {v0}, Lio/sentry/m;-><init>()V

    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/v;->i(Lio/sentry/z1;Lio/sentry/m;)Lki0/k;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract k(Lio/sentry/s2;Lio/sentry/m;)Lki0/k;
.end method

.method public l(Ljava/lang/Throwable;)Lki0/k;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/m;

    .line 3
    invoke-direct {v0}, Lio/sentry/m;-><init>()V

    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/v;->m(Ljava/lang/Throwable;Lio/sentry/m;)Lki0/k;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract m(Ljava/lang/Throwable;Lio/sentry/m;)Lki0/k;
.end method
