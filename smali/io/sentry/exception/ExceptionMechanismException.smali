# classes8.dex

.class public final Lio/sentry/exception/ExceptionMechanismException;
.super Ljava/lang/RuntimeException;
.source "ExceptionMechanismException.java"


# static fields
.field private static final serialVersionUID:J = 0x1f9b66fbce644fbL


# instance fields
.field private final exceptionMechanism:Lki0/e;

.field private final snapshot:Z

.field private final thread:Ljava/lang/Thread;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lki0/e;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 5

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lki0/e;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Lki0/e;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "Mechanism is required."

    .line 2
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki0/e;

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->exceptionMechanism:Lki0/e;

    const-string p1, "Throwable is required."

    .line 3
    invoke-static {p2, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->throwable:Ljava/lang/Throwable;

    const-string p1, "Thread is required."

    .line 4
    invoke-static {p3, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->thread:Ljava/lang/Thread;

    iput-boolean p4, p0, Lio/sentry/exception/ExceptionMechanismException;->snapshot:Z

    return-void
.end method


# virtual methods
.method public getExceptionMechanism()Lki0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/exception/ExceptionMechanismException;->exceptionMechanism:Lki0/e;

    .line 3
    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/exception/ExceptionMechanismException;->thread:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/exception/ExceptionMechanismException;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public isSnapshot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/exception/ExceptionMechanismException;->snapshot:Z

    .line 3
    return v0
.end method
