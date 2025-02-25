# classes4.dex

.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;
.source "BufferRecycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;,
        Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    }
.end annotation


# instance fields
.field public final a:[[B

.field public final b:[[C


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [[B

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [[C

    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    .line 7
    aget-object v2, v1, v0

    .line 9
    if-nez v2, :cond_11

    .line 11
    iget p1, p1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->size:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->d(I)[B

    .line 16
    move-result-object v2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    aput-object p1, v1, v0

    .line 21
    :goto_14
    return-object v2
.end method

.method public final b(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C
    .registers 6

    .line 1
    iget v0, p1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->size:I

    .line 3
    if-le v0, p2, :cond_5

    .line 5
    move p2, v0

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    .line 12
    aget-object v1, v0, p1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    array-length v2, v1

    .line 17
    if-ge v2, p2, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    aput-object p2, v0, p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->e(I)[C

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    return-object v1
.end method

.method public final d(I)[B
    .registers 2

    .line 1
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method

.method public final e(I)[C
    .registers 2

    .line 1
    new-array p1, p1, [C

    .line 3
    return-object p1
.end method

.method public final f(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aput-object p2, v0, p1

    .line 9
    return-void
.end method

.method public final g(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aput-object p2, v0, p1

    .line 9
    return-void
.end method
