# classes8.dex

.class public Lrh0/c$a;
.super Ljava/lang/Object;
.source "BaseMpscLinkedAtomicArrayQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private currentBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mask:I

.field private nextElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private nextIndex:J

.field private final pIndex:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    shr-long/2addr p4, v0

    .line 6
    iput-wide p4, p0, Lrh0/c$a;->pIndex:J

    .line 8
    shr-long/2addr p2, v0

    .line 9
    iput-wide p2, p0, Lrh0/c$a;->nextIndex:J

    .line 11
    invoke-direct {p0, p1}, Lrh0/c$a;->setBuffer(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 14
    invoke-direct {p0}, Lrh0/c$a;->getNext()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrh0/c$a;->nextElement:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private getNext()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lrh0/c$a;->nextIndex:J

    .line 3
    iget-wide v2, p0, Lrh0/c$a;->pIndex:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_53

    .line 10
    const-wide/16 v4, 0x1

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lrh0/c$a;->nextIndex:J

    .line 15
    iget-object v2, p0, Lrh0/c$a;->currentBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    iget v4, p0, Lrh0/c$a;->mask:I

    .line 19
    int-to-long v4, v4

    .line 20
    invoke-static {v0, v1, v4, v5}, Lrh0/a;->calcCircularRefElementOffset(JJ)I

    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v4}, Lrh0/a;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    invoke-static {}, Lrh0/c;->access$000()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    if-eq v2, v4, :cond_25

    .line 37
    return-object v2

    .line 38
    :cond_25
    iget v2, p0, Lrh0/c$a;->mask:I

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    iget-object v4, p0, Lrh0/c$a;->currentBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    int-to-long v5, v2

    .line 45
    invoke-static {v5, v6}, Lrh0/a;->calcRefElementOffset(J)I

    .line 48
    move-result v2

    .line 49
    invoke-static {v4, v2}, Lrh0/a;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lrh0/c;->access$100()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    if-eq v2, v4, :cond_53

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 64
    invoke-direct {p0, v2}, Lrh0/c$a;->setBuffer(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 67
    iget-object v2, p0, Lrh0/c$a;->currentBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    iget v3, p0, Lrh0/c$a;->mask:I

    .line 71
    int-to-long v3, v3

    .line 72
    invoke-static {v0, v1, v3, v4}, Lrh0/a;->calcCircularRefElementOffset(JJ)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, Lrh0/a;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_0

    .line 83
    :cond_52
    return-object v0

    .line 84
    :cond_53
    :goto_53
    return-object v3
.end method

.method private setBuffer(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrh0/c$a;->currentBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-static {p1}, Lrh0/a;->length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x2

    .line 9
    iput p1, p0, Lrh0/c$a;->mask:I

    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lrh0/c$a;->nextElement:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh0/c$a;->nextElement:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-direct {p0}, Lrh0/c$a;->getNext()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lrh0/c$a;->nextElement:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "remove"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
