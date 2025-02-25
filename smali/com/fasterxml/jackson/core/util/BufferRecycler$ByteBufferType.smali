# classes4.dex

.class public final enum Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
.super Ljava/lang/Enum;
.source "BufferRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/BufferRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ByteBufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE64_CODEC_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum WRITE_CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final synthetic a:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;


# instance fields
.field protected final size:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 3
    const-string v1, "READ_IO_BUFFER"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xfa0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 15
    const-string v2, "WRITE_ENCODING_BUFFER"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 23
    new-instance v2, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 25
    const-string v3, "WRITE_CONCAT_BUFFER"

    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x7d0

    .line 30
    invoke-direct {v2, v3, v4, v5}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 35
    new-instance v3, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 37
    const-string v4, "BASE64_CODEC_BUFFER"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v4, v6, v5}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v3, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->BASE64_CODEC_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->a:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->size:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    .registers 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->a:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 9
    return-object v0
.end method
