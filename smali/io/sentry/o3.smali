# classes8.dex

.class public final Lio/sentry/o3;
.super Ljava/lang/Object;
.source "SystemOutLogger.java"

# interfaces
.implements Lio/sentry/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lio/sentry/o3;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    goto :goto_21

    .line 7
    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p0, p2}, Lio/sentry/o3;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p3, p4, p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "%s: %s \n %s\n%s"

    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    :goto_21
    return-void
.end method

.method public b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    if-nez p3, :cond_9

    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/o3;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p3}, Lio/sentry/o3;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "%s: %s\n%s"

    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    :goto_28
    return-void
.end method

.method public varargs c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "%s: %s"

    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public d(Lio/sentry/SentryLevel;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
