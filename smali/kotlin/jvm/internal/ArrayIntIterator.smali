# classes9.dex

.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\bH\u0096\u0002J\b\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "nextInt",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .registers 3

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public nextInt()I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    .line 3
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    .line 9
    aget v0, v0, v1
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    .line 19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1
.end method
