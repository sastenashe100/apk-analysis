# classes8.dex

.class public Lrh0/b$a;
.super Ljava/lang/Object;
.source "AtomicReferenceArrayQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh0/b;
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
.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mask:I

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
.method public constructor <init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lrh0/b$a;->nextIndex:J

    .line 6
    iput-wide p3, p0, Lrh0/b$a;->pIndex:J

    .line 8
    iput p5, p0, Lrh0/b$a;->mask:I

    .line 10
    iput-object p6, p0, Lrh0/b$a;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-direct {p0}, Lrh0/b$a;->getNext()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrh0/b$a;->nextElement:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private getNext()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrh0/b$a;->mask:I

    .line 3
    iget-object v1, p0, Lrh0/b$a;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    :cond_4
    iget-wide v2, p0, Lrh0/b$a;->nextIndex:J

    .line 7
    iget-wide v4, p0, Lrh0/b$a;->pIndex:J

    .line 9
    cmp-long v4, v2, v4

    .line 11
    if-gez v4, :cond_1d

    .line 13
    const-wide/16 v4, 0x1

    .line 15
    add-long/2addr v4, v2

    .line 16
    iput-wide v4, p0, Lrh0/b$a;->nextIndex:J

    .line 18
    int-to-long v4, v0

    .line 19
    invoke-static {v2, v3, v4, v5}, Lrh0/a;->calcCircularRefElementOffset(JJ)I

    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Lrh0/a;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    return-object v2

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lrh0/b$a;->nextElement:Ljava/lang/Object;

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
    iget-object v0, p0, Lrh0/b$a;->nextElement:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-direct {p0}, Lrh0/b$a;->getNext()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lrh0/b$a;->nextElement:Ljava/lang/Object;

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
