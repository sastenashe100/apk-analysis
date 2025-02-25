# classes5.dex

.class public final Llj/c;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Llj/c;->a:[B

    .line 6
    return-void
.end method

.method public static a(IZ)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)[B
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Llj/c;->a:[B

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 17
    array-length v1, v0

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {p0}, Llj/c;->b(Ljava/nio/ByteBuffer;)[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d([B)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    return-object p0
.end method
