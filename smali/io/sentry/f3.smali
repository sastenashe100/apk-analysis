# classes8.dex

.class public final Lio/sentry/f3;
.super Ljava/lang/Object;
.source "SentryStackTraceFactory.java"


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/f3;->a:Lio/sentry/SentryOptions;

    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Ljava/util/List<",
            "Lki0/n;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_72

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_72

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_6e

    .line 15
    aget-object v3, p1, v2

    .line 17
    if-eqz v3, :cond_6b

    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "io.sentry."

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2f

    .line 31
    const-string v5, "io.sentry.samples."

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2f

    .line 39
    const-string v5, "io.sentry.mobile."

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2f

    .line 47
    goto :goto_6b

    .line 48
    :cond_2f
    new-instance v5, Lki0/n;

    .line 50
    invoke-direct {v5}, Lki0/n;-><init>()V

    .line 53
    invoke-virtual {p0, v4}, Lio/sentry/f3;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Lki0/n;->t(Ljava/lang/Boolean;)V

    .line 60
    invoke-virtual {v5, v4}, Lki0/n;->v(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Lki0/n;->s(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5, v4}, Lki0/n;->r(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 80
    move-result v4

    .line 81
    if-ltz v4, :cond_5d

    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Lki0/n;->u(Ljava/lang/Integer;)V

    .line 94
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v5, v3}, Lki0/n;->w(Ljava/lang/Boolean;)V

    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6b
    :goto_6b
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_c

    .line 111
    :cond_6e
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v0, 0x0

    .line 116
    :goto_73
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    if-eqz p1, :cond_49

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_49

    .line 10
    :cond_9
    iget-object v0, p0, Lio/sentry/f3;->a:Lio/sentry/SentryOptions;

    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->D()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_28

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_13

    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object v0, p0, Lio/sentry/f3;->a:Lio/sentry/SentryOptions;

    .line 43
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->C()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_47

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_32

    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    return-object p1

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    return-object p1
.end method
