# classes8.dex

.class public abstract Lqh0/w;
.super Lqh0/a;
.source "MpscChunkedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqh0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final maxQueueCapacity:J


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lqh0/a;-><init>(I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v1, "maxCapacity"

    .line 7
    invoke-static {p2, v0, v1}, Lsh0/b;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 10
    invoke-static {p1}, Lsh0/a;->roundToPowerOfTwo(I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Lsh0/a;->roundToPowerOfTwo(I)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "initialCapacity"

    .line 20
    invoke-static {p1, v0, v1}, Lsh0/b;->checkLessThan(IILjava/lang/String;)I

    .line 23
    invoke-static {p2}, Lsh0/a;->roundToPowerOfTwo(I)I

    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lqh0/w;->maxQueueCapacity:J

    .line 32
    return-void
.end method
