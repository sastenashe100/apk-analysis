# classes4.dex

.class public final enum Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;
.super Ljava/lang/Enum;
.source "BufferRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/BufferRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharBufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

.field public static final enum NAME_COPY_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

.field public static final enum TEXT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

.field public static final enum TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

.field public static final synthetic a:[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;


# instance fields
.field protected final size:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 3
    const-string v1, "TOKEN_BUFFER"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7d0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 15
    const-string v2, "CONCAT_BUFFER"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 23
    new-instance v2, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 25
    const-string v3, "TEXT_BUFFER"

    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0xc8

    .line 30
    invoke-direct {v2, v3, v4, v5}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 35
    new-instance v3, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 37
    const-string v4, "NAME_COPY_BUFFER"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v4, v6, v5}, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v3, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->a:[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

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
    iput p3, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->size:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;
    .registers 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->a:[Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    .line 9
    return-object v0
.end method
