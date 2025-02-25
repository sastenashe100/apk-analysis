# classes8.dex

.class public final Lio/sentry/v3;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerIntegration.java"

# interfaces
.implements Lio/sentry/g0;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/v3$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lio/sentry/v;

.field public c:Lio/sentry/SentryOptions;

.field public d:Z

.field public final e:Lio/sentry/u3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/u3$a;->c()Lio/sentry/u3;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/v3;-><init>(Lio/sentry/u3;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/u3;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/v3;->d:Z

    const-string v0, "threadAdapter is required."

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/u3;

    iput-object p1, p0, Lio/sentry/v3;->e:Lio/sentry/u3;

    return-void
.end method

.method public static e(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    new-instance v0, Lki0/e;

    .line 3
    invoke-direct {v0}, Lki0/e;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, v1}, Lki0/e;->i(Ljava/lang/Boolean;)V

    .line 11
    const-string v1, "UncaughtExceptionHandler"

    .line 13
    invoke-virtual {v0, v1}, Lki0/e;->j(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lio/sentry/exception/ExceptionMechanismException;

    .line 18
    invoke-direct {v1, v0, p1, p0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lki0/e;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public final a(Lio/sentry/v;Lio/sentry/SentryOptions;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/v3;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 12
    const-string v0, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/sentry/v3;->d:Z

    .line 23
    const-string v0, "Hub is required"

    .line 25
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/sentry/v;

    .line 31
    iput-object p1, p0, Lio/sentry/v3;->b:Lio/sentry/v;

    .line 33
    const-string p1, "SentryOptions is required"

    .line 35
    invoke-static {p2, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/SentryOptions;

    .line 41
    iput-object p1, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 43
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 49
    iget-object v0, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 51
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->v0()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 65
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 70
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->v0()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_93

    .line 76
    iget-object p1, p0, Lio/sentry/v3;->e:Lio/sentry/u3;

    .line 78
    invoke-interface {p1}, Lio/sentry/u3;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7e

    .line 84
    iget-object v0, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 86
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "default UncaughtExceptionHandler class=\'"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "\'"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    new-array v3, v1, [Ljava/lang/Object;

    .line 122
    invoke-interface {v0, p2, v2, v3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput-object p1, p0, Lio/sentry/v3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 127
    :cond_7e
    iget-object p1, p0, Lio/sentry/v3;->e:Lio/sentry/u3;

    .line 129
    invoke-interface {p1, p0}, Lio/sentry/u3;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 132
    iget-object p1, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 134
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 137
    move-result-object p1

    .line 138
    const-string v0, "UncaughtExceptionHandlerIntegration installed."

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-interface {p0}, Lio/sentry/h0;->d()V

    .line 148
    :cond_93
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->e:Lio/sentry/u3;

    .line 3
    invoke-interface {v0}, Lio/sentry/u3;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_21

    .line 9
    iget-object v0, p0, Lio/sentry/v3;->e:Lio/sentry/u3;

    .line 11
    iget-object v1, p0, Lio/sentry/v3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    invoke-interface {v0, v1}, Lio/sentry/u3;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    iget-object v0, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    .line 31
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 3
    if-eqz v0, :cond_a4

    .line 5
    iget-object v1, p0, Lio/sentry/v3;->b:Lio/sentry/v;

    .line 7
    if-eqz v1, :cond_a4

    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 15
    const-string v2, "Uncaught exception received."

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :try_start_16
    new-instance v0, Lio/sentry/v3$a;

    .line 25
    iget-object v1, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 27
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->A()J

    .line 30
    move-result-wide v1

    .line 31
    iget-object v4, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 33
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/v3$a;-><init>(JLio/sentry/w;)V

    .line 40
    invoke-static {p1, p2}, Lio/sentry/v3;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/s2;

    .line 46
    invoke-direct {v2, v1}, Lio/sentry/s2;-><init>(Ljava/lang/Throwable;)V

    .line 49
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 51
    invoke-virtual {v2, v1}, Lio/sentry/s2;->x0(Lio/sentry/SentryLevel;)V

    .line 54
    invoke-static {v0}, Lmi0/i;->d(Ljava/lang/Object;)Lio/sentry/m;

    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lio/sentry/v3;->b:Lio/sentry/v;

    .line 60
    invoke-interface {v4, v2, v1}, Lio/sentry/v;->k(Lio/sentry/s2;Lio/sentry/m;)Lki0/k;

    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lki0/k;->b:Lki0/k;

    .line 66
    invoke-virtual {v4, v5}, Lki0/k;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    invoke-static {v1}, Lmi0/i;->e(Lio/sentry/m;)Lio/sentry/hints/EventDropReason;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v4, :cond_56

    .line 76
    sget-object v4, Lio/sentry/hints/EventDropReason;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/EventDropReason;

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_80

    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_73

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v0}, Lgi0/d;->b()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_80

    .line 93
    iget-object v0, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 95
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 101
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 103
    const/4 v5, 0x1

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v2}, Lio/sentry/s1;->G()Lki0/k;

    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v5, v3

    .line 112
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_16 .. :try_end_72} :catchall_54

    .line 115
    goto :goto_80

    .line 116
    :goto_73
    iget-object v1, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 118
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 124
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 126
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_80
    :goto_80
    iget-object v0, p0, Lio/sentry/v3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 131
    if-eqz v0, :cond_99

    .line 133
    iget-object v0, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 135
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 141
    const-string v2, "Invoking inner uncaught exception handler."

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lio/sentry/v3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 150
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    iget-object p1, p0, Lio/sentry/v3;->c:Lio/sentry/SentryOptions;

    .line 156
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->x0()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a4

    .line 162
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method
