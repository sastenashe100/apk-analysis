# classes.dex

.class public Lee/e;
.super Ljava/lang/Object;
.source "TrimmedThrowableData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:Lee/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lee/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lee/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lee/e;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lee/e;->c:[Ljava/lang/StackTraceElement;

    .line 10
    iput-object p4, p0, Lee/e;->d:Lee/e;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lee/d;)Lee/e;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    :goto_5
    if-eqz p0, :cond_f

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_37

    .line 23
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    new-instance v2, Lee/e;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Lee/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v4, v1, p0}, Lee/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lee/e;)V

    .line 54
    move-object p0, v2

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    return-object p0
.end method
