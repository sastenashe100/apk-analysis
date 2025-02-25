# classes.dex

.class public final Lcom/google/protobuf/Utf8$d;
.super Lcom/google/protobuf/Utf8$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$b;-><init>()V

    .line 4
    return-void
.end method

.method public static m()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/l1;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Lcom/google/protobuf/l1;->J()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static n(JI)I
    .registers 13

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$d;->p(JI)I

    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    add-long/2addr p0, v1

    .line 7
    sub-int/2addr p2, v0

    .line 8
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    const-wide/16 v2, 0x1

    .line 12
    if-lez p2, :cond_1a

    .line 14
    add-long v4, p0, v2

    .line 16
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_19

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    move-wide p0, v4

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    move-wide p0, v4

    .line 27
    :cond_1a
    if-nez p2, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v0, p2, -0x1

    .line 32
    const/16 v4, -0x20

    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 37
    if-ge v1, v4, :cond_3a

    .line 39
    if-nez v0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    add-int/lit8 p2, p2, -0x2

    .line 44
    const/16 v0, -0x3e

    .line 46
    if-lt v1, v0, :cond_39

    .line 48
    add-long/2addr v2, p0

    .line 49
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 52
    move-result p0

    .line 53
    if-le p0, v6, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-wide p0, v2

    .line 57
    goto :goto_7

    .line 58
    :cond_39
    :goto_39
    return v5

    .line 59
    :cond_3a
    const/16 v7, -0x10

    .line 61
    const-wide/16 v8, 0x2

    .line 63
    if-ge v1, v7, :cond_65

    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_48

    .line 68
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/Utf8$d;->r(JII)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 p2, p2, -0x3

    .line 75
    add-long/2addr v2, p0

    .line 76
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_64

    .line 82
    const/16 v7, -0x60

    .line 84
    if-ne v1, v4, :cond_57

    .line 86
    if-lt v0, v7, :cond_64

    .line 88
    :cond_57
    const/16 v4, -0x13

    .line 90
    if-ne v1, v4, :cond_5d

    .line 92
    if-ge v0, v7, :cond_64

    .line 94
    :cond_5d
    add-long/2addr p0, v8

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_7

    .line 101
    :cond_64
    return v5

    .line 102
    :cond_65
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_6d

    .line 105
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/Utf8$d;->r(JII)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6d
    add-int/lit8 p2, p2, -0x4

    .line 112
    add-long/2addr v2, p0

    .line 113
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_8f

    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 123
    add-int/2addr v1, v0

    .line 124
    shr-int/lit8 v0, v1, 0x1e

    .line 126
    if-nez v0, :cond_8f

    .line 128
    add-long/2addr v8, p0

    .line 129
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_8f

    .line 135
    const-wide/16 v0, 0x3

    .line 137
    add-long/2addr p0, v0

    .line 138
    invoke-static {v8, v9}, Lcom/google/protobuf/l1;->w(J)B

    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_7

    .line 144
    :cond_8f
    return v5
.end method

.method public static o([BJI)I
    .registers 14

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$d;->q([BJI)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    const-wide/16 v2, 0x1

    .line 12
    if-lez p3, :cond_1a

    .line 14
    add-long v4, p1, v2

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_19

    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    move-wide p1, v4

    .line 27
    :cond_1a
    if-nez p3, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v0, p3, -0x1

    .line 32
    const/16 v4, -0x20

    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 37
    if-ge v1, v4, :cond_3a

    .line 39
    if-nez v0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    add-int/lit8 p3, p3, -0x2

    .line 44
    const/16 v0, -0x3e

    .line 46
    if-lt v1, v0, :cond_39

    .line 48
    add-long/2addr v2, p1

    .line 49
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 52
    move-result p1

    .line 53
    if-le p1, v6, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-wide p1, v2

    .line 57
    goto :goto_7

    .line 58
    :cond_39
    :goto_39
    return v5

    .line 59
    :cond_3a
    const/16 v7, -0x10

    .line 61
    const-wide/16 v8, 0x2

    .line 63
    if-ge v1, v7, :cond_65

    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_48

    .line 68
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/Utf8$d;->s([BIJI)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 p3, p3, -0x3

    .line 75
    add-long/2addr v2, p1

    .line 76
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_64

    .line 82
    const/16 v7, -0x60

    .line 84
    if-ne v1, v4, :cond_57

    .line 86
    if-lt v0, v7, :cond_64

    .line 88
    :cond_57
    const/16 v4, -0x13

    .line 90
    if-ne v1, v4, :cond_5d

    .line 92
    if-ge v0, v7, :cond_64

    .line 94
    :cond_5d
    add-long/2addr p1, v8

    .line 95
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_7

    .line 101
    :cond_64
    return v5

    .line 102
    :cond_65
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_6d

    .line 105
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/Utf8$d;->s([BIJI)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6d
    add-int/lit8 p3, p3, -0x4

    .line 112
    add-long/2addr v2, p1

    .line 113
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_8f

    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 123
    add-int/2addr v1, v0

    .line 124
    shr-int/lit8 v0, v1, 0x1e

    .line 126
    if-nez v0, :cond_8f

    .line 128
    add-long/2addr v8, p1

    .line 129
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_8f

    .line 135
    const-wide/16 v0, 0x3

    .line 137
    add-long/2addr p1, v0

    .line 138
    invoke-static {p0, v8, v9}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_7

    .line 144
    :cond_8f
    return v5
.end method

.method public static p(JI)I
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p2, v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    neg-long v0, p0

    .line 8
    const-wide/16 v2, 0x7

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-lez v1, :cond_1d

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    add-long/2addr v2, p0

    .line 18
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_19

    .line 24
    sub-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 28
    move-wide p0, v2

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    sub-int v0, p2, v0

    .line 32
    :goto_1f
    const/16 v1, 0x8

    .line 34
    if-lt v0, v1, :cond_39

    .line 36
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->D(J)J

    .line 39
    move-result-wide v1

    .line 40
    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 45
    and-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    cmp-long v1, v1, v3

    .line 50
    if-nez v1, :cond_39

    .line 52
    const-wide/16 v1, 0x8

    .line 54
    add-long/2addr p0, v1

    .line 55
    add-int/lit8 v0, v0, -0x8

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    sub-int/2addr p2, v0

    .line 59
    return p2
.end method

.method public static q([BJI)I
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    long-to-int v0, p1

    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 10
    rsub-int/lit8 v0, v0, 0x8

    .line 12
    :goto_b
    const-wide/16 v2, 0x1

    .line 14
    if-ge v1, v0, :cond_1b

    .line 16
    add-long/2addr v2, p1

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    move-wide p1, v2

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v1, 0x8

    .line 30
    if-gt v0, p3, :cond_38

    .line 32
    sget-wide v4, Lcom/google/protobuf/l1;->h:J

    .line 34
    add-long/2addr v4, p1

    .line 35
    invoke-static {p0, v4, v5}, Lcom/google/protobuf/l1;->E(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 44
    and-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    cmp-long v4, v4, v6

    .line 49
    if-eqz v4, :cond_33

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const-wide/16 v4, 0x8

    .line 54
    add-long/2addr p1, v4

    .line 55
    move v1, v0

    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    :goto_38
    if-ge v1, p3, :cond_47

    .line 59
    add-long v4, p1, v2

    .line 61
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_43

    .line 67
    return v1

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 70
    move-wide p1, v4

    .line 71
    goto :goto_38

    .line 72
    :cond_47
    return p3
.end method

.method public static r(JII)I
    .registers 6

    .line 1
    if-eqz p3, :cond_27

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_18

    .line 9
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 12
    move-result p3

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/Utf8;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p0, p1}, Lcom/google/protobuf/l1;->w(J)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p2, p0}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static s([BIJI)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/Utf8;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public b([BII)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/protobuf/w;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    const-string v2, "\ufffd"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    or-int v2, v0, v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_d3

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/l1;->k(Ljava/nio/ByteBuffer;)J

    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v4, v2

    .line 24
    new-array v0, v1, [C

    .line 26
    const/4 v1, 0x0

    .line 27
    move v6, v1

    .line 28
    :goto_1b
    cmp-long v7, v2, v4

    .line 30
    const-wide/16 v12, 0x1

    .line 32
    if-gez v7, :cond_34

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    add-long/2addr v2, v12

    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 48
    invoke-static {v7, v0, v6}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 51
    move v6, v8

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    :goto_34
    move v14, v6

    .line 54
    :goto_35
    cmp-long v6, v2, v4

    .line 56
    if-gez v6, :cond_cd

    .line 58
    add-long v6, v2, v12

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_64

    .line 70
    add-int/lit8 v2, v14, 0x1

    .line 72
    invoke-static {v8, v0, v14}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 75
    :goto_4a
    cmp-long v3, v6, v4

    .line 77
    if-gez v3, :cond_61

    .line 79
    invoke-static {v6, v7}, Lcom/google/protobuf/l1;->w(J)B

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Lcom/google/protobuf/Utf8$a;->b(B)Z

    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_59

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    add-long/2addr v6, v12

    .line 91
    add-int/lit8 v8, v2, 0x1

    .line 93
    invoke-static {v3, v0, v2}, Lcom/google/protobuf/Utf8$a;->c(B[CI)V

    .line 96
    move v2, v8

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    :goto_61
    move v14, v2

    .line 99
    move-wide v2, v6

    .line 100
    goto :goto_35

    .line 101
    :cond_64
    invoke-static {v8}, Lcom/google/protobuf/Utf8$a;->d(B)Z

    .line 104
    move-result v9

    .line 105
    const-wide/16 v10, 0x2

    .line 107
    if-eqz v9, :cond_81

    .line 109
    cmp-long v9, v6, v4

    .line 111
    if-gez v9, :cond_7c

    .line 113
    add-long/2addr v2, v10

    .line 114
    invoke-static {v6, v7}, Lcom/google/protobuf/l1;->w(J)B

    .line 117
    move-result v6

    .line 118
    add-int/lit8 v7, v14, 0x1

    .line 120
    invoke-static {v8, v6, v0, v14}, Lcom/google/protobuf/Utf8$a;->e(BB[CI)V

    .line 123
    move v14, v7

    .line 124
    goto :goto_35

    .line 125
    :cond_7c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_81
    invoke-static {v8}, Lcom/google/protobuf/Utf8$a;->f(B)Z

    .line 133
    move-result v9

    .line 134
    const-wide/16 v15, 0x3

    .line 136
    if-eqz v9, :cond_a5

    .line 138
    sub-long v17, v4, v12

    .line 140
    cmp-long v9, v6, v17

    .line 142
    if-gez v9, :cond_a0

    .line 144
    add-long/2addr v10, v2

    .line 145
    invoke-static {v6, v7}, Lcom/google/protobuf/l1;->w(J)B

    .line 148
    move-result v6

    .line 149
    add-long/2addr v2, v15

    .line 150
    invoke-static {v10, v11}, Lcom/google/protobuf/l1;->w(J)B

    .line 153
    move-result v7

    .line 154
    add-int/lit8 v9, v14, 0x1

    .line 156
    invoke-static {v8, v6, v7, v0, v14}, Lcom/google/protobuf/Utf8$a;->g(BBB[CI)V

    .line 159
    move v14, v9

    .line 160
    goto :goto_35

    .line 161
    :cond_a0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a5
    sub-long v17, v4, v10

    .line 168
    cmp-long v9, v6, v17

    .line 170
    if-gez v9, :cond_c8

    .line 172
    add-long/2addr v10, v2

    .line 173
    invoke-static {v6, v7}, Lcom/google/protobuf/l1;->w(J)B

    .line 176
    move-result v7

    .line 177
    add-long/2addr v15, v2

    .line 178
    invoke-static {v10, v11}, Lcom/google/protobuf/l1;->w(J)B

    .line 181
    move-result v9

    .line 182
    const-wide/16 v10, 0x4

    .line 184
    add-long/2addr v2, v10

    .line 185
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/l1;->w(J)B

    .line 188
    move-result v10

    .line 189
    move v6, v8

    .line 190
    move v8, v9

    .line 191
    move v9, v10

    .line 192
    move-object v10, v0

    .line 193
    move v11, v14

    .line 194
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 197
    add-int/lit8 v14, v14, 0x2

    .line 199
    goto/16 :goto_35

    .line 201
    :cond_c8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_cd
    new-instance v2, Ljava/lang/String;

    .line 208
    invoke-direct {v2, v0, v1, v14}, Ljava/lang/String;-><init>([CII)V

    .line 211
    return-object v2

    .line 212
    :cond_d3
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 236
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v2
.end method

.method public e(Ljava/lang/CharSequence;[BII)I
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 18
    const-string v10, "Failed writing "

    .line 20
    if-gt v8, v3, :cond_144

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_144

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const-wide/16 v11, 0x1

    .line 29
    const/16 v3, 0x80

    .line 31
    if-ge v2, v8, :cond_2f

    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_2f

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_142

    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_4f

    .line 60
    cmp-long v14, v4, v6

    .line 62
    if-gez v14, :cond_4f

    .line 64
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 70
    move-wide/from16 v22, v6

    .line 72
    move-object/from16 v17, v10

    .line 74
    move-wide/from16 v20, v11

    .line 76
    move-wide v4, v14

    .line 77
    move-object v14, v9

    .line 78
    goto/16 :goto_f8

    .line 80
    :cond_4f
    const/16 v14, 0x800

    .line 82
    const-wide/16 v15, 0x2

    .line 84
    if-ge v13, v14, :cond_76

    .line 86
    sub-long v17, v6, v15

    .line 88
    cmp-long v14, v4, v17

    .line 90
    if-gtz v14, :cond_76

    .line 92
    move-object v14, v9

    .line 93
    move-object/from16 v17, v10

    .line 95
    add-long v9, v4, v11

    .line 97
    ushr-int/lit8 v11, v13, 0x6

    .line 99
    or-int/lit16 v11, v11, 0x3c0

    .line 101
    int-to-byte v11, v11

    .line 102
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 105
    add-long/2addr v4, v15

    .line 106
    and-int/lit8 v11, v13, 0x3f

    .line 108
    or-int/2addr v11, v3

    .line 109
    int-to-byte v11, v11

    .line 110
    invoke-static {v1, v9, v10, v11}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 113
    :goto_70
    move-wide/from16 v22, v6

    .line 115
    const-wide/16 v20, 0x1

    .line 117
    goto/16 :goto_f8

    .line 119
    :cond_76
    move-object v14, v9

    .line 120
    move-object/from16 v17, v10

    .line 122
    const v9, 0xdfff

    .line 125
    const v10, 0xd800

    .line 128
    const-wide/16 v11, 0x3

    .line 130
    if-lt v13, v10, :cond_85

    .line 132
    if-ge v9, v13, :cond_ad

    .line 134
    :cond_85
    sub-long v18, v6, v11

    .line 136
    cmp-long v18, v4, v18

    .line 138
    if-gtz v18, :cond_ad

    .line 140
    const-wide/16 v18, 0x1

    .line 142
    add-long v9, v4, v18

    .line 144
    ushr-int/lit8 v11, v13, 0xc

    .line 146
    or-int/lit16 v11, v11, 0x1e0

    .line 148
    int-to-byte v11, v11

    .line 149
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 152
    add-long v11, v4, v15

    .line 154
    ushr-int/lit8 v15, v13, 0x6

    .line 156
    and-int/lit8 v15, v15, 0x3f

    .line 158
    or-int/2addr v15, v3

    .line 159
    int-to-byte v15, v15

    .line 160
    invoke-static {v1, v9, v10, v15}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 163
    const-wide/16 v9, 0x3

    .line 165
    add-long/2addr v4, v9

    .line 166
    and-int/lit8 v9, v13, 0x3f

    .line 168
    or-int/2addr v9, v3

    .line 169
    int-to-byte v9, v9

    .line 170
    invoke-static {v1, v11, v12, v9}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 173
    goto :goto_70

    .line 174
    :cond_ad
    const-wide/16 v11, 0x4

    .line 176
    sub-long v20, v6, v11

    .line 178
    cmp-long v20, v4, v20

    .line 180
    if-gtz v20, :cond_10c

    .line 182
    add-int/lit8 v9, v2, 0x1

    .line 184
    if-eq v9, v8, :cond_104

    .line 186
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    move-result v2

    .line 190
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_103

    .line 196
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    move-result v2

    .line 200
    const-wide/16 v20, 0x1

    .line 202
    add-long v11, v4, v20

    .line 204
    ushr-int/lit8 v10, v2, 0x12

    .line 206
    or-int/lit16 v10, v10, 0xf0

    .line 208
    int-to-byte v10, v10

    .line 209
    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 212
    move-wide/from16 v22, v6

    .line 214
    add-long v6, v4, v15

    .line 216
    ushr-int/lit8 v10, v2, 0xc

    .line 218
    and-int/lit8 v10, v10, 0x3f

    .line 220
    or-int/2addr v10, v3

    .line 221
    int-to-byte v10, v10

    .line 222
    invoke-static {v1, v11, v12, v10}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 225
    const-wide/16 v10, 0x3

    .line 227
    add-long v11, v4, v10

    .line 229
    ushr-int/lit8 v10, v2, 0x6

    .line 231
    and-int/lit8 v10, v10, 0x3f

    .line 233
    or-int/2addr v10, v3

    .line 234
    int-to-byte v10, v10

    .line 235
    invoke-static {v1, v6, v7, v10}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 238
    const-wide/16 v6, 0x4

    .line 240
    add-long/2addr v4, v6

    .line 241
    and-int/lit8 v2, v2, 0x3f

    .line 243
    or-int/2addr v2, v3

    .line 244
    int-to-byte v2, v2

    .line 245
    invoke-static {v1, v11, v12, v2}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 248
    move v2, v9

    .line 249
    :goto_f8
    add-int/lit8 v2, v2, 0x1

    .line 251
    move-object v9, v14

    .line 252
    move-object/from16 v10, v17

    .line 254
    move-wide/from16 v11, v20

    .line 256
    move-wide/from16 v6, v22

    .line 258
    goto/16 :goto_33

    .line 260
    :cond_103
    move v2, v9

    .line 261
    :cond_104
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 265
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 268
    throw v0

    .line 269
    :cond_10c
    if-gt v10, v13, :cond_124

    .line 271
    if-gt v13, v9, :cond_124

    .line 273
    add-int/lit8 v1, v2, 0x1

    .line 275
    if-eq v1, v8, :cond_11e

    .line 277
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 280
    move-result v0

    .line 281
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_124

    .line 287
    :cond_11e
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 289
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 292
    throw v0

    .line 293
    :cond_124
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    move-object/from16 v6, v17

    .line 302
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    move-object v7, v14

    .line 309
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_142
    long-to-int v0, v4

    .line 324
    return v0

    .line 325
    :cond_144
    move-object v7, v9

    .line 326
    move-object v6, v10

    .line 327
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    add-int/lit8 v8, v8, -0x1

    .line 339
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 342
    move-result v0

    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    add-int v0, v2, v3

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v1
.end method

.method public i(I[BII)I
    .registers 15

    .line 1
    or-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p4

    .line 5
    or-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_a8

    .line 8
    int-to-long v0, p3

    .line 9
    int-to-long p3, p4

    .line 10
    if-eqz p1, :cond_a1

    .line 12
    cmp-long v2, v0, p3

    .line 14
    if-ltz v2, :cond_10

    .line 16
    return p1

    .line 17
    :cond_10
    int-to-byte v2, p1

    .line 18
    const/16 v3, -0x20

    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, -0x41

    .line 23
    const-wide/16 v6, 0x1

    .line 25
    if-ge v2, v3, :cond_2a

    .line 27
    const/16 p1, -0x3e

    .line 29
    if-lt v2, p1, :cond_29

    .line 31
    add-long/2addr v6, v0

    .line 32
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 35
    move-result p1

    .line 36
    if-le p1, v5, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-wide v0, v6

    .line 40
    goto/16 :goto_a1

    .line 42
    :cond_29
    :goto_29
    return v4

    .line 43
    :cond_2a
    const/16 v8, -0x10

    .line 45
    if-ge v2, v8, :cond_5e

    .line 47
    shr-int/lit8 p1, p1, 0x8

    .line 49
    not-int p1, p1

    .line 50
    int-to-byte p1, p1

    .line 51
    if-nez p1, :cond_44

    .line 53
    add-long v8, v0, v6

    .line 55
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 58
    move-result p1

    .line 59
    cmp-long v0, v8, p3

    .line 61
    if-ltz v0, :cond_43

    .line 63
    invoke-static {v2, p1}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    move-wide v0, v8

    .line 69
    :cond_44
    if-gt p1, v5, :cond_5d

    .line 71
    const/16 v8, -0x60

    .line 73
    if-ne v2, v3, :cond_4c

    .line 75
    if-lt p1, v8, :cond_5d

    .line 77
    :cond_4c
    const/16 v3, -0x13

    .line 79
    if-ne v2, v3, :cond_52

    .line 81
    if-ge p1, v8, :cond_5d

    .line 83
    :cond_52
    add-long v2, v0, v6

    .line 85
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 88
    move-result p1

    .line 89
    if-le p1, v5, :cond_5b

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide v0, v2

    .line 93
    goto :goto_a1

    .line 94
    :cond_5d
    :goto_5d
    return v4

    .line 95
    :cond_5e
    shr-int/lit8 v3, p1, 0x8

    .line 97
    not-int v3, v3

    .line 98
    int-to-byte v3, v3

    .line 99
    if-nez v3, :cond_76

    .line 101
    add-long v8, v0, v6

    .line 103
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 106
    move-result v3

    .line 107
    cmp-long p1, v8, p3

    .line 109
    if-ltz p1, :cond_73

    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    move-wide v0, v8

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    shr-int/lit8 p1, p1, 0x10

    .line 121
    int-to-byte p1, p1

    .line 122
    :goto_79
    if-nez p1, :cond_8b

    .line 124
    add-long v8, v0, v6

    .line 126
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 129
    move-result p1

    .line 130
    cmp-long v0, v8, p3

    .line 132
    if-ltz v0, :cond_8a

    .line 134
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/Utf8;->b(III)I

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_8a
    move-wide v0, v8

    .line 140
    :cond_8b
    if-gt v3, v5, :cond_a0

    .line 142
    shl-int/lit8 v2, v2, 0x1c

    .line 144
    add-int/lit8 v3, v3, 0x70

    .line 146
    add-int/2addr v2, v3

    .line 147
    shr-int/lit8 v2, v2, 0x1e

    .line 149
    if-nez v2, :cond_a0

    .line 151
    if-gt p1, v5, :cond_a0

    .line 153
    add-long v2, v0, v6

    .line 155
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/l1;->x([BJ)B

    .line 158
    move-result p1

    .line 159
    if-le p1, v5, :cond_5b

    .line 161
    :cond_a0
    return v4

    .line 162
    :cond_a1
    :goto_a1
    sub-long/2addr p3, v0

    .line 163
    long-to-int p1, p3

    .line 164
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/Utf8$d;->o([BJI)I

    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 171
    array-length p2, p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p3

    .line 180
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p4

    .line 184
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    const-string p3, "Array length=%d, index=%d, limit=%d"

    .line 190
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
.end method

.method public l(ILjava/nio/ByteBuffer;II)I
    .registers 14

    .line 1
    or-int v0, p3, p4

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    if-ltz v0, :cond_ad

    .line 11
    invoke-static {p2}, Lcom/google/protobuf/l1;->k(Ljava/nio/ByteBuffer;)J

    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p3

    .line 16
    add-long/2addr v0, v2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    int-to-long p2, p4

    .line 19
    add-long/2addr p2, v0

    .line 20
    if-eqz p1, :cond_a6

    .line 22
    cmp-long p4, v0, p2

    .line 24
    if-ltz p4, :cond_1a

    .line 26
    return p1

    .line 27
    :cond_1a
    int-to-byte p4, p1

    .line 28
    const/16 v2, -0x20

    .line 30
    const/4 v3, -0x1

    .line 31
    const/16 v4, -0x41

    .line 33
    const-wide/16 v5, 0x1

    .line 35
    if-ge p4, v2, :cond_34

    .line 37
    const/16 p1, -0x3e

    .line 39
    if-lt p4, p1, :cond_33

    .line 41
    add-long/2addr v5, v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/l1;->w(J)B

    .line 45
    move-result p1

    .line 46
    if-le p1, v4, :cond_30

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    move-wide v0, v5

    .line 50
    goto/16 :goto_a6

    .line 52
    :cond_33
    :goto_33
    return v3

    .line 53
    :cond_34
    const/16 v7, -0x10

    .line 55
    if-ge p4, v7, :cond_64

    .line 57
    shr-int/lit8 p1, p1, 0x8

    .line 59
    not-int p1, p1

    .line 60
    int-to-byte p1, p1

    .line 61
    if-nez p1, :cond_4e

    .line 63
    add-long v7, v0, v5

    .line 65
    invoke-static {v0, v1}, Lcom/google/protobuf/l1;->w(J)B

    .line 68
    move-result p1

    .line 69
    cmp-long v0, v7, p2

    .line 71
    if-ltz v0, :cond_4d

    .line 73
    invoke-static {p4, p1}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    move-wide v0, v7

    .line 79
    :cond_4e
    if-gt p1, v4, :cond_63

    .line 81
    const/16 v7, -0x60

    .line 83
    if-ne p4, v2, :cond_56

    .line 85
    if-lt p1, v7, :cond_63

    .line 87
    :cond_56
    const/16 v2, -0x13

    .line 89
    if-ne p4, v2, :cond_5c

    .line 91
    if-ge p1, v7, :cond_63

    .line 93
    :cond_5c
    add-long/2addr v5, v0

    .line 94
    invoke-static {v0, v1}, Lcom/google/protobuf/l1;->w(J)B

    .line 97
    move-result p1

    .line 98
    if-le p1, v4, :cond_30

    .line 100
    :cond_63
    return v3

    .line 101
    :cond_64
    shr-int/lit8 v2, p1, 0x8

    .line 103
    not-int v2, v2

    .line 104
    int-to-byte v2, v2

    .line 105
    if-nez v2, :cond_7c

    .line 107
    add-long v7, v0, v5

    .line 109
    invoke-static {v0, v1}, Lcom/google/protobuf/l1;->w(J)B

    .line 112
    move-result v2

    .line 113
    cmp-long p1, v7, p2

    .line 115
    if-ltz p1, :cond_79

    .line 117
    invoke-static {p4, v2}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_79
    const/4 p1, 0x0

    .line 123
    move-wide v0, v7

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    shr-int/lit8 p1, p1, 0x10

    .line 127
    int-to-byte p1, p1

    .line 128
    :goto_7f
    if-nez p1, :cond_91

    .line 130
    add-long v7, v0, v5

    .line 132
    invoke-static {v0, v1}, Lcom/google/protobuf/l1;->w(J)B

    .line 135
    move-result p1

    .line 136
    cmp-long v0, v7, p2

    .line 138
    if-ltz v0, :cond_90

    .line 140
    invoke-static {p4, v2, p1}, Lcom/google/protobuf/Utf8;->b(III)I

    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_90
    move-wide v0, v7

    .line 146
    :cond_91
    if-gt v2, v4, :cond_a5

    .line 148
    shl-int/lit8 p4, p4, 0x1c

    .line 150
    add-int/lit8 v2, v2, 0x70

    .line 152
    add-int/2addr p4, v2

    .line 153
    shr-int/lit8 p4, p4, 0x1e

    .line 155
    if-nez p4, :cond_a5

    .line 157
    if-gt p1, v4, :cond_a5

    .line 159
    add-long/2addr v5, v0

    .line 160
    invoke-static {v0, v1}, Lcom/google/protobuf/l1;->w(J)B

    .line 163
    move-result p1

    .line 164
    if-le p1, v4, :cond_30

    .line 166
    :cond_a5
    return v3

    .line 167
    :cond_a6
    :goto_a6
    sub-long/2addr p2, v0

    .line 168
    long-to-int p1, p2

    .line 169
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/Utf8$d;->n(JI)I

    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 176
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p2

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p3

    .line 188
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p4

    .line 192
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    const-string p3, "buffer limit=%d, index=%d, limit=%d"

    .line 198
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method
