# classes3.dex

.class public Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:[B

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;)V

    .line 5
    if-eqz p1, :cond_35

    .line 7
    or-int v0, p2, p3

    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_18

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 18
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 20
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 22
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "buffer"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method


# virtual methods
.method public final F0(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->G0(I)V

    .line 8
    return-void
.end method

.method public final G0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0(I)V

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->b1(J)V

    .line 11
    :goto_a
    return-void
.end method

.method public final J0(ILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->e(Landroidx/datastore/preferences/protobuf/z0;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0(I)V

    .line 15
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 17
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/z0;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 20
    return-void
.end method

.method public final K0(Landroidx/datastore/preferences/protobuf/l0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0(I)V

    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/l0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method public final L0(ILandroidx/datastore/preferences/protobuf/l0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Y0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e1(ILandroidx/datastore/preferences/protobuf/l0;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 17
    return-void
.end method

.method public final M0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Y0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->p0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 17
    return-void
.end method

.method public final V0(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->W0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_33

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 27
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j0()I

    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    .line 36
    move-result v1

    .line 37
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 39
    sub-int v3, v1, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0(I)V

    .line 45
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 47
    goto :goto_54

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_49

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->j(Ljava/lang/CharSequence;)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0(I)V

    .line 59
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 61
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j0()I

    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I
    :try_end_48
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_48} :catch_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_48} :catch_2f

    .line 73
    goto :goto_54

    .line 74
    :goto_49
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 76
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :goto_4f
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 82
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 85
    :goto_54
    return-void
.end method

.method public final X0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0(I)V

    .line 8
    return-void
.end method

.method public final Y0(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0(I)V

    .line 8
    return-void
.end method

.method public final Z0(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ad

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_ad

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j0()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_ad

    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 22
    if-nez v0, :cond_25

    .line 24
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 26
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/j1;->M([BJB)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 40
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 44
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->M([BJB)V

    .line 53
    ushr-int/lit8 v0, p1, 0x7

    .line 55
    and-int/lit8 v1, v0, -0x80

    .line 57
    if-nez v1, :cond_48

    .line 59
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 61
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/j1;->M([BJB)V

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 79
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 81
    int-to-long v2, v2

    .line 82
    or-int/lit16 v0, v0, 0x80

    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/j1;->M([BJB)V

    .line 88
    ushr-int/lit8 v0, p1, 0xe

    .line 90
    and-int/lit8 v1, v0, -0x80

    .line 92
    if-nez v1, :cond_6b

    .line 94
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 96
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 100
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/j1;->M([BJB)V

    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 110
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 112
    add-int/lit8 v3, v2, 0x1

    .line 114
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 116
    int-to-long v2, v2

    .line 117
    or-int/lit16 v0, v0, 0x80

    .line 119
    int-to-byte v0, v0

    .line 120
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/j1;->M([BJB)V

    .line 123
    ushr-int/lit8 v0, p1, 0x15

    .line 125
    and-int/lit8 v1, v0, -0x80

    .line 127
    if-nez v1, :cond_8e

    .line 129
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 131
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 135
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/j1;->M([BJB)V

    .line 142
    return-void

    .line 143
    :cond_8e
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 145
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 147
    add-int/lit8 v3, v2, 0x1

    .line 149
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 151
    int-to-long v2, v2

    .line 152
    or-int/lit16 v0, v0, 0x80

    .line 154
    int-to-byte v0, v0

    .line 155
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/j1;->M([BJB)V

    .line 158
    ushr-int/lit8 p1, p1, 0x1c

    .line 160
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 162
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 166
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/j1;->M([BJB)V

    .line 173
    return-void

    .line 174
    :cond_ad
    :goto_ad
    and-int/lit8 v0, p1, -0x80

    .line 176
    if-nez v0, :cond_bf

    .line 178
    :try_start_b1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 180
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 184
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 189
    return-void

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    goto :goto_d1

    .line 192
    :cond_bf
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 194
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 196
    add-int/lit8 v2, v1, 0x1

    .line 198
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 200
    and-int/lit8 v2, p1, 0x7f

    .line 202
    or-int/lit16 v2, v2, 0x80

    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v0, v1
    :try_end_ce
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b1 .. :try_end_ce} :catch_bd

    .line 207
    ushr-int/lit8 p1, p1, 0x7

    .line 209
    goto :goto_ad

    .line 210
    :goto_d1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 212
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 235
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c1(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public final a1(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->b1(J)V

    .line 8
    return-void
.end method

.method public final b([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d1([BII)V

    .line 4
    return-void
.end method

.method public final b1(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j0()I

    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 18
    if-lt v0, v6, :cond_3c

    .line 20
    :goto_13
    and-long v6, p1, v4

    .line 22
    cmp-long v0, v6, v2

    .line 24
    if-nez v0, :cond_28

    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/j1;->M([BJB)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 43
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 47
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->M([BJB)V

    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_13

    .line 61
    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    .line 63
    cmp-long v0, v6, v2

    .line 65
    if-nez v0, :cond_51

    .line 67
    :try_start_42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 73
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v0, v1

    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 84
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 88
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 90
    long-to-int v7, p1

    .line 91
    and-int/lit8 v7, v7, 0x7f

    .line 93
    or-int/lit16 v7, v7, 0x80

    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v0, v6
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_61} :catch_4f

    .line 98
    ushr-long/2addr p1, v1

    .line 99
    goto :goto_3c

    .line 100
    :goto_63
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 102
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw p2
.end method

.method public final c1(Ljava/nio/ByteBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    :try_start_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 43
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1
.end method

.method public d0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d1([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2
.end method

.method public final e1(ILandroidx/datastore/preferences/protobuf/l0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->K0(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 8
    return-void
.end method

.method public final j0()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final k0(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final l0(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->k0(B)V

    .line 9
    return-void
.end method

.method public final o0([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d1([BII)V

    .line 7
    return-void
.end method

.method public final p0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->q0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public final q0(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/h;)V

    .line 11
    return-void
.end method

.method public final v0(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->w0(I)V

    .line 8
    return-void
.end method

.method public final w0(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 32
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method

.method public final x0(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->y0(J)V

    .line 8
    return-void
.end method

.method public final y0(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 15
    const/16 v4, 0x8

    .line 17
    shr-long v5, p1, v4

    .line 19
    long-to-int v5, v5

    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    const/16 v5, 0x10

    .line 29
    shr-long v5, p1, v5

    .line 31
    long-to-int v5, v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 39
    const/16 v5, 0x18

    .line 41
    shr-long v5, p1, v5

    .line 43
    long-to-int v5, v5

    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 51
    const/16 v5, 0x20

    .line 53
    shr-long v5, p1, v5

    .line 55
    long-to-int v5, v5

    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 63
    const/16 v5, 0x28

    .line 65
    shr-long v5, p1, v5

    .line 67
    long-to-int v5, v5

    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 75
    const/16 v5, 0x30

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 88
    const/16 v1, 0x38

    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2
    :try_end_60
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_60} :catch_61

    .line 97
    return-void

    .line 98
    :catch_61
    move-exception p1

    .line 99
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 124
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw p2
.end method
