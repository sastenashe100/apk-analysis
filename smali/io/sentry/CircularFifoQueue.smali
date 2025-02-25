# classes8.dex

.class final Lio/sentry/CircularFifoQueue;
.super Ljava/util/AbstractCollection;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x74e5fa40e2e0baa6L


# instance fields
.field public transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public transient b:I

.field public transient c:I

.field public transient d:Z

.field private final maxElements:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/CircularFifoQueue;->b:I

    iput v0, p0, Lio/sentry/CircularFifoQueue;->c:I

    iput-boolean v0, p0, Lio/sentry/CircularFifoQueue;->d:Z

    if-lez p1, :cond_14

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    return-void

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/CircularFifoQueue;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/CircularFifoQueue;->b:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/sentry/CircularFifoQueue;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/CircularFifoQueue;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lio/sentry/CircularFifoQueue;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/CircularFifoQueue;->d:Z

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/sentry/CircularFifoQueue;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/CircularFifoQueue;->c:I

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lio/sentry/CircularFifoQueue;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/CircularFifoQueue;->c:I

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lio/sentry/CircularFifoQueue;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/CircularFifoQueue;->g(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lio/sentry/CircularFifoQueue;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/sentry/CircularFifoQueue;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 3
    return p0
.end method

.method public static synthetic access$600(Lio/sentry/CircularFifoQueue;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/CircularFifoQueue;->c(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_1c

    .line 18
    iget-object v3, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v3, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    iput v1, p0, Lio/sentry/CircularFifoQueue;->b:I

    .line 31
    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 33
    if-ne v0, p1, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, v1

    .line 38
    :goto_25
    iput-boolean p1, p0, Lio/sentry/CircularFifoQueue;->d:Z

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    iput v1, p0, Lio/sentry/CircularFifoQueue;->c:I

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput v0, p0, Lio/sentry/CircularFifoQueue;->c:I

    .line 47
    :goto_2e
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 3
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isAtFullCapacity()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->remove()Ljava/lang/Object;

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    .line 14
    iget v1, p0, Lio/sentry/CircularFifoQueue;->c:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lio/sentry/CircularFifoQueue;->c:I

    .line 20
    aput-object p1, v0, v1

    .line 22
    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 24
    if-lt v2, p1, :cond_1c

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lio/sentry/CircularFifoQueue;->c:I

    .line 29
    :cond_1c
    iget p1, p0, Lio/sentry/CircularFifoQueue;->c:I

    .line 31
    iget v0, p0, Lio/sentry/CircularFifoQueue;->b:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v0, :cond_25

    .line 36
    iput-boolean v1, p0, Lio/sentry/CircularFifoQueue;->d:Z

    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string v0, "Attempted to add null object to queue"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final c(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-gez p1, :cond_8

    .line 5
    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    :cond_8
    return p1
.end method

.method public clear()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/CircularFifoQueue;->d:Z

    .line 4
    iput v0, p0, Lio/sentry/CircularFifoQueue;->b:I

    .line 6
    iput v0, p0, Lio/sentry/CircularFifoQueue;->c:I

    .line 8
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public element()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    const-string v1, "queue is empty"

    .line 16
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final g(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 5
    if-lt p1, v0, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_13

    .line 7
    if-ge p1, v0, :cond_13

    .line 9
    iget v0, p0, Lio/sentry/CircularFifoQueue;->b:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 14
    rem-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    .line 17
    aget-object p1, p1, v0

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "The specified index (%1$d) is outside the available range [0, %2$d)"

    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public isAtFullCapacity()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 7
    if-ne v0, v1, :cond_a

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

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isFull()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/CircularFifoQueue$a;

    .line 3
    invoke-direct {v0, p0}, Lio/sentry/CircularFifoQueue$a;-><init>(Lio/sentry/CircularFifoQueue;)V

    .line 6
    return-object v0
.end method

.method public maxSize()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 3
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/CircularFifoQueue;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public peek()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lio/sentry/CircularFifoQueue;->b:I

    .line 13
    aget-object v0, v0, v1

    .line 15
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lio/sentry/CircularFifoQueue;->b:I

    .line 11
    aget-object v2, v0, v1

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    iput v3, p0, Lio/sentry/CircularFifoQueue;->b:I

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v4, v0, v1

    .line 22
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt v3, v0, :cond_1c

    .line 27
    iput v1, p0, Lio/sentry/CircularFifoQueue;->b:I

    .line 29
    :cond_1c
    iput-boolean v1, p0, Lio/sentry/CircularFifoQueue;->d:Z

    .line 31
    :cond_1e
    return-object v2

    .line 32
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    const-string v1, "queue is empty"

    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public size()I
    .registers 4

    .line 1
    iget v0, p0, Lio/sentry/CircularFifoQueue;->c:I

    .line 3
    iget v1, p0, Lio/sentry/CircularFifoQueue;->b:I

    .line 5
    if-ge v0, v1, :cond_b

    .line 7
    iget v2, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 9
    sub-int/2addr v2, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    if-ne v0, v1, :cond_17

    .line 14
    iget-boolean v0, p0, Lio/sentry/CircularFifoQueue;->d:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    .line 20
    :goto_13
    move v2, v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_13

    .line 24
    :cond_17
    sub-int v2, v0, v1

    .line 26
    :goto_19
    return v2
.end method
