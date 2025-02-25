# classes3.dex

.class public final Landroidx/datastore/preferences/protobuf/e$b;
.super Landroidx/datastore/preferences/protobuf/e;
.source "BinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/e;-><init>(Landroidx/datastore/preferences/protobuf/e$a;)V

    .line 5
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->a:Z

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 24
    iput p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->d:I

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p2, p1

    .line 35
    iput p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3f

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    if-eq v0, v1, :cond_35

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2d

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_29

    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_24

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->g0()V

    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    .line 53
    return v1

    .line 54
    :cond_35
    const/16 v0, 0x8

    .line 56
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->f0(I)V

    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->h0()V

    .line 63
    return v1

    .line 64
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public B()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->S()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_24

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 32
    if-eq v1, v2, :cond_9

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public D(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_32

    .line 18
    if-ne p1, v1, :cond_2d

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->k0(I)V

    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_1d
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 32
    if-ge p1, v1, :cond_75

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->V()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->i(D)V

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readDouble()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->i(D)V

    .line 58
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 73
    if-eq v1, v2, :cond_32

    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 77
    return-void

    .line 78
    :cond_4d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 80
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7b

    .line 86
    if-ne v0, v1, :cond_76

    .line 88
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->k0(I)V

    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    :goto_61
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 100
    if-ge v0, v1, :cond_75

    .line 102
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->V()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_61

    .line 118
    :cond_75
    return-void

    .line 119
    :cond_76
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readDouble()D

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8d

    .line 141
    return-void

    .line 142
    :cond_8d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 144
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 147
    move-result v1

    .line 148
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 150
    if-eq v1, v2, :cond_7b

    .line 152
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 154
    return-void
.end method

.method public E()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a0()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->X(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public G(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/z0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e$b;->W(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H(Ljava/util/List;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/z0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_24

    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 12
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e$b;->W(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 28
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_b

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public I(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/z0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e$b;->R(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->a()Landroidx/datastore/preferences/protobuf/v0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z0;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e$b;->W(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->a()Landroidx/datastore/preferences/protobuf/v0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z0;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e$b;->R(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public L(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/f0$a;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/f0$a<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$b;->c0(I)V

    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 19
    :try_start_12
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/f0$a;->b:Ljava/lang/Object;

    .line 21
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/f0$a;->d:Ljava/lang/Object;

    .line 23
    :goto_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->y()I

    .line 26
    move-result v4

    .line 27
    const v5, 0x7fffffff

    .line 30
    if-ne v4, v5, :cond_27

    .line 32
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_25

    .line 35
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_5d

    .line 40
    :cond_27
    const/4 v5, 0x1

    .line 41
    const-string v6, "Unable to parse map entry."

    .line 43
    if-eq v4, v5, :cond_48

    .line 45
    if-eq v4, v0, :cond_3b

    .line 47
    :try_start_2e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->A()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 56
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v4

    .line 60
    :cond_3b
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/f0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 62
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/f0$a;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/e$b;->Q(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_16

    .line 73
    :cond_48
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/f0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/e$b;->Q(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 79
    move-result-object v1
    :try_end_4f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2e .. :try_end_4f} :catch_50
    .catchall {:try_start_2e .. :try_end_4f} :catchall_25

    .line 80
    goto :goto_16

    .line 81
    :catch_50
    :try_start_50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->A()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_57

    .line 87
    goto :goto_16

    .line 88
    :cond_57
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 90
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_25

    .line 94
    :goto_5d
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 96
    throw p1
.end method

.method public M(Ljava/util/List;Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/z0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_24

    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 12
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e$b;->R(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 28
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_b

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final O()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final P()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final Q(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_a0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string p2, "unsupported field type."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->r()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c  #0x10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->g()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25  #0xf
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->F()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2a  #0xe
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->x()J

    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33  #0xd
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->k()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c  #0xc
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->e()J

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45  #0xb
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->B()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0xa
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e$b;->J(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->E()J

    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c  #0x8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->o()I

    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_65  #0x7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readFloat()F

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e  #0x6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a()J

    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_77  #0x5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->t()I

    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_80  #0x4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->j()I

    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_89  #0x3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readDouble()D

    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_92  #0x2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_97  #0x1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d()Z

    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_97  #00000001
        :pswitch_92  #00000002
        :pswitch_89  #00000003
        :pswitch_80  #00000004
        :pswitch_77  #00000005
        :pswitch_6e  #00000006
        :pswitch_65  #00000007
        :pswitch_5c  #00000008
        :pswitch_53  #00000009
        :pswitch_4e  #0000000a
        :pswitch_45  #0000000b
        :pswitch_3c  #0000000c
        :pswitch_33  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_25  #0000000f
        :pswitch_1c  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method public final R(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/z0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    .line 16
    :try_start_f
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/z0;->newInstance()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/z0;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 23
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/z0;->b(Ljava/lang/Object;)V

    .line 26
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 28
    iget p2, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_27

    .line 30
    if-ne p1, p2, :cond_22

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    .line 34
    return-object v1

    .line 35
    :cond_22
    :try_start_22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    .line 43
    throw p1
.end method

.method public final S()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->c0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->T()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final T()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 9
    aget-byte v2, v1, v0

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    aget-byte v3, v1, v3

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 24
    aget-byte v3, v1, v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 33
    aget-byte v0, v1, v0

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final U()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->c0(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->V()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final V()J
    .registers 10

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 9
    aget-byte v2, v1, v0

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0xff

    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 17
    aget-byte v6, v1, v6

    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 v6, v0, 0x2

    .line 27
    aget-byte v6, v1, v6

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v8, 0x10

    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 v6, v0, 0x3

    .line 37
    aget-byte v6, v1, v6

    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 v8, 0x18

    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 v6, v0, 0x4

    .line 47
    aget-byte v6, v1, v6

    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 v8, 0x20

    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 v6, v0, 0x5

    .line 57
    aget-byte v6, v1, v6

    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x28

    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 v6, v0, 0x6

    .line 67
    aget-byte v6, v1, v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x30

    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 77
    aget-byte v0, v1, v0

    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 v4, 0x38

    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public final W(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/z0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->c0(I)V

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 15
    :try_start_e
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/z0;->newInstance()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/z0;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 22
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/z0;->b(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_24

    .line 27
    if-ne p1, v2, :cond_1f

    .line 29
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 31
    return-object v0

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 40
    throw p1
.end method

.method public X(Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->c0(I)V

    .line 17
    if-eqz p1, :cond_24

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 23
    add-int v2, v1, v0

    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->t([BII)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    new-instance p1, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 45
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 53
    return-object p1
.end method

.method public Y(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_48

    .line 10
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    if-nez p2, :cond_2d

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->n()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/b0;->A0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 38
    move-result p2

    .line 39
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 41
    if-eq p2, v1, :cond_12

    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e$b;->X(Z)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 62
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 65
    move-result v1

    .line 66
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 68
    if-eq v1, v2, :cond_2d

    .line 70
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public final Z()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 5
    if-eq v1, v0, :cond_7f

    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_11

    .line 15
    iput v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 17
    return v4

    .line 18
    :cond_11
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 21
    if-ge v1, v5, :cond_1c

    .line 23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->b0()J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v1, v0, 0x2

    .line 31
    aget-byte v3, v2, v3

    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_28

    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 40
    goto :goto_7c

    .line 41
    :cond_28
    add-int/lit8 v4, v0, 0x3

    .line 43
    aget-byte v1, v2, v1

    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 47
    xor-int/2addr v1, v3

    .line 48
    if-ltz v1, :cond_35

    .line 50
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    :goto_33
    move v1, v4

    .line 53
    goto :goto_7c

    .line 54
    :cond_35
    add-int/lit8 v3, v0, 0x4

    .line 56
    aget-byte v4, v2, v4

    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 60
    xor-int/2addr v1, v4

    .line 61
    if-gez v1, :cond_44

    .line 63
    const v0, -0x1fc080

    .line 66
    xor-int/2addr v0, v1

    .line 67
    :goto_42
    move v1, v3

    .line 68
    goto :goto_7c

    .line 69
    :cond_44
    add-int/lit8 v4, v0, 0x5

    .line 71
    aget-byte v3, v2, v3

    .line 73
    shl-int/lit8 v5, v3, 0x1c

    .line 75
    xor-int/2addr v1, v5

    .line 76
    const v5, 0xfe03f80

    .line 79
    xor-int/2addr v1, v5

    .line 80
    if-gez v3, :cond_78

    .line 82
    add-int/lit8 v3, v0, 0x6

    .line 84
    aget-byte v4, v2, v4

    .line 86
    if-gez v4, :cond_7a

    .line 88
    add-int/lit8 v4, v0, 0x7

    .line 90
    aget-byte v3, v2, v3

    .line 92
    if-gez v3, :cond_78

    .line 94
    add-int/lit8 v3, v0, 0x8

    .line 96
    aget-byte v4, v2, v4

    .line 98
    if-gez v4, :cond_7a

    .line 100
    add-int/lit8 v4, v0, 0x9

    .line 102
    aget-byte v3, v2, v3

    .line 104
    if-gez v3, :cond_78

    .line 106
    add-int/lit8 v0, v0, 0xa

    .line 108
    aget-byte v2, v2, v4

    .line 110
    if-ltz v2, :cond_73

    .line 112
    move v6, v1

    .line 113
    move v1, v0

    .line 114
    move v0, v6

    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_78
    move v0, v1

    .line 122
    goto :goto_33

    .line 123
    :cond_7a
    move v0, v1

    .line 124
    goto :goto_42

    .line 125
    :goto_7c
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 127
    return v0

    .line 128
    :cond_7f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public a()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->U()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public a0()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 5
    if-eq v1, v0, :cond_c6

    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_12

    .line 15
    iput v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_1c

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->b0()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    add-int/lit8 v1, v0, 0x2

    .line 31
    aget-byte v3, v2, v3

    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_2a

    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 40
    int-to-long v2, v0

    .line 41
    goto/16 :goto_c3

    .line 43
    :cond_2a
    add-int/lit8 v4, v0, 0x3

    .line 45
    aget-byte v1, v2, v1

    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 49
    xor-int/2addr v1, v3

    .line 50
    if-ltz v1, :cond_39

    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    int-to-long v2, v0

    .line 55
    move v1, v4

    .line 56
    goto/16 :goto_c3

    .line 58
    :cond_39
    add-int/lit8 v3, v0, 0x4

    .line 60
    aget-byte v4, v2, v4

    .line 62
    shl-int/lit8 v4, v4, 0x15

    .line 64
    xor-int/2addr v1, v4

    .line 65
    if-gez v1, :cond_4c

    .line 67
    const v0, -0x1fc080

    .line 70
    xor-int/2addr v0, v1

    .line 71
    int-to-long v0, v0

    .line 72
    move-wide v10, v0

    .line 73
    move v1, v3

    .line 74
    move-wide v2, v10

    .line 75
    goto/16 :goto_c3

    .line 77
    :cond_4c
    int-to-long v4, v1

    .line 78
    add-int/lit8 v1, v0, 0x5

    .line 80
    aget-byte v3, v2, v3

    .line 82
    int-to-long v6, v3

    .line 83
    const/16 v3, 0x1c

    .line 85
    shl-long/2addr v6, v3

    .line 86
    xor-long v3, v4, v6

    .line 88
    const-wide/16 v5, 0x0

    .line 90
    cmp-long v7, v3, v5

    .line 92
    if-ltz v7, :cond_63

    .line 94
    const-wide/32 v5, 0xfe03f80

    .line 97
    :goto_60
    xor-long v2, v3, v5

    .line 99
    goto :goto_c3

    .line 100
    :cond_63
    add-int/lit8 v7, v0, 0x6

    .line 102
    aget-byte v1, v2, v1

    .line 104
    int-to-long v8, v1

    .line 105
    const/16 v1, 0x23

    .line 107
    shl-long/2addr v8, v1

    .line 108
    xor-long/2addr v3, v8

    .line 109
    cmp-long v1, v3, v5

    .line 111
    if-gez v1, :cond_79

    .line 113
    const-wide v0, -0x7f01fc080L

    .line 118
    :goto_75
    xor-long v2, v3, v0

    .line 120
    move v1, v7

    .line 121
    goto :goto_c3

    .line 122
    :cond_79
    add-int/lit8 v1, v0, 0x7

    .line 124
    aget-byte v7, v2, v7

    .line 126
    int-to-long v7, v7

    .line 127
    const/16 v9, 0x2a

    .line 129
    shl-long/2addr v7, v9

    .line 130
    xor-long/2addr v3, v7

    .line 131
    cmp-long v7, v3, v5

    .line 133
    if-ltz v7, :cond_8c

    .line 135
    const-wide v5, 0x3f80fe03f80L

    .line 140
    goto :goto_60

    .line 141
    :cond_8c
    add-int/lit8 v7, v0, 0x8

    .line 143
    aget-byte v1, v2, v1

    .line 145
    int-to-long v8, v1

    .line 146
    const/16 v1, 0x31

    .line 148
    shl-long/2addr v8, v1

    .line 149
    xor-long/2addr v3, v8

    .line 150
    cmp-long v1, v3, v5

    .line 152
    if-gez v1, :cond_9f

    .line 154
    const-wide v0, -0x1fc07f01fc080L

    .line 159
    goto :goto_75

    .line 160
    :cond_9f
    add-int/lit8 v1, v0, 0x9

    .line 162
    aget-byte v7, v2, v7

    .line 164
    int-to-long v7, v7

    .line 165
    const/16 v9, 0x38

    .line 167
    shl-long/2addr v7, v9

    .line 168
    xor-long/2addr v3, v7

    .line 169
    const-wide v7, 0xfe03f80fe03f80L

    .line 174
    xor-long/2addr v3, v7

    .line 175
    cmp-long v7, v3, v5

    .line 177
    if-gez v7, :cond_bc

    .line 179
    add-int/lit8 v0, v0, 0xa

    .line 181
    aget-byte v1, v2, v1

    .line 183
    int-to-long v1, v1

    .line 184
    cmp-long v1, v1, v5

    .line 186
    if-ltz v1, :cond_be

    .line 188
    move v1, v0

    .line 189
    :cond_bc
    move-wide v2, v3

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :goto_c3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 198
    return-wide v2

    .line 199
    :cond_c6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_48

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_32

    .line 17
    if-ne v0, v1, :cond_2d

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->B()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 41
    if-eq v1, v2, :cond_12

    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->j0(I)V

    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_3c
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 63
    if-ge v0, v1, :cond_90

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->T()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 75
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_76

    .line 81
    if-ne v0, v1, :cond_71

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->B()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    return-void

    .line 101
    :cond_64
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 103
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 109
    if-eq v1, v2, :cond_52

    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->j0(I)V

    .line 126
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_80
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 131
    if-ge v0, v1, :cond_90

    .line 133
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->T()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_80

    .line 145
    :cond_90
    return-void
.end method

.method public final b0()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->P()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    if-ne p1, v1, :cond_29

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 28
    if-ge p1, v1, :cond_6e

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a0()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/d0;->k(J)V

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->x()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d0;->k(J)V

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_74

    .line 82
    if-ne v0, v1, :cond_6f

    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 93
    if-ge v0, v1, :cond_6e

    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a0()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->x()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 134
    return-void

    .line 135
    :cond_86
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 137
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 143
    if-eq v1, v2, :cond_74

    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 147
    return-void
.end method

.method public final c0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_a

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public d()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_b
    return v0
.end method

.method public final d0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public e()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->U()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public f(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    if-ne p1, v1, :cond_29

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 28
    if-ge p1, v1, :cond_25

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a0()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/d0;->k(J)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$b;->d0(I)V

    .line 41
    goto :goto_6d

    .line 42
    :cond_29
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->r()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d0;->k(J)V

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 82
    if-ne v0, v1, :cond_6e

    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 93
    if-ge v0, v1, :cond_6a

    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a0()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$b;->d0(I)V

    .line 110
    :goto_6d
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->r()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    return-void

    .line 134
    :cond_85
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 136
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 142
    if-eq v1, v2, :cond_73

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 146
    return-void
.end method

.method public final f0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->c0(I)V

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 9
    return-void
.end method

.method public g()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g0()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->y()I

    .line 19
    move-result v1

    .line 20
    const v2, 0x7fffffff

    .line 23
    if-eq v1, v2, :cond_1e

    .line 25
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->A()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_f

    .line 31
    :cond_1e
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 33
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    .line 35
    if-ne v1, v2, :cond_27

    .line 37
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public getTag()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 3
    return v0
.end method

.method public h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    if-ne p1, v1, :cond_29

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 28
    if-ge p1, v1, :cond_25

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a0()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/d0;->k(J)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$b;->d0(I)V

    .line 41
    goto :goto_6d

    .line 42
    :cond_29
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->E()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d0;->k(J)V

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 82
    if-ne v0, v1, :cond_6e

    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 93
    if-ge v0, v1, :cond_6a

    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a0()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$b;->d0(I)V

    .line 110
    :goto_6d
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->E()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    return-void

    .line 134
    :cond_85
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 136
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 142
    if-eq v1, v2, :cond_73

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 146
    return-void
.end method

.method public final h0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->e:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v2, 0xa

    .line 8
    if-lt v0, v2, :cond_1b

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1b

    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 19
    if-ltz v1, :cond_17

    .line 21
    iput v4, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 23
    return-void

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    move v1, v4

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->i0()V

    .line 31
    return-void
.end method

.method public i(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2a

    .line 17
    if-ne p1, v1, :cond_25

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 28
    if-ge p1, v1, :cond_66

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->j()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 65
    if-eq v1, v2, :cond_2a

    .line 67
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 69
    return-void

    .line 70
    :cond_45
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 72
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6c

    .line 78
    if-ne v0, v1, :cond_67

    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_56
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 89
    if-ge v0, v1, :cond_66

    .line 91
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_56

    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->j()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7e

    .line 126
    return-void

    .line 127
    :cond_7e
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 129
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 132
    move-result v1

    .line 133
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 135
    if-eq v1, v2, :cond_6c

    .line 137
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 139
    return-void
.end method

.method public final i0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->P()B

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public j()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->c0(I)V

    .line 4
    and-int/lit8 p1, p1, 0x3

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public k()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->c0(I)V

    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public l(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_50

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_35

    .line 19
    if-ne p1, v3, :cond_30

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 24
    move-result p1

    .line 25
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 27
    add-int/2addr v3, p1

    .line 28
    :goto_1b
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 30
    if-ge p1, v3, :cond_2c

    .line 32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 38
    move p1, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p1, v1

    .line 41
    :goto_28
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f;->k(Z)V

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e$b;->d0(I)V

    .line 48
    goto :goto_79

    .line 49
    :cond_30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d()Z

    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f;->k(Z)V

    .line 61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 73
    move-result v1

    .line 74
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 76
    if-eq v1, v2, :cond_35

    .line 78
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 80
    return-void

    .line 81
    :cond_50
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 83
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7f

    .line 89
    if-ne v0, v3, :cond_7a

    .line 91
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 94
    move-result v0

    .line 95
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 97
    add-int/2addr v3, v0

    .line 98
    :goto_61
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 100
    if-ge v0, v3, :cond_76

    .line 102
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    move v0, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    :goto_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_61

    .line 119
    :cond_76
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e$b;->d0(I)V

    .line 122
    :goto_79
    return-void

    .line 123
    :cond_7a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_7f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->d()Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_91

    .line 145
    return-void

    .line 146
    :cond_91
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 148
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 151
    move-result v1

    .line 152
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 154
    if-eq v1, v2, :cond_7f

    .line 156
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 158
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e$b;->Y(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public n()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->c0(I)V

    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->a:Z

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 25
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->b:[B

    .line 32
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 34
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 37
    move-result-object v1

    .line 38
    :goto_25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 43
    return-object v1
.end method

.method public o()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_49

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2e

    .line 18
    if-ne p1, v1, :cond_29

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->k0(I)V

    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_1d
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 32
    if-ge p1, v1, :cond_6d

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->V()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/d0;->k(J)V

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d0;->k(J)V

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_73

    .line 82
    if-ne v0, v1, :cond_6e

    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->k0(I)V

    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_5d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 96
    if-ge v0, v1, :cond_6d

    .line 98
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->V()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    return-void

    .line 134
    :cond_85
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 136
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 142
    if-eq v1, v2, :cond_73

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 146
    return-void
.end method

.method public q(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    if-ne p1, v1, :cond_29

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 28
    if-ge p1, v1, :cond_6e

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->k()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_74

    .line 82
    if-ne v0, v1, :cond_6f

    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 93
    if-ge v0, v1, :cond_6e

    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->b(I)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->k()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 134
    return-void

    .line 135
    :cond_86
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 137
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 143
    if-eq v1, v2, :cond_74

    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 147
    return-void
.end method

.method public r()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a0()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->U()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->S()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readString()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->X(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e$b;->Y(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2a

    .line 17
    if-ne p1, v1, :cond_25

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 28
    if-ge p1, v1, :cond_66

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->g()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 65
    if-eq v1, v2, :cond_2a

    .line 67
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 69
    return-void

    .line 70
    :cond_45
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 72
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6c

    .line 78
    if-ne v0, v1, :cond_67

    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_56
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 89
    if-ge v0, v1, :cond_66

    .line 91
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_56

    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->g()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7e

    .line 126
    return-void

    .line 127
    :cond_7e
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 129
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 132
    move-result v1

    .line 133
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 135
    if-eq v1, v2, :cond_6c

    .line 137
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 139
    return-void
.end method

.method public t()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->S()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_49

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2e

    .line 18
    if-ne p1, v1, :cond_29

    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;->k0(I)V

    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_1d
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 32
    if-ge p1, v1, :cond_6d

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->V()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/d0;->k(J)V

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->e()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d0;->k(J)V

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_73

    .line 82
    if-ne v0, v1, :cond_6e

    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->k0(I)V

    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_5d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 96
    if-ge v0, v1, :cond_6d

    .line 98
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->V()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->e()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    return-void

    .line 134
    :cond_85
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 136
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 142
    if-eq v1, v2, :cond_73

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 146
    return-void
.end method

.method public v(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    if-ne p1, v1, :cond_29

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 28
    if-ge p1, v1, :cond_25

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$b;->d0(I)V

    .line 41
    goto :goto_6d

    .line 42
    :cond_29
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->o()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 69
    if-eq v1, v2, :cond_2e

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 82
    if-ne v0, v1, :cond_6e

    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_5a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 93
    if-ge v0, v1, :cond_6a

    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$b;->d0(I)V

    .line 110
    :goto_6d
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->o()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    return-void

    .line 134
    :cond_85
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 136
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 142
    if-eq v1, v2, :cond_73

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 146
    return-void
.end method

.method public w(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_48

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_32

    .line 17
    if-ne v0, v1, :cond_2d

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->t()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 41
    if-eq v1, v2, :cond_12

    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->j0(I)V

    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_3c
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 63
    if-ge v0, v1, :cond_90

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->T()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->v0(I)V

    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 75
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_76

    .line 81
    if-ne v0, v1, :cond_71

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->t()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    return-void

    .line 101
    :cond_64
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 103
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 109
    if-eq v1, v2, :cond_52

    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->j0(I)V

    .line 126
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_80
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 131
    if-ge v0, v1, :cond_90

    .line 133
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->T()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_80

    .line 145
    :cond_90
    return-void
.end method

.method public x()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->e0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->a0()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->c(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public y()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 17
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->g:I

    .line 19
    if-ne v0, v2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public z(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/u;

    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_32

    .line 17
    if-ne v0, v1, :cond_2d

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readFloat()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->i(F)V

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 41
    if-eq v1, v2, :cond_12

    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->j0(I)V

    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_3c
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 63
    if-ge v0, v1, :cond_98

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->T()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->i(F)V

    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 79
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 82
    move-result v0

    .line 83
    if-eq v0, v2, :cond_7a

    .line 85
    if-ne v0, v1, :cond_75

    .line 87
    :cond_56
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->readFloat()F

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->O()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 107
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 110
    move-result v1

    .line 111
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$b;->f:I

    .line 113
    if-eq v1, v2, :cond_56

    .line 115
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 117
    return-void

    .line 118
    :cond_75
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->Z()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$b;->j0(I)V

    .line 130
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 132
    add-int/2addr v1, v0

    .line 133
    :goto_84
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$b;->c:I

    .line 135
    if-ge v0, v1, :cond_98

    .line 137
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$b;->T()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_84

    .line 153
    :cond_98
    return-void
.end method
