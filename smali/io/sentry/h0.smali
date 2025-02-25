# classes8.dex

.class public interface abstract Lio/sentry/h0;
.super Ljava/lang/Object;
.source "IntegrationName.java"


# virtual methods
.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Sentry"

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Integration"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Interceptor"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "EventProcessor"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/a3;->c()Lio/sentry/a3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lio/sentry/h0;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/sentry/a3;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method
