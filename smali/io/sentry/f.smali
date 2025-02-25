# classes8.dex

.class public final Lio/sentry/f;
.super Ljava/lang/Object;
.source "DiagnosticLogger.java"

# interfaces
.implements Lio/sentry/w;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/w;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SentryOptions is required."

    .line 6
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/SentryOptions;

    .line 12
    iput-object p1, p0, Lio/sentry/f;->a:Lio/sentry/SentryOptions;

    .line 14
    iput-object p2, p0, Lio/sentry/f;->b:Lio/sentry/w;

    .line 16
    return-void
.end method


# virtual methods
.method public varargs a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/f;->b:Lio/sentry/w;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/f;->d(Lio/sentry/SentryLevel;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lio/sentry/f;->b:Lio/sentry/w;

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method

.method public b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/f;->b:Lio/sentry/w;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/f;->d(Lio/sentry/SentryLevel;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lio/sentry/f;->b:Lio/sentry/w;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_f
    return-void
.end method

.method public varargs c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/f;->b:Lio/sentry/w;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/f;->d(Lio/sentry/SentryLevel;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lio/sentry/f;->b:Lio/sentry/w;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method

.method public d(Lio/sentry/SentryLevel;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/f;->a:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->s()Lio/sentry/SentryLevel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v2, p0, Lio/sentry/f;->a:Lio/sentry/SentryOptions;

    .line 13
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->p0()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_1d

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method
