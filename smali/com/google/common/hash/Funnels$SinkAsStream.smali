# classes4.dex

.class Lcom/google/common/hash/Funnels$SinkAsStream;
.super Ljava/io/OutputStream;
.source "Funnels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinkAsStream"
.end annotation


# instance fields
.field final sink:Lcom/google/common/hash/PrimitiveSink;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/PrimitiveSink;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/hash/PrimitiveSink;

    .line 10
    iput-object p1, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/common/hash/PrimitiveSink;

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Funnels.asOutputStream("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/common/hash/PrimitiveSink;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/common/hash/PrimitiveSink;

    int-to-byte p1, p1

    .line 1
    invoke-interface {v0, p1}, Lcom/google/common/hash/PrimitiveSink;->putByte(B)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public write([B)V
    .registers 3

    iget-object v0, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/common/hash/PrimitiveSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/hash/PrimitiveSink;->putBytes([B)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public write([BII)V
    .registers 5

    iget-object v0, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->sink:Lcom/google/common/hash/PrimitiveSink;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/PrimitiveSink;->putBytes([BII)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method
