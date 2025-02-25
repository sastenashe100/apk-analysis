# classes8.dex

.class public final Lio/sentry/t2;
.super Ljava/lang/Object;
.source "SentryExceptionFactory.java"


# instance fields
.field public final a:Lio/sentry/f3;


# direct methods
.method public constructor <init>(Lio/sentry/f3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "The SentryStackTraceFactory is required."

    .line 6
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/f3;

    .line 12
    iput-object p1, p0, Lio/sentry/t2;->a:Lio/sentry/f3;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/util/Deque;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lki0/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_a
    if-eqz p1, :cond_54

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_54

    .line 19
    instance-of v2, p1, Lio/sentry/exception/ExceptionMechanismException;

    .line 21
    if-eqz v2, :cond_2c

    .line 23
    check-cast p1, Lio/sentry/exception/ExceptionMechanismException;

    .line 25
    invoke-virtual {p1}, Lio/sentry/exception/ExceptionMechanismException;->getExceptionMechanism()Lki0/e;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lio/sentry/exception/ExceptionMechanismException;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lio/sentry/exception/ExceptionMechanismException;->isSnapshot()Z

    .line 40
    move-result p1

    .line 41
    move v10, p1

    .line 42
    move-object v7, v2

    .line 43
    move-object p1, v3

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v4

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move v10, v2

    .line 52
    move-object v7, v3

    .line 53
    :goto_34
    iget-object v2, p0, Lio/sentry/t2;->a:Lio/sentry/f3;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lio/sentry/f3;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v8

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    invoke-virtual/range {v5 .. v10}, Lio/sentry/t2;->b(Ljava/lang/Throwable;Lki0/e;Ljava/lang/Long;Ljava/util/List;Z)Lki0/j;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_a

    .line 85
    :cond_54
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Lki0/e;Ljava/lang/Long;Ljava/util/List;Z)Lki0/j;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lki0/e;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lki0/n;",
            ">;Z)",
            "Lki0/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lki0/j;

    .line 19
    invoke-direct {v2}, Lki0/j;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_36

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "."

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    if-eqz v0, :cond_3d

    .line 57
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    if-eqz p4, :cond_55

    .line 65
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_55

    .line 71
    new-instance v3, Lki0/o;

    .line 73
    invoke-direct {v3, p4}, Lki0/o;-><init>(Ljava/util/List;)V

    .line 76
    if-eqz p5, :cond_52

    .line 78
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v3, p4}, Lki0/o;->d(Ljava/lang/Boolean;)V

    .line 83
    :cond_52
    invoke-virtual {v2, v3}, Lki0/j;->k(Lki0/o;)V

    .line 86
    :cond_55
    invoke-virtual {v2, p3}, Lki0/j;->l(Ljava/lang/Long;)V

    .line 89
    invoke-virtual {v2, v1}, Lki0/j;->m(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p2}, Lki0/j;->i(Lki0/e;)V

    .line 95
    invoke-virtual {v2, v0}, Lki0/j;->j(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, p1}, Lki0/j;->o(Ljava/lang/String;)V

    .line 101
    return-object v2
.end method

.method public c(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lki0/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/t2;->a(Ljava/lang/Throwable;)Ljava/util/Deque;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/t2;->d(Ljava/util/Deque;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/util/Deque;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lki0/j;",
            ">;)",
            "Ljava/util/List<",
            "Lki0/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    return-object v0
.end method
