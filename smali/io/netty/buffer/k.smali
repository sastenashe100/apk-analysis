# classes8.dex

.class public Lio/netty/buffer/k;
.super Lio/netty/buffer/d;
.source "CompositeByteBuf.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/k$e;,
        Lio/netty/buffer/k$d;,
        Lio/netty/buffer/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/d;",
        "Ljava/lang/Iterable<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field static final BYTE_ARRAY_WRAPPER:Lio/netty/buffer/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/k$c<",
            "[B>;"
        }
    .end annotation
.end field

.field static final BYTE_BUFFER_WRAPPER:Lio/netty/buffer/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/k$c<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private final alloc:Lio/netty/buffer/h;

.field private componentCount:I

.field private components:[Lio/netty/buffer/k$d;

.field private final direct:Z

.field private freed:Z

.field private lastAccessed:Lio/netty/buffer/k$d;

.field private final maxNumComponents:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/k;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/buffer/k;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 19
    new-instance v0, Lio/netty/buffer/k$a;

    .line 21
    invoke-direct {v0}, Lio/netty/buffer/k$a;-><init>()V

    .line 24
    sput-object v0, Lio/netty/buffer/k;->BYTE_ARRAY_WRAPPER:Lio/netty/buffer/k$c;

    .line 26
    new-instance v0, Lio/netty/buffer/k$b;

    .line 28
    invoke-direct {v0}, Lio/netty/buffer/k$b;-><init>()V

    .line 31
    sput-object v0, Lio/netty/buffer/k;->BYTE_BUFFER_WRAPPER:Lio/netty/buffer/k$c;

    .line 33
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/h;)V
    .registers 3

    const v0, 0x7fffffff

    .line 6
    invoke-direct {p0, v0}, Lio/netty/buffer/d;-><init>(I)V

    iput-object p1, p0, Lio/netty/buffer/k;->alloc:Lio/netty/buffer/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/netty/buffer/k;->direct:Z

    iput p1, p0, Lio/netty/buffer/k;->maxNumComponents:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/h;ZI)V
    .registers 5

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/k;-><init>(Lio/netty/buffer/h;ZII)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/h;ZII)V
    .registers 6

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/d;-><init>(I)V

    const-string v0, "alloc"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/h;

    iput-object p1, p0, Lio/netty/buffer/k;->alloc:Lio/netty/buffer/h;

    const/4 p1, 0x1

    if-lt p3, p1, :cond_1e

    iput-boolean p2, p0, Lio/netty/buffer/k;->direct:Z

    iput p3, p0, Lio/netty/buffer/k;->maxNumComponents:I

    .line 3
    invoke-static {p4, p3}, Lio/netty/buffer/k;->newCompArray(II)[Lio/netty/buffer/k$d;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    return-void

    .line 4
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxNumComponents: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: >= 1)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$200(Lio/netty/buffer/k;)[Lio/netty/buffer/k$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 3
    return-object p0
.end method

.method private addComp(ILio/netty/buffer/k$d;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/k;->shiftComps(II)V

    .line 5
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 7
    aput-object p2, v0, p1

    .line 9
    return-void
.end method

.method private addComponent0(ZILio/netty/buffer/ByteBuf;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, p2}, Lio/netty/buffer/k;->checkComponentIndex(I)V

    .line 5
    invoke-static {p3}, Lio/netty/buffer/k;->ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, v0}, Lio/netty/buffer/k;->newComponent(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k$d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/netty/buffer/k$d;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/k;->capacity()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v3, v2}, Lio/netty/buffer/k;->checkForOverflow(II)V

    .line 24
    invoke-direct {p0, p2, v1}, Lio/netty/buffer/k;->addComp(ILio/netty/buffer/k$d;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    if-lez v2, :cond_28

    .line 30
    iget v3, p0, Lio/netty/buffer/k;->componentCount:I

    .line 32
    sub-int/2addr v3, v0

    .line 33
    if-ge p2, v3, :cond_28

    .line 35
    invoke-direct {p0, p2}, Lio/netty/buffer/k;->updateComponentOffsets(I)V

    .line 38
    goto :goto_35

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    if-lez p2, :cond_35

    .line 43
    iget-object v3, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 45
    add-int/lit8 v4, p2, -0x1

    .line 47
    aget-object v3, v3, v4

    .line 49
    iget v3, v3, Lio/netty/buffer/k$d;->endOffset:I

    .line 51
    invoke-virtual {v1, v3}, Lio/netty/buffer/k$d;->reposition(I)V

    .line 54
    :cond_35
    :goto_35
    if-eqz p1, :cond_3c

    .line 56
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_26

    .line 61
    :cond_3c
    return p2

    .line 62
    :goto_3d
    if-nez v0, :cond_42

    .line 64
    invoke-interface {p3}, Loh0/q;->release()Z

    .line 67
    :cond_42
    throw p1
.end method

.method private allocBuffer(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/k;->direct:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/k;->alloc()Lio/netty/buffer/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p0}, Lio/netty/buffer/k;->alloc()Lio/netty/buffer/h;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/netty/buffer/h;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method private checkComponentIndex(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    if-ltz p1, :cond_a

    .line 6
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 8
    if-gt p1, v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lio/netty/buffer/k;->componentCount:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    .line 29
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method private static checkForOverflow(II)V
    .registers 5

    .line 1
    add-int v0, p0, p1

    .line 3
    if-ltz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Can\'t increase by "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " as capacity("

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ") would overflow "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const p0, 0x7fffffff

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method private clearComps()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lio/netty/buffer/k;->componentCount:I

    .line 4
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/k;->removeCompRange(II)V

    .line 7
    return-void
.end method

.method private consolidate0(II)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    add-int v0, p1, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_10

    .line 10
    iget-object v2, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 12
    aget-object v2, v2, p1

    .line 14
    iget v2, v2, Lio/netty/buffer/k$d;->offset:I

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v1

    .line 18
    :goto_11
    iget-object v3, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 20
    add-int/lit8 v4, v0, -0x1

    .line 22
    aget-object v3, v3, v4

    .line 24
    iget v3, v3, Lio/netty/buffer/k$d;->endOffset:I

    .line 26
    sub-int/2addr v3, v2

    .line 27
    invoke-direct {p0, v3}, Lio/netty/buffer/k;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 30
    move-result-object v2

    .line 31
    move v3, p1

    .line 32
    :goto_1f
    if-ge v3, v0, :cond_2b

    .line 34
    iget-object v4, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 36
    aget-object v4, v4, v3

    .line 38
    invoke-virtual {v4, v2}, Lio/netty/buffer/k$d;->transferTo(Lio/netty/buffer/ByteBuf;)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Lio/netty/buffer/k;->lastAccessed:Lio/netty/buffer/k$d;

    .line 47
    add-int/lit8 v3, p1, 0x1

    .line 49
    invoke-direct {p0, v3, v0}, Lio/netty/buffer/k;->removeCompRange(II)V

    .line 52
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 54
    invoke-direct {p0, v2, v1}, Lio/netty/buffer/k;->newComponent(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k$d;

    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, p1

    .line 60
    if-nez p1, :cond_41

    .line 62
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 64
    if-eq p2, v0, :cond_44

    .line 66
    :cond_41
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->updateComponentOffsets(I)V

    .line 69
    :cond_44
    return-void
.end method

.method private consolidateIfNeeded()V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    iget v1, p0, Lio/netty/buffer/k;->maxNumComponents:I

    .line 5
    if-le v0, v1, :cond_a

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lio/netty/buffer/k;->consolidate0(II)V

    .line 11
    :cond_a
    return-void
.end method

.method private copyTo(IIILio/netty/buffer/ByteBuf;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-lez p2, :cond_1d

    .line 4
    iget-object v1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 6
    aget-object v1, v1, p3

    .line 8
    iget v2, v1, Lio/netty/buffer/k$d;->endOffset:I

    .line 10
    sub-int/2addr v2, p1

    .line 11
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3, v1, p4, v0, v2}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 24
    add-int/2addr p1, v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    sub-int/2addr p2, v2

    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p4, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 37
    return-void
.end method

.method private static ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    sget-boolean v0, Lio/netty/buffer/a;->checkAccessible:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 18
    throw p0

    .line 19
    :cond_12
    :goto_12
    return-object p0
.end method

.method private findComponent(I)Lio/netty/buffer/k$d;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k;->lastAccessed:Lio/netty/buffer/k$d;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget v1, v0, Lio/netty/buffer/k$d;->offset:I

    .line 7
    if-lt p1, v1, :cond_10

    .line 9
    iget v1, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 11
    if-ge p1, v1, :cond_10

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    .line 20
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findIt(I)Lio/netty/buffer/k$d;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private findComponent0(I)Lio/netty/buffer/k$d;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k;->lastAccessed:Lio/netty/buffer/k$d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget v1, v0, Lio/netty/buffer/k$d;->offset:I

    .line 7
    if-lt p1, v1, :cond_d

    .line 9
    iget v1, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 11
    if-ge p1, v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findIt(I)Lio/netty/buffer/k$d;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private findIt(I)Lio/netty/buffer/k$d;
    .registers 7

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-gt v1, v0, :cond_2a

    .line 6
    add-int v2, v1, v0

    .line 8
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    iget-object v3, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 12
    aget-object v3, v3, v2

    .line 14
    if-eqz v3, :cond_22

    .line 16
    iget v4, v3, Lio/netty/buffer/k$d;->endOffset:I

    .line 18
    if-lt p1, v4, :cond_17

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    move v1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    iget v0, v3, Lio/netty/buffer/k$d;->offset:I

    .line 26
    if-ge p1, v0, :cond_1f

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    move v0, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_1f
    iput-object v3, p0, Lio/netty/buffer/k;->lastAccessed:Lio/netty/buffer/k$d;

    .line 34
    return-object v3

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "No component found for offset. Composite buffer layout might be outdated, e.g. from a discardReadBytes call."

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/Error;

    .line 45
    const-string v0, "should not reach here"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method private static newCompArray(II)[Lio/netty/buffer/k$d;
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p0

    .line 11
    new-array p0, p0, [Lio/netty/buffer/k$d;

    .line 13
    return-object p0
.end method

.method private newComponent(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k$d;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    move-result v6

    .line 9
    move-object v0, p1

    .line 10
    :goto_9
    instance-of v1, v0, Lio/netty/buffer/z0;

    .line 12
    if-nez v1, :cond_61

    .line 14
    instance-of v1, v0, Lio/netty/buffer/m0;

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_61

    .line 19
    :cond_12
    instance-of v1, v0, Lio/netty/buffer/e;

    .line 21
    if-eqz v1, :cond_25

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lio/netty/buffer/e;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Lio/netty/buffer/e;->idx(I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    move v4, v1

    .line 37
    goto :goto_44

    .line 38
    :cond_25
    instance-of v1, v0, Lio/netty/buffer/d0;

    .line 40
    if-eqz v1, :cond_34

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lio/netty/buffer/d0;

    .line 45
    iget v1, v1, Lio/netty/buffer/d0;->adjustment:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    instance-of v1, v0, Lio/netty/buffer/l;

    .line 55
    if-nez v1, :cond_3f

    .line 57
    instance-of v1, v0, Lio/netty/buffer/b0;

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    move v4, v2

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_3d

    .line 69
    :goto_44
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 72
    move-result v1

    .line 73
    if-ne v1, v6, :cond_4c

    .line 75
    move-object v7, p1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    move-object v7, v1

    .line 79
    :goto_4e
    new-instance v8, Lio/netty/buffer/k$d;

    .line 81
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 90
    move-result-object v3

    .line 91
    move-object v0, v8

    .line 92
    move-object v1, p1

    .line 93
    move v5, p2

    .line 94
    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/k$d;-><init>(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;IIILio/netty/buffer/ByteBuf;)V

    .line 97
    return-object v8

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_9
.end method

.method private removeComp(I)V
    .registers 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/k;->removeCompRange(II)V

    .line 6
    return-void
.end method

.method private removeCompRange(II)V
    .registers 6

    .line 1
    if-lt p1, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 6
    if-ge p2, v0, :cond_e

    .line 8
    iget-object v1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 10
    sub-int v2, v0, p2

    .line 12
    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_e
    sub-int p2, v0, p2

    .line 17
    add-int/2addr p2, p1

    .line 18
    move p1, p2

    .line 19
    :goto_12
    if-ge p1, v0, :cond_1c

    .line 21
    iget-object v1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    iput p2, p0, Lio/netty/buffer/k;->componentCount:I

    .line 31
    return-void
.end method

.method private shiftComps(II)V
    .registers 8

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    add-int v1, v0, p2

    .line 5
    iget-object v2, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_34

    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    if-ne p1, v0, :cond_1d

    .line 19
    iget-object p1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 21
    const-class p2, [Lio/netty/buffer/k$d;

    .line 23
    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lio/netty/buffer/k$d;

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    new-array v2, v2, [Lio/netty/buffer/k$d;

    .line 32
    if-lez p1, :cond_27

    .line 34
    iget-object v3, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_27
    if-ge p1, v0, :cond_30

    .line 42
    iget-object v3, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 44
    add-int/2addr p2, p1

    .line 45
    sub-int/2addr v0, p1

    .line 46
    invoke-static {v3, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_30
    move-object p1, v2

    .line 50
    :goto_31
    iput-object p1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    if-ge p1, v0, :cond_3b

    .line 55
    add-int/2addr p2, p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    invoke-static {v2, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_3b
    :goto_3b
    iput v1, p0, Lio/netty/buffer/k;->componentCount:I

    .line 62
    return-void
.end method

.method private toComponentIndex0(I)I
    .registers 8

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_14

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_14

    .line 9
    iget-object v3, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 11
    aget-object v3, v3, v2

    .line 13
    iget v3, v3, Lio/netty/buffer/k$d;->endOffset:I

    .line 15
    if-lez v3, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v0, v2, :cond_25

    .line 25
    if-eq v0, v3, :cond_24

    .line 27
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 29
    aget-object v0, v0, v1

    .line 31
    iget v0, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 33
    if-ge p1, v0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v3

    .line 37
    :cond_24
    :goto_24
    return v1

    .line 38
    :cond_25
    :goto_25
    if-gt v1, v0, :cond_3f

    .line 40
    add-int v2, v1, v0

    .line 42
    ushr-int/2addr v2, v3

    .line 43
    iget-object v4, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 45
    aget-object v4, v4, v2

    .line 47
    iget v5, v4, Lio/netty/buffer/k$d;->endOffset:I

    .line 49
    if-lt p1, v5, :cond_36

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    move v1, v2

    .line 54
    goto :goto_25

    .line 55
    :cond_36
    iget v0, v4, Lio/netty/buffer/k$d;->offset:I

    .line 57
    if-ge p1, v0, :cond_3e

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 61
    move v0, v2

    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/Error;

    .line 66
    const-string v0, "should not reach here"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method private updateComponentOffsets(I)V
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    if-gt v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-lez p1, :cond_10

    .line 8
    iget-object v1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 12
    aget-object v1, v1, v2

    .line 14
    iget v1, v1, Lio/netty/buffer/k$d;->endOffset:I

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge p1, v0, :cond_1f

    .line 20
    iget-object v2, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 22
    aget-object v2, v2, p1

    .line 24
    invoke-virtual {v2, v1}, Lio/netty/buffer/k$d;->reposition(I)V

    .line 27
    iget v1, v2, Lio/netty/buffer/k$d;->endOffset:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public _getInt(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_15

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const v2, 0xffff

    .line 31
    if-ne v0, v1, :cond_30

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShort(I)S

    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    shl-int/lit8 v0, v0, 0x10

    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShort(I)S

    .line 45
    move-result p1

    .line 46
    and-int/2addr p1, v2

    .line 47
    or-int/2addr p1, v0

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShort(I)S

    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, v2

    .line 54
    add-int/lit8 p1, p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShort(I)S

    .line 59
    move-result p1

    .line 60
    and-int/2addr p1, v2

    .line 61
    shl-int/lit8 p1, p1, 0x10

    .line 63
    or-int/2addr p1, v0

    .line 64
    return p1
.end method

.method public _getIntLE(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_15

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const v2, 0xffff

    .line 31
    if-ne v0, v1, :cond_30

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShortLE(I)S

    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShortLE(I)S

    .line 43
    move-result p1

    .line 44
    and-int/2addr p1, v2

    .line 45
    shl-int/lit8 p1, p1, 0x10

    .line 47
    or-int/2addr p1, v0

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShortLE(I)S

    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, v2

    .line 54
    shl-int/lit8 v0, v0, 0x10

    .line 56
    add-int/lit8 p1, p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShortLE(I)S

    .line 61
    move-result p1

    .line 62
    and-int/2addr p1, v2

    .line 63
    or-int/2addr p1, v0

    .line 64
    return p1
.end method

.method public _getLong(I)J
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_15

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const/16 v2, 0x20

    .line 30
    const-wide v3, 0xffffffffL

    .line 35
    if-ne v0, v1, :cond_36

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getInt(I)I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    and-long/2addr v0, v3

    .line 43
    shl-long/2addr v0, v2

    .line 44
    add-int/lit8 p1, p1, 0x4

    .line 46
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getInt(I)I

    .line 49
    move-result p1

    .line 50
    int-to-long v5, p1

    .line 51
    and-long v2, v5, v3

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getInt(I)I

    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    and-long/2addr v0, v3

    .line 61
    add-int/lit8 p1, p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getInt(I)I

    .line 66
    move-result p1

    .line 67
    int-to-long v5, p1

    .line 68
    and-long/2addr v3, v5

    .line 69
    shl-long v2, v3, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public _getLongLE(I)J
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_15

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const/16 v2, 0x20

    .line 30
    const-wide v3, 0xffffffffL

    .line 35
    if-ne v0, v1, :cond_36

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getIntLE(I)I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    and-long/2addr v0, v3

    .line 43
    add-int/lit8 p1, p1, 0x4

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getIntLE(I)I

    .line 48
    move-result p1

    .line 49
    int-to-long v5, p1

    .line 50
    and-long/2addr v3, v5

    .line 51
    shl-long v2, v3, v2

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getIntLE(I)I

    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    and-long/2addr v0, v3

    .line 61
    shl-long/2addr v0, v2

    .line 62
    add-int/lit8 p1, p1, 0x4

    .line 64
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getIntLE(I)I

    .line 67
    move-result p1

    .line 68
    int-to-long v5, p1

    .line 69
    and-long v2, v5, v3

    .line 71
    or-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_15

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    if-ne v0, v1, :cond_30

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    shl-int/lit8 v0, v0, 0x8

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 43
    move-result p1

    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 46
    or-int/2addr p1, v0

    .line 47
    int-to-short p1, p1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 60
    move-result p1

    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 63
    shl-int/lit8 p1, p1, 0x8

    .line 65
    or-int/2addr p1, v0

    .line 66
    int-to-short p1, p1

    .line 67
    return p1
.end method

.method public _getShortLE(I)S
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_15

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    if-ne v0, v1, :cond_30

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 41
    move-result p1

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    shl-int/lit8 p1, p1, 0x8

    .line 46
    or-int/2addr p1, v0

    .line 47
    int-to-short p1, p1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 62
    move-result p1

    .line 63
    and-int/lit16 p1, p1, 0xff

    .line 65
    or-int/2addr p1, v0

    .line 66
    int-to-short p1, p1

    .line 67
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_15

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const v2, 0xffff

    .line 31
    if-ne v0, v1, :cond_31

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShort(I)S

    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 45
    move-result p1

    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShort(I)S

    .line 53
    move-result v0

    .line 54
    and-int/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 60
    move-result p1

    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 63
    shl-int/lit8 p1, p1, 0x10

    .line 65
    or-int/2addr p1, v0

    .line 66
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_15

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    const v2, 0xffff

    .line 31
    if-ne v0, v1, :cond_31

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShortLE(I)S

    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v2

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 43
    move-result p1

    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 46
    shl-int/lit8 p1, p1, 0x10

    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getShortLE(I)S

    .line 53
    move-result v0

    .line 54
    and-int/2addr v0, v2

    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 57
    add-int/lit8 p1, p1, 0x2

    .line 59
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 62
    move-result p1

    .line 63
    and-int/lit16 p1, p1, 0xff

    .line 65
    or-int/2addr p1, v0

    .line 66
    return p1
.end method

.method public _setByte(II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 14
    return-void
.end method

.method public _setInt(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_14

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_29

    .line 29
    ushr-int/lit8 v0, p2, 0x10

    .line 31
    int-to-short v0, v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setShort(II)V

    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 37
    int-to-short p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setShort(II)V

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    int-to-short v0, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setShort(II)V

    .line 46
    add-int/lit8 p1, p1, 0x2

    .line 48
    ushr-int/lit8 p2, p2, 0x10

    .line 50
    int-to-short p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setShort(II)V

    .line 54
    :goto_35
    return-void
.end method

.method public _setIntLE(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_14

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_29

    .line 29
    int-to-short v0, p2

    .line 30
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setShortLE(II)V

    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 35
    ushr-int/lit8 p2, p2, 0x10

    .line 37
    int-to-short p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setShortLE(II)V

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    ushr-int/lit8 v0, p2, 0x10

    .line 44
    int-to-short v0, v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setShortLE(II)V

    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 50
    int-to-short p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setShortLE(II)V

    .line 54
    :goto_35
    return-void
.end method

.method public _setLong(IJ)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_14

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 20
    goto :goto_36

    .line 21
    :cond_14
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    const/16 v2, 0x20

    .line 29
    if-ne v0, v1, :cond_2b

    .line 31
    ushr-long v0, p2, v2

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setInt(II)V

    .line 37
    add-int/lit8 p1, p1, 0x4

    .line 39
    long-to-int p2, p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setInt(II)V

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    long-to-int v0, p2

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setInt(II)V

    .line 48
    add-int/lit8 p1, p1, 0x4

    .line 50
    ushr-long/2addr p2, v2

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setInt(II)V

    .line 55
    :goto_36
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_14

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 20
    goto :goto_36

    .line 21
    :cond_14
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    const/16 v2, 0x20

    .line 29
    if-ne v0, v1, :cond_2a

    .line 31
    long-to-int v0, p2

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setIntLE(II)V

    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 37
    ushr-long/2addr p2, v2

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setIntLE(II)V

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    ushr-long v0, p2, v2

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setIntLE(II)V

    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setIntLE(II)V

    .line 55
    :goto_36
    return-void
.end method

.method public _setMedium(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_14

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_29

    .line 29
    shr-int/lit8 v0, p2, 0x8

    .line 31
    int-to-short v0, v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setShort(II)V

    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setByte(II)V

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    int-to-short v0, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setShort(II)V

    .line 46
    add-int/lit8 p1, p1, 0x2

    .line 48
    ushr-int/lit8 p2, p2, 0x10

    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setByte(II)V

    .line 54
    :goto_35
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_14

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_29

    .line 29
    int-to-short v0, p2

    .line 30
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setShortLE(II)V

    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 35
    ushr-int/lit8 p2, p2, 0x10

    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setByte(II)V

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    shr-int/lit8 v0, p2, 0x8

    .line 44
    int-to-short v0, v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setShortLE(II)V

    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setByte(II)V

    .line 54
    :goto_35
    return-void
.end method

.method public _setShort(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_14

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_29

    .line 29
    ushr-int/lit8 v0, p2, 0x8

    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setByte(II)V

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setByte(II)V

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    int-to-byte v0, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setByte(II)V

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    ushr-int/lit8 p2, p2, 0x8

    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setByte(II)V

    .line 54
    :goto_35
    return-void
.end method

.method public _setShortLE(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent0(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    iget v2, v0, Lio/netty/buffer/k$d;->endOffset:I

    .line 9
    if-gt v1, v2, :cond_14

    .line 11
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    if-ne v0, v1, :cond_29

    .line 29
    int-to-byte v0, p2

    .line 30
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setByte(II)V

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    ushr-int/lit8 p2, p2, 0x8

    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setByte(II)V

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    ushr-int/lit8 v0, p2, 0x8

    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k;->_setByte(II)V

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setByte(II)V

    .line 54
    :goto_35
    return-void
.end method

.method public addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 5

    const-string v0, "buffer"

    .line 2
    invoke-static {p3, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/k;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 4
    invoke-direct {p0}, Lio/netty/buffer/k;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 4

    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/k;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    const-string v3, "buffer"

    .line 9
    invoke-static {v0, v3}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 19
    move-result v4

    .line 20
    if-ne v3, v4, :cond_19

    .line 22
    invoke-interface/range {p2 .. p2}, Loh0/q;->release()Z

    .line 25
    return-object v1

    .line 26
    :cond_19
    instance-of v5, v0, Lio/netty/buffer/k;

    .line 28
    if-nez v5, :cond_26

    .line 30
    iget v3, v1, Lio/netty/buffer/k;->componentCount:I

    .line 32
    invoke-direct {v1, v2, v3, v0}, Lio/netty/buffer/k;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 35
    invoke-direct/range {p0 .. p0}, Lio/netty/buffer/k;->consolidateIfNeeded()V

    .line 38
    return-object v1

    .line 39
    :cond_26
    instance-of v5, v0, Lio/netty/buffer/a1;

    .line 41
    if-eqz v5, :cond_31

    .line 43
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lio/netty/buffer/k;

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    move-object v5, v0

    .line 51
    check-cast v5, Lio/netty/buffer/k;

    .line 53
    :goto_34
    sub-int v6, v4, v3

    .line 55
    invoke-virtual {v5, v3, v6}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 58
    iget-object v7, v5, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 60
    iget v8, v1, Lio/netty/buffer/k;->componentCount:I

    .line 62
    iget v9, v1, Lio/netty/buffer/a;->writerIndex:I

    .line 64
    :try_start_3f
    invoke-direct {v5, v3}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    .line 67
    move-result v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/k;->capacity()I

    .line 71
    move-result v10

    .line 72
    move/from16 v18, v10

    .line 74
    :goto_49
    aget-object v10, v7, v5

    .line 76
    iget v11, v10, Lio/netty/buffer/k$d;->offset:I

    .line 78
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v11

    .line 82
    iget v12, v10, Lio/netty/buffer/k$d;->endOffset:I

    .line 84
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v15

    .line 88
    sub-int v19, v15, v11

    .line 90
    if-lez v19, :cond_8e

    .line 92
    iget v14, v1, Lio/netty/buffer/k;->componentCount:I

    .line 94
    new-instance v13, Lio/netty/buffer/k$d;

    .line 96
    iget-object v12, v10, Lio/netty/buffer/k$d;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 98
    invoke-virtual {v12}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v10, v11}, Lio/netty/buffer/k$d;->srcIdx(I)I

    .line 105
    move-result v16

    .line 106
    iget-object v0, v10, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 108
    invoke-virtual {v10, v11}, Lio/netty/buffer/k$d;->idx(I)I

    .line 111
    move-result v17

    .line 112
    const/16 v20, 0x0

    .line 114
    move-object v10, v13

    .line 115
    move-object v11, v12

    .line 116
    move/from16 v12, v16

    .line 118
    move/from16 v21, v3

    .line 120
    move-object v3, v13

    .line 121
    move-object v13, v0

    .line 122
    move v0, v14

    .line 123
    move/from16 v14, v17

    .line 125
    move-object/from16 v22, v7

    .line 127
    move v7, v15

    .line 128
    move/from16 v15, v18

    .line 130
    move/from16 v16, v19

    .line 132
    move-object/from16 v17, v20

    .line 134
    invoke-direct/range {v10 .. v17}, Lio/netty/buffer/k$d;-><init>(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;IIILio/netty/buffer/ByteBuf;)V

    .line 137
    invoke-direct {v1, v0, v3}, Lio/netty/buffer/k;->addComp(ILio/netty/buffer/k$d;)V

    .line 140
    goto :goto_93

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_ac

    .line 143
    :cond_8e
    move/from16 v21, v3

    .line 145
    move-object/from16 v22, v7

    .line 147
    move v7, v15

    .line 148
    :goto_93
    if-ne v4, v7, :cond_a1

    .line 150
    if-eqz v2, :cond_9a

    .line 152
    add-int/2addr v6, v9

    .line 153
    iput v6, v1, Lio/netty/buffer/a;->writerIndex:I

    .line 155
    :cond_9a
    invoke-direct/range {p0 .. p0}, Lio/netty/buffer/k;->consolidateIfNeeded()V

    .line 158
    invoke-interface/range {p2 .. p2}, Loh0/q;->release()Z
    :try_end_a0
    .catchall {:try_start_3f .. :try_end_a0} :catchall_8c

    .line 161
    return-object v1

    .line 162
    :cond_a1
    add-int v18, v18, v19

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 166
    move-object/from16 v0, p2

    .line 168
    move/from16 v3, v21

    .line 170
    move-object/from16 v7, v22

    .line 172
    goto :goto_49

    .line 173
    :goto_ac
    if-eqz v2, :cond_b0

    .line 175
    iput v9, v1, Lio/netty/buffer/a;->writerIndex:I

    .line 177
    :cond_b0
    iget v2, v1, Lio/netty/buffer/k;->componentCount:I

    .line 179
    add-int/lit8 v2, v2, -0x1

    .line 181
    :goto_b4
    if-lt v2, v8, :cond_c3

    .line 183
    iget-object v3, v1, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 185
    aget-object v3, v3, v2

    .line 187
    invoke-virtual {v3}, Lio/netty/buffer/k$d;->free()V

    .line 190
    invoke-direct {v1, v2}, Lio/netty/buffer/k;->removeComp(I)V

    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 195
    goto :goto_b4

    .line 196
    :cond_c3
    throw v0
.end method

.method public alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k;->alloc:Lio/netty/buffer/h;

    .line 3
    return-object v0
.end method

.method public array()[B
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    if-eqz v0, :cond_19

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_13

    .line 8
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 13
    iget-object v0, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw v0

    .line 26
    :cond_19
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_BYTES:[B

    .line 28
    return-object v0
.end method

.method public arrayOffset()I
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_17

    .line 9
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 11
    aget-object v0, v0, v1

    .line 13
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1d
    return v1
.end method

.method public capacity()I
    .registers 3

    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    if-lez v0, :cond_d

    iget-object v1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget-object v0, v1, v0

    iget v0, v0, Lio/netty/buffer/k$d;->endOffset:I

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->capacity(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/k;
    .registers 8

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/k;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_22

    sub-int/2addr p1, v1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 6
    invoke-direct {p0, v2, v0, p1}, Lio/netty/buffer/k;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    iget p1, p0, Lio/netty/buffer/k;->componentCount:I

    iget v0, p0, Lio/netty/buffer/k;->maxNumComponents:I

    if-lt p1, v0, :cond_69

    .line 7
    invoke-direct {p0}, Lio/netty/buffer/k;->consolidateIfNeeded()V

    goto :goto_69

    :cond_22
    if-ge p1, v1, :cond_69

    const/4 v3, 0x0

    iput-object v3, p0, Lio/netty/buffer/k;->lastAccessed:Lio/netty/buffer/k$d;

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v1, p1

    :goto_2a
    if-ltz v3, :cond_54

    iget-object v4, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 8
    aget-object v4, v4, v3

    .line 9
    invoke-virtual {v4}, Lio/netty/buffer/k$d;->length()I

    move-result v5

    if-ge v1, v5, :cond_4d

    .line 10
    iget v5, v4, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v5, v1

    iput v5, v4, Lio/netty/buffer/k$d;->endOffset:I

    .line 11
    invoke-static {v4}, Lio/netty/buffer/k$d;->access$100(Lio/netty/buffer/k$d;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 12
    invoke-virtual {v4}, Lio/netty/buffer/k$d;->length()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-static {v4, v1}, Lio/netty/buffer/k$d;->access$102(Lio/netty/buffer/k$d;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    goto :goto_54

    .line 13
    :cond_4d
    invoke-virtual {v4}, Lio/netty/buffer/k$d;->free()V

    sub-int/2addr v1, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2a

    :cond_54
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-direct {p0, v3, v0}, Lio/netty/buffer/k;->removeCompRange(II)V

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    if-le v0, p1, :cond_63

    .line 16
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/a;->setIndex0(II)V

    goto :goto_69

    :cond_63
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    if-le v0, p1, :cond_69

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    :cond_69
    :goto_69
    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/k;->clear()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/buffer/k;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/a;->clear()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-direct {p0, p2}, Lio/netty/buffer/k;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_10

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lio/netty/buffer/k;->copyTo(IIILio/netty/buffer/ByteBuf;)V

    .line 17
    :cond_10
    return-object v0
.end method

.method public deallocate()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/k;->freed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/buffer/k;->freed:Z

    .line 9
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_17

    .line 14
    iget-object v2, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 16
    aget-object v2, v2, v1

    .line 18
    invoke-virtual {v2}, Lio/netty/buffer/k$d;->free()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    return-void
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/k;->discardReadBytes()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()Lio/netty/buffer/k;
    .registers 10

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    if-nez v0, :cond_a

    return-object p0

    .line 4
    :cond_a
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_33

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/k;->capacity()I

    move-result v4

    if-ne v1, v4, :cond_33

    iget v1, p0, Lio/netty/buffer/k;->componentCount:I

    move v4, v3

    :goto_1b
    if-ge v4, v1, :cond_27

    iget-object v5, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 6
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lio/netty/buffer/k$d;->free()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_27
    iput-object v2, p0, Lio/netty/buffer/k;->lastAccessed:Lio/netty/buffer/k$d;

    .line 7
    invoke-direct {p0}, Lio/netty/buffer/k;->clearComps()V

    .line 8
    invoke-virtual {p0, v3, v3}, Lio/netty/buffer/k;->setIndex(II)Lio/netty/buffer/k;

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->adjustMarkers(I)V

    return-object p0

    :cond_33
    iget v4, p0, Lio/netty/buffer/k;->componentCount:I

    move-object v6, v2

    move v5, v3

    :goto_37
    if-ge v5, v4, :cond_48

    iget-object v6, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 10
    aget-object v6, v6, v5

    .line 11
    iget v7, v6, Lio/netty/buffer/k$d;->endOffset:I

    if-le v7, v0, :cond_42

    goto :goto_48

    .line 12
    :cond_42
    invoke-virtual {v6}, Lio/netty/buffer/k$d;->free()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 13
    :cond_48
    :goto_48
    iget v4, v6, Lio/netty/buffer/k$d;->offset:I

    sub-int v4, v0, v4

    .line 14
    iput v3, v6, Lio/netty/buffer/k$d;->offset:I

    .line 15
    iget v7, v6, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/k$d;->endOffset:I

    .line 16
    iget v7, v6, Lio/netty/buffer/k$d;->srcAdjustment:I

    add-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/k$d;->srcAdjustment:I

    .line 17
    iget v7, v6, Lio/netty/buffer/k$d;->adjustment:I

    add-int/2addr v7, v0

    iput v7, v6, Lio/netty/buffer/k$d;->adjustment:I

    .line 18
    invoke-static {v6}, Lio/netty/buffer/k$d;->access$100(Lio/netty/buffer/k$d;)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    if-eqz v7, :cond_6e

    .line 19
    invoke-virtual {v6}, Lio/netty/buffer/k$d;->length()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-static {v6, v4}, Lio/netty/buffer/k$d;->access$102(Lio/netty/buffer/k$d;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    :cond_6e
    iget-object v4, p0, Lio/netty/buffer/k;->lastAccessed:Lio/netty/buffer/k$d;

    if-eqz v4, :cond_78

    .line 20
    iget v4, v4, Lio/netty/buffer/k$d;->endOffset:I

    if-gt v4, v0, :cond_78

    iput-object v2, p0, Lio/netty/buffer/k;->lastAccessed:Lio/netty/buffer/k$d;

    .line 21
    :cond_78
    invoke-direct {p0, v3, v5}, Lio/netty/buffer/k;->removeCompRange(II)V

    .line 22
    invoke-direct {p0, v3}, Lio/netty/buffer/k;->updateComponentOffsets(I)V

    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/k;->setIndex(II)Lio/netty/buffer/k;

    .line 24
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->adjustMarkers(I)V

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/k;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_33

    .line 19
    invoke-virtual {p0}, Lio/netty/buffer/k;->capacity()I

    .line 22
    move-result v4

    .line 23
    if-ne v1, v4, :cond_33

    .line 25
    iget v1, p0, Lio/netty/buffer/k;->componentCount:I

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_27

    .line 30
    iget-object v5, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 32
    aget-object v5, v5, v4

    .line 34
    invoke-virtual {v5}, Lio/netty/buffer/k$d;->free()V

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    iput-object v2, p0, Lio/netty/buffer/k;->lastAccessed:Lio/netty/buffer/k$d;

    .line 42
    invoke-direct {p0}, Lio/netty/buffer/k;->clearComps()V

    .line 45
    invoke-virtual {p0, v3, v3}, Lio/netty/buffer/k;->setIndex(II)Lio/netty/buffer/k;

    .line 48
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->adjustMarkers(I)V

    .line 51
    return-object p0

    .line 52
    :cond_33
    iget v4, p0, Lio/netty/buffer/k;->componentCount:I

    .line 54
    move-object v6, v2

    .line 55
    move v5, v3

    .line 56
    :goto_37
    if-ge v5, v4, :cond_48

    .line 58
    iget-object v6, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 60
    aget-object v6, v6, v5

    .line 62
    iget v7, v6, Lio/netty/buffer/k$d;->endOffset:I

    .line 64
    if-le v7, v0, :cond_42

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-virtual {v6}, Lio/netty/buffer/k$d;->free()V

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_37

    .line 73
    :cond_48
    :goto_48
    if-nez v5, :cond_4b

    .line 75
    return-object p0

    .line 76
    :cond_4b
    iget-object v4, p0, Lio/netty/buffer/k;->lastAccessed:Lio/netty/buffer/k$d;

    .line 78
    if-eqz v4, :cond_55

    .line 80
    iget v4, v4, Lio/netty/buffer/k$d;->endOffset:I

    .line 82
    if-gt v4, v0, :cond_55

    .line 84
    iput-object v2, p0, Lio/netty/buffer/k;->lastAccessed:Lio/netty/buffer/k$d;

    .line 86
    :cond_55
    invoke-direct {p0, v3, v5}, Lio/netty/buffer/k;->removeCompRange(II)V

    .line 89
    iget v2, v6, Lio/netty/buffer/k$d;->offset:I

    .line 91
    invoke-direct {p0, v3}, Lio/netty/buffer/k;->updateComponentOffsets(I)V

    .line 94
    sub-int/2addr v0, v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/k;->setIndex(II)Lio/netty/buffer/k;

    .line 99
    invoke-virtual {p0, v2}, Lio/netty/buffer/a;->adjustMarkers(I)V

    .line 102
    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/k;->discardSomeReadBytes()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/k;->discardReadComponents()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->ensureWritable(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public forEachByteAsc0(IILoh0/g;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt p2, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    :goto_9
    if-lez p2, :cond_3f

    .line 12
    iget-object v2, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 14
    aget-object v2, v2, v1

    .line 16
    iget v3, v2, Lio/netty/buffer/k$d;->offset:I

    .line 18
    iget v4, v2, Lio/netty/buffer/k$d;->endOffset:I

    .line 20
    if-ne v3, v4, :cond_16

    .line 22
    goto :goto_3c

    .line 23
    :cond_16
    iget-object v3, v2, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 25
    invoke-virtual {v2, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 28
    move-result v4

    .line 29
    iget v5, v2, Lio/netty/buffer/k$d;->endOffset:I

    .line 31
    sub-int/2addr v5, p1

    .line 32
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v5

    .line 36
    instance-of v6, v3, Lio/netty/buffer/a;

    .line 38
    if-eqz v6, :cond_30

    .line 40
    check-cast v3, Lio/netty/buffer/a;

    .line 42
    add-int v6, v4, v5

    .line 44
    invoke-virtual {v3, v4, v6, p3}, Lio/netty/buffer/a;->forEachByteAsc0(IILoh0/g;)I

    .line 47
    move-result v3

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v3, v4, v5, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILoh0/g;)I

    .line 52
    move-result v3

    .line 53
    :goto_34
    if-eq v3, v0, :cond_3a

    .line 55
    iget p1, v2, Lio/netty/buffer/k$d;->adjustment:I

    .line 57
    sub-int/2addr v3, p1

    .line 58
    return v3

    .line 59
    :cond_3a
    add-int/2addr p1, v5

    .line 60
    sub-int/2addr p2, v5

    .line 61
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    return v0
.end method

.method public forEachByteDesc0(IILoh0/g;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p2, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    sub-int/2addr p1, p2

    .line 12
    :goto_b
    if-lez p1, :cond_41

    .line 14
    iget-object v2, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 16
    aget-object v2, v2, v1

    .line 18
    iget v3, v2, Lio/netty/buffer/k$d;->offset:I

    .line 20
    iget v4, v2, Lio/netty/buffer/k$d;->endOffset:I

    .line 22
    if-ne v3, v4, :cond_18

    .line 24
    goto :goto_3e

    .line 25
    :cond_18
    iget-object v3, v2, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 27
    add-int v4, p1, p2

    .line 29
    invoke-virtual {v2, v4}, Lio/netty/buffer/k$d;->idx(I)I

    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v5

    .line 37
    sub-int v6, v4, v5

    .line 39
    instance-of v7, v3, Lio/netty/buffer/a;

    .line 41
    if-eqz v7, :cond_33

    .line 43
    check-cast v3, Lio/netty/buffer/a;

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 47
    invoke-virtual {v3, v4, v6, p3}, Lio/netty/buffer/a;->forEachByteDesc0(IILoh0/g;)I

    .line 50
    move-result v3

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v3, v6, v5, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILoh0/g;)I

    .line 55
    move-result v3

    .line 56
    :goto_37
    if-eq v3, v0, :cond_3d

    .line 58
    iget p1, v2, Lio/netty/buffer/k$d;->adjustment:I

    .line 60
    sub-int/2addr v3, p1

    .line 61
    return v3

    .line 62
    :cond_3d
    sub-int/2addr p1, v5

    .line 63
    :goto_3e
    add-int/lit8 v1, v1, -0x1

    .line 65
    goto :goto_b

    .line 66
    :cond_41
    return v0
.end method

.method public getByte(I)B
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent(I)Lio/netty/buffer/k$d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/k;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 33
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/k;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 34
    :cond_10
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/k;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p5, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, p5, :cond_27

    aget-object v3, p1, v2

    add-long v4, p3, v0

    .line 35
    invoke-virtual {p2, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-lez p1, :cond_32

    const p1, 0x7fffffff

    return p1

    :cond_32
    long-to-int p1, v0

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/k;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 30
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/k;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 31
    :cond_10
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/k;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_23

    const p1, 0x7fffffff

    return p1

    :cond_23
    long-to-int p1, p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/k;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/k;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/k;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->getBytes(I[B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/k;->getBytes(I[BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 4

    .line 41
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/k;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 5

    .line 42
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/k;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 9

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-nez p4, :cond_a

    return-object p0

    .line 25
    :cond_a
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    move-result v0

    :goto_e
    if-lez p4, :cond_2a

    iget-object v1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 26
    aget-object v1, v1, v0

    .line 27
    iget v2, v1, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28
    iget-object v3, v1, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_2a
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/k;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_6

    return-object p0

    .line 37
    :cond_6
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    move-result v0

    :goto_a
    if-lez p3, :cond_25

    iget-object v1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 38
    aget-object v1, v1, v0

    .line 39
    iget v2, v1, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 40
    iget-object v3, v1, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, v2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_25
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 9

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez v1, :cond_e

    return-object p0

    .line 16
    :cond_e
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    move-result v2

    :goto_12
    if-lez v1, :cond_3a

    :try_start_14
    iget-object v3, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 17
    aget-object v3, v3, v2

    .line 18
    iget v4, v3, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    iget-object v5, v3, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_35

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :catchall_35
    move-exception p1

    .line 21
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    throw p1

    .line 23
    :cond_3a
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/k;
    .registers 5

    .line 44
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/buffer/k;->getBytes(I[BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/k;
    .registers 9

    .line 8
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-nez p4, :cond_7

    return-object p0

    .line 9
    :cond_7
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    move-result v0

    :goto_b
    if-lez p4, :cond_27

    iget-object v1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 10
    aget-object v1, v1, v0

    .line 11
    iget v2, v1, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    iget-object v3, v1, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    return-object p0
.end method

.method public hasArray()Z
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 12
    aget-object v0, v0, v2

    .line 14
    iget-object v0, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 16
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method public hasMemoryAddress()Z
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    if-eqz v0, :cond_14

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 12
    aget-object v0, v0, v2

    .line 14
    iget-object v0, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 16
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    sget-object v0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 23
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public internalComponent(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->checkComponentIndex(I)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 6
    aget-object p1, v0, p1

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/k$d;->slice()Lio/netty/buffer/ByteBuf;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    if-eqz v0, :cond_17

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_11

    .line 8
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k$d;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_17
    sget-object p1, Lio/netty/buffer/k;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 26
    return-object p1
.end method

.method public isAccessible()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/k;->freed:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isDirect()Z
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_19

    .line 10
    iget-object v3, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 12
    aget-object v3, v3, v2

    .line 14
    iget-object v3, v3, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 16
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, Lio/netty/buffer/k;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v0, Lio/netty/buffer/k$e;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lio/netty/buffer/k$e;-><init>(Lio/netty/buffer/k;Lio/netty/buffer/k$a;)V

    .line 17
    :goto_10
    return-object v0
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/k;->markReaderIndex()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public markReaderIndex()Lio/netty/buffer/k;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/a;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic markWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/k;->markWriterIndex()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public markWriterIndex()Lio/netty/buffer/k;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/a;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public memoryAddress()J
    .registers 6

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_17

    .line 8
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 13
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 18
    move-result-wide v1

    .line 19
    iget v0, v0, Lio/netty/buffer/k$d;->adjustment:I

    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    return-wide v1

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1d
    sget-object v0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 32
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 6
    if-eqz v0, :cond_46

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_c

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 15
    aget-object v0, v0, v1

    .line 17
    iget-object v3, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 19
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_21

    .line 25
    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v3, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p1

    .line 38
    array-length v0, p1

    .line 39
    if-ne v0, v2, :cond_2b

    .line 41
    aget-object p1, p1, v1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p2

    .line 56
    array-length v0, p1

    .line 57
    :goto_38
    if-ge v1, v0, :cond_42

    .line 59
    aget-object v2, p1, v1

    .line 61
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_38

    .line 67
    :cond_42
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    return-object p2

    .line 71
    :cond_46
    sget-object p1, Lio/netty/buffer/k;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 73
    return-object p1
.end method

.method public nioBufferCount()I
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_25

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1a

    .line 9
    move v1, v2

    .line 10
    :goto_9
    if-ge v2, v0, :cond_19

    .line 12
    iget-object v3, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 14
    aget-object v3, v3, v2

    .line 16
    iget-object v3, v3, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 18
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    iget-object v0, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 29
    aget-object v0, v0, v2

    .line 31
    iget-object v0, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 33
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 3

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/k;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    const/4 v0, 0x1

    if-nez p2, :cond_e

    new-array p1, v0, [Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    sget-object v0, Lio/netty/buffer/k;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    aput-object v0, p1, p2

    return-object p1

    :cond_e
    iget v1, p0, Lio/netty/buffer/k;->componentCount:I

    .line 2
    invoke-static {v1}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v1

    .line 3
    :try_start_14
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    move-result v2

    :goto_18
    if-lez p2, :cond_53

    iget-object v3, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 4
    aget-object v3, v3, v2

    .line 5
    iget-object v4, v3, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 6
    iget v5, v3, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v5, p1

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v6

    if-eqz v6, :cond_4d

    if-eq v6, v0, :cond_3d

    .line 8
    invoke-virtual {v3, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v3

    invoke-virtual {v4, v3, v5}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_48

    :catchall_3b
    move-exception p1

    goto :goto_5f

    .line 9
    :cond_3d
    invoke-virtual {v3, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v3

    invoke-virtual {v4, v3, v5}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    :goto_48
    add-int/2addr p1, v5

    sub-int/2addr p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 10
    :cond_4d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 11
    :cond_53
    sget-object p1, Lio/netty/util/internal/e;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_5b
    .catchall {:try_start_14 .. :try_end_5b} :catchall_3b

    .line 12
    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    return-object p1

    :goto_5f
    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 13
    throw p1
.end method

.method public numComponents()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 3
    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .registers 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    return-object v0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/k;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->readBytes([B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/k;->readBytes([BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 3

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-super {p0, p1, v0}, Lio/netty/buffer/a;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 3

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 4

    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 2

    .line 13
    invoke-super {p0, p1}, Lio/netty/buffer/a;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/k;
    .registers 4

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lio/netty/buffer/a;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/k;
    .registers 4

    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->readerIndex(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public readerIndex(I)Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/k;->resetReaderIndex()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public resetReaderIndex()Lio/netty/buffer/k;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/a;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/k;->resetWriterIndex()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public resetWriterIndex()Lio/netty/buffer/k;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/a;->resetWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/k;->retain()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->retain(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/buffer/k;
    .registers 1

    .line 6
    invoke-super {p0}, Lio/netty/buffer/d;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/k;
    .registers 2

    .line 5
    invoke-super {p0, p1}, Lio/netty/buffer/d;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/k;->retain()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->retain(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setBoolean(IZ)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/k;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setByte(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setByte(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/k;
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->findComponent(I)Lio/netty/buffer/k$d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_c

    .line 29
    sget-object p1, Lio/netty/util/internal/e;->EMPTY_BYTES:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 30
    :cond_c
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_11
    iget-object v2, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 31
    aget-object v2, v2, v0

    .line 32
    iget v3, v2, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_21

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 33
    :cond_21
    iget-object v4, v2, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_31

    if-nez v1, :cond_39

    const/4 p1, -0x1

    return p1

    :cond_31
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_37

    goto :goto_1e

    :cond_37
    :goto_37
    if-gtz p3, :cond_11

    :cond_39
    return v1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p5, :cond_c

    sget-object p1, Lio/netty/buffer/k;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 42
    :cond_c
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_11
    iget-object v2, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 43
    aget-object v2, v2, v0

    .line 44
    iget v3, v2, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_21

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 45
    :cond_21
    iget-object v4, v2, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v5

    int-to-long v6, v1

    add-long v7, p3, v6

    move-object v6, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result v2

    if-nez v2, :cond_33

    goto :goto_41

    :cond_33
    if-gez v2, :cond_39

    if-nez v1, :cond_41

    const/4 p1, -0x1

    return p1

    :cond_39
    add-int/2addr p1, v2

    sub-int/2addr p5, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_3f

    goto :goto_1e

    :cond_3f
    :goto_3f
    if-gtz p5, :cond_11

    :cond_41
    :goto_41
    return v1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_c

    sget-object p1, Lio/netty/buffer/k;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 35
    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 36
    :cond_c
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_11
    iget-object v2, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 37
    aget-object v2, v2, v0

    .line 38
    iget v3, v2, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_21

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 39
    :cond_21
    iget-object v4, v2, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_3c

    :cond_2e
    if-gez v2, :cond_34

    if-nez v1, :cond_3c

    const/4 p1, -0x1

    return p1

    :cond_34
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_3a

    goto :goto_1e

    :cond_3a
    :goto_3a
    if-gtz p3, :cond_11

    :cond_3c
    :goto_3c
    return v1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/k;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/k;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setBytes(I[B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/k;->setBytes(I[BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 4

    .line 46
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-super {p0, p1, p2, v0}, Lio/netty/buffer/a;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 4

    .line 47
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 9

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    if-nez p4, :cond_a

    return-object p0

    .line 24
    :cond_a
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    move-result v0

    :goto_e
    if-lez p4, :cond_2a

    iget-object v1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 25
    aget-object v1, v1, v0

    .line 26
    iget v2, v1, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    iget-object v3, v1, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_2a
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 9

    .line 12
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 14
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez v1, :cond_e

    return-object p0

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    move-result v2

    :goto_12
    if-lez v1, :cond_3a

    :try_start_14
    iget-object v3, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 16
    aget-object v3, v3, v2

    .line 17
    iget v4, v3, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget-object v5, v3, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_35

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :catchall_35
    move-exception p1

    .line 20
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    throw p1

    .line 22
    :cond_3a
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/k;
    .registers 5

    .line 48
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/buffer/k;->setBytes(I[BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/k;
    .registers 9

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    if-nez p4, :cond_7

    return-object p0

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lio/netty/buffer/k;->toComponentIndex0(I)I

    move-result v0

    :goto_b
    if-lez p4, :cond_27

    iget-object v1, p0, Lio/netty/buffer/k;->components:[Lio/netty/buffer/k$d;

    .line 9
    aget-object v1, v1, v0

    .line 10
    iget v2, v1, Lio/netty/buffer/k$d;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v1, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/k$d;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    return-object p0
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setChar(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/k;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setShort(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/k;->setDouble(ID)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)Lio/netty/buffer/k;
    .registers 4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/k;->setLong(IJ)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setFloat(IF)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/k;
    .registers 3

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setInt(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setIndex(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setIndex(II)Lio/netty/buffer/k;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setInt(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/k;
    .registers 4

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setInt(II)V

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/k;->setLong(IJ)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/k;
    .registers 5

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/k;->_setLong(IJ)V

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setMedium(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/k;
    .registers 4

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setMedium(II)V

    return-object p0
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setShort(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/k;
    .registers 4

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->_setShort(II)V

    return-object p0
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->setZero(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/k;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->setZero(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->skipBytes(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Lio/netty/buffer/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", components="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v0, p0, Lio/netty/buffer/k;->componentCount:I

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const/16 v0, 0x29

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/k;->touch()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->touch(Ljava/lang/Object;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/k;
    .registers 1

    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/k;
    .registers 2

    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/k;->touch()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->touch(Ljava/lang/Object;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeBoolean(Z)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeByte(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeByte(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/k;
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/k;->_setByte(II)V

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/k;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeBytes([B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/k;->writeBytes([BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 3

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-super {p0, p1, v0}, Lio/netty/buffer/a;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 3

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 4

    .line 9
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 2

    .line 12
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/k;
    .registers 4

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lio/netty/buffer/a;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/k;
    .registers 4

    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeChar(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->writeDouble(D)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(D)Lio/netty/buffer/k;
    .registers 3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeFloat(F)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeInt(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/k;->writeLong(J)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/k;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeMedium(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeShort(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writeZero(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeZero(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->writerIndex(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writerIndex(I)Lio/netty/buffer/k;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
