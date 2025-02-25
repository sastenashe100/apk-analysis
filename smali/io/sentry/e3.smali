# classes8.dex

.class public final Lio/sentry/e3;
.super Ljava/lang/Object;
.source "SentryRuntimeEventProcessor.java"

# interfaces
.implements Lio/sentry/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "java.version"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/e3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/e3;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/e3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/s2;Lio/sentry/m;)Lio/sentry/s2;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/e3;->b(Lio/sentry/s1;)Lio/sentry/s1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/sentry/s2;

    .line 7
    return-object p1
.end method

.method public final b(Lio/sentry/s1;)Lio/sentry/s1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/s1;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/s1;->C()Lio/sentry/protocol/Contexts;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/f;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p1}, Lio/sentry/s1;->C()Lio/sentry/protocol/Contexts;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/sentry/protocol/f;

    .line 17
    invoke-direct {v1}, Lio/sentry/protocol/f;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/f;)V

    .line 23
    :cond_16
    invoke-virtual {p1}, Lio/sentry/s1;->C()Lio/sentry/protocol/Contexts;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/f;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    invoke-virtual {v0}, Lio/sentry/protocol/f;->d()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_36

    .line 39
    invoke-virtual {v0}, Lio/sentry/protocol/f;->e()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_36

    .line 45
    iget-object v1, p0, Lio/sentry/e3;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->f(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lio/sentry/e3;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->h(Ljava/lang/String;)V

    .line 55
    :cond_36
    return-object p1
.end method
