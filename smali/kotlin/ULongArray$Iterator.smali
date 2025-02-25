# classes8.dex

.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000ø\u0001\u0001\u0082\u0002\b\n\u0002\b!\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .registers 3

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 3
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

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

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public next-s-VKNKU()J
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 3
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_12

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 12
    aget-wide v0, v1, v0

    .line 14
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
