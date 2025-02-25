# classes4.dex

.class public final Lcom/fasterxml/jackson/core/util/b;
.super Ljava/lang/Object;
.source "TextBuffer.java"


# static fields
.field public static final l:[C


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 4
    sput-object v0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Z

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/b;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)[C
    .registers 2

    .line 1
    new-array p1, p1, [C

    .line 3
    return-object p1
.end method

.method public final b()[C
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:I

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_24

    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    .line 18
    if-ge v0, v1, :cond_16

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->a(I)[C

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->b:[C

    .line 29
    iget v3, p0, Lcom/fasterxml/jackson/core/util/b;->c:I

    .line 31
    iget v4, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    .line 33
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_55

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->l()I

    .line 40
    move-result v0

    .line 41
    if-ge v0, v1, :cond_2d

    .line 43
    sget-object v0, Lcom/fasterxml/jackson/core/util/b;->l:[C

    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->a(I)[C

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->e:Ljava/util/ArrayList;

    .line 52
    if-eqz v1, :cond_4d

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    move v4, v3

    .line 60
    :goto_3b
    if-ge v3, v1, :cond_4e

    .line 62
    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/b;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, [C

    .line 70
    array-length v6, v5

    .line 71
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    add-int/2addr v4, v6

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    move v4, v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[C

    .line 81
    iget v3, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    .line 83
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :goto_55
    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Z

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:I

    .line 11
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    .line 13
    return-void
.end method

.method public d()[C
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:[C

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->b()[C

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:[C

    .line 11
    :cond_a
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_69

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:[C

    .line 7
    if-eqz v0, :cond_10

    .line 9
    new-instance v1, Ljava/lang/String;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:Ljava/lang/String;

    .line 16
    goto :goto_69

    .line 17
    :cond_10
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:I

    .line 19
    const-string v1, ""

    .line 21
    if-ltz v0, :cond_28

    .line 23
    iget v2, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1e

    .line 28
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:Ljava/lang/String;

    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/fasterxml/jackson/core/util/b;->b:[C

    .line 35
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 38
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:Ljava/lang/String;

    .line 40
    goto :goto_69

    .line 41
    :cond_28
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:I

    .line 43
    iget v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    if-nez v2, :cond_32

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[C

    .line 55
    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 58
    :goto_39
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:Ljava/lang/String;

    .line 60
    goto :goto_69

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:Ljava/util/ArrayList;

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    move v2, v3

    .line 76
    :goto_4b
    if-ge v2, v0, :cond_5c

    .line 78
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/b;->e:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [C

    .line 86
    array-length v5, v4

    .line 87
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_4b

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[C

    .line 95
    iget v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    .line 97
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:Ljava/lang/String;

    .line 106
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:Ljava/lang/String;

    .line 108
    return-object v0
.end method

.method public f()[C
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->b:[C

    .line 12
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->j:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->k:[C

    .line 16
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/b;->f:Z

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->c()V

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[C

    .line 25
    if-nez v1, :cond_20

    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->g(I)[C

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[C

    .line 33
    :cond_20
    return-object v1
.end method

.method public final g(I)[C
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/16 v0, 0x3e8

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    new-array p1, p1, [C

    .line 20
    return-object p1
.end method

.method public h()[C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:Ljava/util/ArrayList;

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Z

    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[C

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[C

    .line 24
    array-length v0, v0

    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->g:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->g:I

    .line 30
    shr-int/lit8 v1, v0, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    const/high16 v1, 0x40000

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->a(I)[C

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    .line 46
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[C

    .line 48
    return-object v0
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->j()V

    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[C

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->j()V

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[C

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[C

    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 23
    sget-object v2, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->g(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->b:[C

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:[C

    .line 16
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Z

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->c()V

    .line 23
    :cond_16
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    .line 3
    return-void
.end method

.method public l()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->c:I

    .line 3
    if-ltz v0, :cond_7

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->d:I

    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->k:[C

    .line 10
    if-eqz v0, :cond_d

    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->j:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:I

    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
