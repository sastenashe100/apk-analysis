# classes8.dex

.class public abstract Lrh0/b;
.super Ljava/util/AbstractQueue;
.source "AtomicReferenceArrayQueue.java"

# interfaces
.implements Lqh0/j$a;
.implements Lqh0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lqh0/j$a;",
        "Lqh0/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected final mask:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    invoke-static {p1}, Lsh0/a;->roundToPowerOfTwo(I)I

    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 10
    iput v0, p0, Lrh0/b;->mask:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Lrh0/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    return-void
.end method


# virtual methods
.method public final capacity()I
    .registers 2

    .line 1
    iget v0, p0, Lrh0/b;->mask:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
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

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lqh0/j;->isEmpty(Lqh0/j$a;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 9
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
    new-instance v7, Lrh0/b$a;

    .line 11
    iget v5, p0, Lrh0/b;->mask:I

    .line 13
    iget-object v6, p0, Lrh0/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lrh0/b$a;-><init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 19
    return-object v7
.end method

.method public final size()I
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
