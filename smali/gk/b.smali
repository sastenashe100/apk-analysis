# classes5.dex

.class public interface abstract Lgk/b;
.super Ljava/lang/Object;
.source "Mqtt5ReasonCode.java"


# virtual methods
.method public canBeSentByClient()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public canBeSentByServer()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public canBeSetByUser()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getCode()I
.end method

.method public isError()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lgk/b;->getCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 7
    if-lt v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method
