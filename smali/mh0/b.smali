# classes8.dex

.class public final Lmh0/b;
.super Ljava/util/AbstractList;
.source "CodecOutputList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh0/b$d;,
        Lmh0/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final CODEC_OUTPUT_LISTS_POOL:Lph0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/n<",
            "Lmh0/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_RECYCLER:Lmh0/b$c;


# instance fields
.field private array:[Ljava/lang/Object;

.field private insertSinceRecycled:Z

.field private final recycler:Lmh0/b$c;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh0/b$a;

    .line 3
    invoke-direct {v0}, Lmh0/b$a;-><init>()V

    .line 6
    sput-object v0, Lmh0/b;->NOOP_RECYCLER:Lmh0/b$c;

    .line 8
    new-instance v0, Lmh0/b$b;

    .line 10
    invoke-direct {v0}, Lmh0/b$b;-><init>()V

    .line 13
    sput-object v0, Lmh0/b;->CODEC_OUTPUT_LISTS_POOL:Lph0/n;

    .line 15
    return-void
.end method

.method private constructor <init>(Lmh0/b$c;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lmh0/b;->recycler:Lmh0/b$c;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lmh0/b;->array:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmh0/b$c;ILmh0/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lmh0/b;-><init>(Lmh0/b$c;I)V

    return-void
.end method

.method public static synthetic access$100()Lmh0/b$c;
    .registers 1

    .line 1
    sget-object v0, Lmh0/b;->NOOP_RECYCLER:Lmh0/b$c;

    .line 3
    return-object v0
.end method

.method private checkIndex(I)V
    .registers 4

    .line 1
    iget v0, p0, Lmh0/b;->size:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "expected: index < ("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lmh0/b;->size:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "),but actual is ("

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lmh0/b;->size:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private expandArray()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmh0/b;->array:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 6
    if-ltz v1, :cond_11

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v1, p0, Lmh0/b;->array:[Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 20
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 23
    throw v0
.end method

.method private insert(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh0/b;->array:[Ljava/lang/Object;

    .line 3
    aput-object p2, v0, p1

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmh0/b;->insertSinceRecycled:Z

    .line 8
    return-void
.end method

.method public static newInstance()Lmh0/b;
    .registers 1

    .line 1
    sget-object v0, Lmh0/b;->CODEC_OUTPUT_LISTS_POOL:Lph0/n;

    .line 3
    invoke-virtual {v0}, Lph0/n;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmh0/b$d;

    .line 9
    invoke-virtual {v0}, Lmh0/b$d;->getOrCreate()Lmh0/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 6

    const-string v0, "element"

    .line 5
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Lmh0/b;->checkIndex(I)V

    iget v0, p0, Lmh0/b;->size:I

    iget-object v1, p0, Lmh0/b;->array:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    if-ne v0, v1, :cond_12

    .line 8
    invoke-direct {p0}, Lmh0/b;->expandArray()V

    :cond_12
    iget v0, p0, Lmh0/b;->size:I

    if-eq p1, v0, :cond_1e

    iget-object v1, p0, Lmh0/b;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 9
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_1e
    invoke-direct {p0, p1, p2}, Lmh0/b;->insert(ILjava/lang/Object;)V

    iget p1, p0, Lmh0/b;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmh0/b;->size:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "element"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_5
    iget v0, p0, Lmh0/b;->size:I

    .line 2
    invoke-direct {p0, v0, p1}, Lmh0/b;->insert(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_a} :catch_b

    goto :goto_13

    .line 3
    :catch_b
    invoke-direct {p0}, Lmh0/b;->expandArray()V

    iget v0, p0, Lmh0/b;->size:I

    .line 4
    invoke-direct {p0, v0, p1}, Lmh0/b;->insert(ILjava/lang/Object;)V

    :goto_13
    iget p1, p0, Lmh0/b;->size:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lmh0/b;->size:I

    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmh0/b;->size:I

    .line 4
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lmh0/b;->checkIndex(I)V

    .line 4
    iget-object v0, p0, Lmh0/b;->array:[Ljava/lang/Object;

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public getUnsafe(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lmh0/b;->array:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public insertSinceRecycled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmh0/b;->insertSinceRecycled:Z

    .line 3
    return v0
.end method

.method public recycle()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lmh0/b;->size:I

    .line 5
    if-ge v1, v2, :cond_e

    .line 7
    iget-object v2, p0, Lmh0/b;->array:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_e
    iput v0, p0, Lmh0/b;->size:I

    .line 17
    iput-boolean v0, p0, Lmh0/b;->insertSinceRecycled:Z

    .line 19
    iget-object v0, p0, Lmh0/b;->recycler:Lmh0/b$c;

    .line 21
    invoke-interface {v0, p0}, Lmh0/b$c;->recycle(Lmh0/b;)V

    .line 24
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lmh0/b;->checkIndex(I)V

    .line 4
    iget-object v0, p0, Lmh0/b;->array:[Ljava/lang/Object;

    .line 6
    aget-object v1, v0, p1

    .line 8
    iget v2, p0, Lmh0/b;->size:I

    .line 10
    sub-int/2addr v2, p1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    if-lez v2, :cond_13

    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 17
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_13
    iget-object p1, p0, Lmh0/b;->array:[Ljava/lang/Object;

    .line 22
    iget v0, p0, Lmh0/b;->size:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Lmh0/b;->size:I

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, p1, v0

    .line 31
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Lmh0/b;->checkIndex(I)V

    .line 9
    iget-object v0, p0, Lmh0/b;->array:[Ljava/lang/Object;

    .line 11
    aget-object v0, v0, p1

    .line 13
    invoke-direct {p0, p1, p2}, Lmh0/b;->insert(ILjava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lmh0/b;->size:I

    .line 3
    return v0
.end method
