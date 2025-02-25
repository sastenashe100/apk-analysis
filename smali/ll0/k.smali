# classes9.dex

.class public final Lll0/k;
.super Ljava/lang/Object;
.source "Subscription.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lll0/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    check-cast p1, Lll0/k;

    .line 8
    iget-object v0, p0, Lll0/k;->a:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lll0/k;->a:Ljava/lang/Object;

    .line 12
    if-eq v0, p1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lll0/k;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
