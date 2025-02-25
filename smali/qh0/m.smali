# classes8.dex

.class public final Lqh0/m;
.super Ljava/lang/Object;
.source "MessagePassingQueueUtil.java"


# direct methods
.method public static drain(Lqh0/l;Lqh0/l$a;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh0/l<",
            "TE;>;",
            "Lqh0/l$a<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    if-ltz p2, :cond_17

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    :goto_8
    if-ge v0, p2, :cond_16

    .line 11
    invoke-interface {p0}, Lqh0/l;->relaxedPoll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    invoke-interface {p1, v1}, Lqh0/l$a;->accept(Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "limit is negative: "

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "c is null"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
