# classes8.dex

.class public abstract Lqh0/h;
.super Lqh0/i;
.source "ConcurrentCircularArrayQueue.java"

# interfaces
.implements Lqh0/l;
.implements Lqh0/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqh0/i<",
        "TE;>;",
        "Lqh0/l<",
        "TE;>;",
        "Lqh0/j$a;"
    }
.end annotation


# instance fields
.field protected final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected final mask:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lqh0/i;-><init>()V

    .line 4
    invoke-static {p1}, Lsh0/a;->roundToPowerOfTwo(I)I

    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lqh0/h;->mask:J

    .line 13
    invoke-static {p1}, Lsh0/d;->allocateRefArray(I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqh0/h;->buffer:[Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public capacity()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lqh0/h;->mask:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    :goto_0
    invoke-interface {p0}, Lqh0/l;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_0

    .line 8
    :cond_7
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lqh0/j;->isEmpty(Lqh0/j$a;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lqh0/j$a;->lvConsumerIndex()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0}, Lqh0/j$a;->lvProducerIndex()J

    .line 8
    move-result-wide v3

    .line 9
    new-instance v8, Lqh0/h$a;

    .line 11
    iget-wide v5, p0, Lqh0/h;->mask:J

    .line 13
    iget-object v7, p0, Lqh0/h;->buffer:[Ljava/lang/Object;

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lqh0/h$a;-><init>(JJJ[Ljava/lang/Object;)V

    .line 19
    return-object v8
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-static {p0}, Lqh0/j;->size(Lqh0/j$a;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
