# classes.dex

.class public final Lm4/b;
.super Lm4/c;
.source "MetadataList.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm4/c;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lm4/b;
    .registers 2

    .line 1
    new-instance v0, Lm4/b;

    .line 3
    invoke-direct {v0}, Lm4/b;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lm4/b;->i(Ljava/nio/ByteBuffer;Lm4/b;)Lm4/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Lm4/b;)Lm4/b;
    .registers 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, Lm4/b;->f(ILjava/nio/ByteBuffer;)Lm4/b;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lm4/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm4/b;->g(ILjava/nio/ByteBuffer;)V

    .line 4
    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm4/c;->c(ILjava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public j(Lm4/a;I)Lm4/a;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lm4/c;->b(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {p0, v0}, Lm4/c;->d(I)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 p2, p2, 0x4

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, Lm4/c;->a(I)I

    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lm4/c;->b:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1, p2, v0}, Lm4/a;->f(ILjava/nio/ByteBuffer;)Lm4/a;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return-object p1
.end method

.method public k()I
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lm4/c;->b(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {p0, v0}, Lm4/c;->e(I)I

    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public l()I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lm4/c;->b(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, Lm4/c;->b:Ljava/nio/ByteBuffer;

    .line 10
    iget v2, p0, Lm4/c;->a:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method
