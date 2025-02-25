# classes4.dex

.class public final Lcom/google/common/io/LittleEndianDataOutputStream;
.super Ljava/io/FilterOutputStream;
.source "LittleEndianDataOutputStream.java"

# interfaces
.implements Ljava/io/DataOutput;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/OutputStream;

    .line 9
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    return-void
.end method

.method public writeBoolean(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 8
    return-void
.end method

.method public writeByte(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeChar(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeShort(I)V

    .line 4
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeChar(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public writeDouble(D)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeLong(J)V

    .line 8
    return-void
.end method

.method public writeFloat(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 8
    return-void
.end method

.method public writeInt(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    shr-int/lit8 v1, p1, 0x8

    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    shr-int/lit8 v1, p1, 0x10

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 28
    shr-int/lit8 p1, p1, 0x18

    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 32
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    return-void
.end method

.method public writeLong(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/primitives/Longs;->toByteArray(J)[B

    .line 8
    move-result-object p1

    .line 9
    array-length p2, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/io/LittleEndianDataOutputStream;->write([BII)V

    .line 14
    return-void
.end method

.method public writeShort(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    shr-int/lit8 p1, p1, 0x8

    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 8
    return-void
.end method
