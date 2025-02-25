# classes9.dex

.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\b\u0010\b\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0005\"\u0004\b\u0010\u0010\u0007¨\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 9
    return-void
.end method

.method private final prepareNext()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public final getFinished()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 3
    return v0
.end method

.method public final getNextByte()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 3
    return v0
.end method

.method public final getNextPrepared()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 3
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 4
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public nextByte()B
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 4
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 10
    int-to-byte v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 14
    return v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    const-string v1, "Input stream is over."

    .line 19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final setFinished(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 3
    return-void
.end method

.method public final setNextByte(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 3
    return-void
.end method

.method public final setNextPrepared(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 3
    return-void
.end method
