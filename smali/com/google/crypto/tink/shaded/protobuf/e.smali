# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/e;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/e$b;
    }
.end annotation


# direct methods
.method public static A(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->v0(I)V

    .line 16
    :goto_f
    if-ge p2, p3, :cond_28

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 24
    if-eq p0, v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->v0(I)V

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    :goto_28
    return p2
.end method

.method public static B(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(J)V

    .line 16
    :goto_f
    if-ge p2, p3, :cond_28

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 24
    if-eq p0, v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(J)V

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    :goto_28
    return p2
.end method

.method public static C([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 7
    if-ltz v0, :cond_1a

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static D(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 7
    if-ltz v0, :cond_45

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1a
    add-int/2addr p2, v0

    .line 28
    :goto_1b
    if-ge p2, p3, :cond_44

    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 36
    if-eq p0, v2, :cond_26

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 45
    if-ltz v0, :cond_3f

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    new-instance v2, Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    return p2

    .line 70
    :cond_45
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static E(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 7
    if-ltz v0, :cond_5f

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    add-int v2, p2, v0

    .line 19
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->t([BII)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5a

    .line 25
    new-instance v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_22
    move p2, v2

    .line 36
    :goto_23
    if-ge p2, p3, :cond_59

    .line 38
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 44
    if-eq p0, v2, :cond_2e

    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 53
    if-ltz v0, :cond_54

    .line 55
    if-nez v0, :cond_3c

    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    add-int v2, p2, v0

    .line 63
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->t([BII)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4f

    .line 69
    new-instance v3, Ljava/lang/String;

    .line 71
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/x;->b:Ljava/nio/charset/Charset;

    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_22

    .line 80
    :cond_4f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_54
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_59
    :goto_59
    return p2

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static F([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 7
    if-ltz v0, :cond_17

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->h([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static G(I[BIILcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->a(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9e

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->b(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_90

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_82

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5b

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2b

    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_26

    .line 25
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->h([BI)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 38
    return p2

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h1;->k()Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 47
    move-result-object v6

    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 50
    or-int/lit8 v7, v0, 0x4

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_34
    if-ge p2, p3, :cond_4e

    .line 55
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 58
    move-result v2

    .line 59
    iget p2, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 61
    if-ne p2, v7, :cond_41

    .line 63
    move v0, p2

    .line 64
    move p2, v2

    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    move v0, p2

    .line 67
    move-object v1, p1

    .line 68
    move v3, p3

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 74
    move-result v0

    .line 75
    move v8, v0

    .line 76
    move v0, p2

    .line 77
    move p2, v8

    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    :goto_4e
    if-gt p2, p3, :cond_56

    .line 81
    if-ne v0, v7, :cond_56

    .line 83
    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 86
    return p2

    .line 87
    :cond_56
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_5b
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 95
    move-result p2

    .line 96
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 98
    if-ltz p3, :cond_7d

    .line 100
    array-length p5, p1

    .line 101
    sub-int/2addr p5, p2

    .line 102
    if-gt p3, p5, :cond_78

    .line 104
    if-nez p3, :cond_6f

    .line 106
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 108
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 119
    :goto_76
    add-int/2addr p2, p3

    .line 120
    return p2

    .line 121
    :cond_78
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_7d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_82
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->j([BI)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 142
    add-int/lit8 p2, p2, 0x8

    .line 144
    return p2

    .line 145
    :cond_90
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 148
    move-result p1

    .line 149
    iget-wide p2, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 151
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 158
    return p1

    .line 159
    :cond_9e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public static H(I[BILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_e

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1f

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 31
    return v1

    .line 32
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_30

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 48
    return v0

    .line 49
    :cond_30
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_41

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4e

    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 81
    return v0
.end method

.method public static I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_9

    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->H(I[BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static J(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->v0(I)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->v0(I)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static K(J[BILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 12

    .line 1
    const-wide/16 v0, 0x7f

    .line 3
    and-long/2addr p0, v0

    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 6
    aget-byte p3, p2, p3

    .line 8
    and-int/lit8 v1, p3, 0x7f

    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x7

    .line 12
    shl-long/2addr v1, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    move v1, v3

    .line 15
    :goto_e
    if-gez p3, :cond_1e

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 19
    aget-byte v0, p2, v0

    .line 21
    add-int/2addr v1, v3

    .line 22
    and-int/lit8 v2, v0, 0x7f

    .line 24
    int-to-long v4, v2

    .line 25
    shl-long/2addr v4, v1

    .line 26
    or-long/2addr p0, v4

    .line 27
    move v6, v0

    .line 28
    move v0, p3

    .line 29
    move p3, v6

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iput-wide p0, p4, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 33
    return v0
.end method

.method public static L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long p1, v1, v3

    .line 10
    if-ltz p1, :cond_e

    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->K(J[BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static M(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(J)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(J)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->d0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 16
    return p1
.end method

.method public static O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_c

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H(I[BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_1e

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1e

    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/a1;->e(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)V

    .line 28
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 30
    return p3

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static P(I[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->a(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->b(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_47

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3f

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_20

    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_1b

    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 27
    return p2

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    and-int/lit8 p0, p0, -0x8

    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ge p2, p3, :cond_35

    .line 40
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 43
    move-result p2

    .line 44
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 46
    if-ne v0, p0, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/e;->P(I[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 52
    move-result p2

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    :goto_35
    if-gt p2, p3, :cond_3a

    .line 56
    if-ne v0, p0, :cond_3a

    .line 58
    return p2

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 67
    move-result p0

    .line 68
    iget p1, p4, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_47
    add-int/lit8 p2, p2, 0x8

    .line 74
    return p2

    .line 75
    :cond_4a
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static a(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move v0, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(Z)V

    .line 23
    :goto_16
    if-ge p2, p3, :cond_32

    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 31
    if-eq p0, v5, :cond_21

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 40
    cmp-long v0, v5, v2

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move v0, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(Z)V

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    :goto_32
    return p2
.end method

.method public static b([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 7
    if-ltz v0, :cond_20

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static c(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 7
    if-ltz v0, :cond_53

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_4e

    .line 13
    if-nez v0, :cond_14

    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_1b
    add-int/2addr p2, v0

    .line 29
    :goto_1c
    if-ge p2, p3, :cond_4d

    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 37
    if-eq p0, v1, :cond_27

    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 46
    if-ltz v0, :cond_48

    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_43

    .line 52
    if-nez v0, :cond_3b

    .line 54
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1b

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    return p2

    .line 79
    :cond_4e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_53
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static d([BI)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->j([BI)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static e(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(D)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(D)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static f(I[BIILcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "Lcom/google/crypto/tink/shaded/protobuf/h1;",
            "Lcom/google/crypto/tink/shaded/protobuf/h1;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 3
    ushr-int/lit8 v2, p0, 0x3

    .line 5
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isRepeated()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_ed

    .line 13
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->isPacked()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_ed

    .line 21
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:[I

    .line 23
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->a()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p3

    .line 31
    aget p0, p0, p3

    .line 33
    packed-switch p0, :pswitch_data_246

    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string p2, "Type cannot be packed: "

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 50
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :pswitch_40  #0xe
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 67
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    .line 70
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->y([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 73
    move-result p1

    .line 74
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 76
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->b()Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v1, p4

    .line 82
    move-object v3, p0

    .line 83
    move-object v6, p6

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/x$d;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Ljava/lang/Object;

    .line 87
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 89
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_245

    .line 94
    :pswitch_5d  #0xd
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 96
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 99
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->x([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 102
    move-result p1

    .line 103
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 105
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_245

    .line 110
    :pswitch_6d  #0xc
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 112
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    .line 115
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->w([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 118
    move-result p1

    .line 119
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 121
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 124
    goto/16 :goto_245

    .line 126
    :pswitch_7d  #0xb
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 128
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    .line 131
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->r([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 134
    move-result p1

    .line 135
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 137
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_245

    .line 142
    :pswitch_8d  #0x9, 0xa
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 144
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    .line 147
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 150
    move-result p1

    .line 151
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 153
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 156
    goto/16 :goto_245

    .line 158
    :pswitch_9d  #0x7, 0x8
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 160
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 163
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->u([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 166
    move-result p1

    .line 167
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 169
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 172
    goto/16 :goto_245

    .line 174
    :pswitch_ad  #0x5, 0x6
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 176
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    .line 179
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->y([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 182
    move-result p1

    .line 183
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 185
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 188
    goto/16 :goto_245

    .line 190
    :pswitch_bd  #0x3, 0x4
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 192
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 195
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->z([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 198
    move-result p1

    .line 199
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 201
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_245

    .line 206
    :pswitch_cd  #0x2
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 208
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>()V

    .line 211
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->v([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 214
    move-result p1

    .line 215
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 217
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 220
    goto/16 :goto_245

    .line 222
    :pswitch_dd  #0x1
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 224
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>()V

    .line 227
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->s([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 230
    move-result p1

    .line 231
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 233
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 236
    goto/16 :goto_245

    .line 238
    :cond_ed
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->a()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 241
    move-result-object p0

    .line 242
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 244
    const/4 v3, 0x0

    .line 245
    if-ne p0, v1, :cond_116

    .line 247
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 250
    move-result p2

    .line 251
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 253
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->b()Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 256
    move-result-object p0

    .line 257
    iget p1, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 259
    invoke-interface {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x$d;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/x$c;

    .line 262
    move-result-object p0

    .line 263
    if-nez p0, :cond_10e

    .line 265
    iget p0, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 267
    invoke-static {p4, v2, p0, v3, p6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Ljava/lang/Object;

    .line 270
    return p2

    .line 271
    :cond_10e
    iget p0, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    goto/16 :goto_233

    .line 279
    :cond_116
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:[I

    .line 281
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->a()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 284
    move-result-object p4

    .line 285
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result p4

    .line 289
    aget p0, p0, p4

    .line 291
    packed-switch p0, :pswitch_data_266

    .line 294
    goto/16 :goto_233

    .line 296
    :pswitch_127  #0x12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a()Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 303
    move-result-object p4

    .line 304
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-result-object p4

    .line 308
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/w0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->d()Z

    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_149

    .line 318
    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/a1;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 321
    move-result p0

    .line 322
    iget-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 324
    iget-object p2, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 326
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t;->a(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 329
    goto :goto_163

    .line 330
    :cond_149
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 332
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->i(Lcom/google/crypto/tink/shaded/protobuf/t$b;)Ljava/lang/Object;

    .line 335
    move-result-object p0

    .line 336
    if-nez p0, :cond_15a

    .line 338
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    iget-object p4, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 344
    invoke-virtual {v0, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 347
    :cond_15a
    move-object v1, p0

    .line 348
    move-object v3, p1

    .line 349
    move v4, p2

    .line 350
    move v5, p3

    .line 351
    move-object v6, p7

    .line 352
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 355
    move-result p0

    .line 356
    :goto_163
    return p0

    .line 357
    :pswitch_164  #0x11
    shl-int/lit8 p0, v2, 0x3

    .line 359
    or-int/lit8 v6, p0, 0x4

    .line 361
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a()Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 368
    move-result-object p4

    .line 369
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    move-result-object p4

    .line 373
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/w0;->c(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->d()Z

    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_190

    .line 383
    move-object v1, v2

    .line 384
    move-object v2, p1

    .line 385
    move v3, p2

    .line 386
    move v4, p3

    .line 387
    move v5, v6

    .line 388
    move-object v6, p7

    .line 389
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(Lcom/google/crypto/tink/shaded/protobuf/a1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 392
    move-result p0

    .line 393
    iget-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 395
    iget-object p2, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 397
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t;->a(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 400
    goto :goto_1aa

    .line 401
    :cond_190
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 403
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->i(Lcom/google/crypto/tink/shaded/protobuf/t$b;)Ljava/lang/Object;

    .line 406
    move-result-object p0

    .line 407
    if-nez p0, :cond_1a1

    .line 409
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    iget-object p4, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 415
    invoke-virtual {v0, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 418
    :cond_1a1
    move-object v1, p0

    .line 419
    move-object v3, p1

    .line 420
    move v4, p2

    .line 421
    move v5, p3

    .line 422
    move-object v7, p7

    .line 423
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 426
    move-result p0

    .line 427
    :goto_1aa
    return p0

    .line 428
    :pswitch_1ab  #0x10
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->C([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 431
    move-result p2

    .line 432
    iget-object v3, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 434
    goto/16 :goto_233

    .line 436
    :pswitch_1b3  #0xf
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 439
    move-result p2

    .line 440
    iget-object v3, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 442
    goto/16 :goto_233

    .line 444
    :pswitch_1bb  #0xe
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 446
    const-string p1, "Shouldn\'t reach here."

    .line 448
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    throw p0

    .line 452
    :pswitch_1c3  #0xd
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 455
    move-result p2

    .line 456
    iget-wide p0, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 458
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 461
    move-result-wide p0

    .line 462
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v3

    .line 466
    goto :goto_233

    .line 467
    :pswitch_1d2  #0xc
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 470
    move-result p2

    .line 471
    iget p0, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 473
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 476
    move-result p0

    .line 477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v3

    .line 481
    goto :goto_233

    .line 482
    :pswitch_1e1  #0xb
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 485
    move-result p2

    .line 486
    iget-wide p0, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 488
    const-wide/16 p3, 0x0

    .line 490
    cmp-long p0, p0, p3

    .line 492
    if-eqz p0, :cond_1ef

    .line 494
    const/4 p0, 0x1

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    const/4 p0, 0x0

    .line 497
    :goto_1f0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    move-result-object v3

    .line 501
    goto :goto_233

    .line 502
    :pswitch_1f5  #0x9, 0xa
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->h([BI)I

    .line 505
    move-result p0

    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v3

    .line 510
    :goto_1fd
    add-int/lit8 p2, p2, 0x4

    .line 512
    goto :goto_233

    .line 513
    :pswitch_200  #0x7, 0x8
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->j([BI)J

    .line 516
    move-result-wide p0

    .line 517
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v3

    .line 521
    :goto_208
    add-int/lit8 p2, p2, 0x8

    .line 523
    goto :goto_233

    .line 524
    :pswitch_20b  #0x5, 0x6
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 527
    move-result p2

    .line 528
    iget p0, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 530
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v3

    .line 534
    goto :goto_233

    .line 535
    :pswitch_216  #0x3, 0x4
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 538
    move-result p2

    .line 539
    iget-wide p0, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 541
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    move-result-object v3

    .line 545
    goto :goto_233

    .line 546
    :pswitch_221  #0x2
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->l([BI)F

    .line 549
    move-result p0

    .line 550
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    move-result-object v3

    .line 554
    goto :goto_1fd

    .line 555
    :pswitch_22a  #0x1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 558
    move-result-wide p0

    .line 559
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 562
    move-result-object v3

    .line 563
    goto :goto_208

    .line 564
    :goto_233
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->d()Z

    .line 567
    move-result p0

    .line 568
    if-eqz p0, :cond_23f

    .line 570
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 572
    invoke-virtual {v0, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->a(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 575
    goto :goto_244

    .line 576
    :cond_23f
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 578
    invoke-virtual {v0, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 581
    :goto_244
    move p1, p2

    .line 582
    :goto_245
    return p1

    .line 583
    :pswitch_data_246
    .packed-switch 0x1
        :pswitch_dd  #00000001
        :pswitch_cd  #00000002
        :pswitch_bd  #00000003
        :pswitch_bd  #00000004
        :pswitch_ad  #00000005
        :pswitch_ad  #00000006
        :pswitch_9d  #00000007
        :pswitch_9d  #00000008
        :pswitch_8d  #00000009
        :pswitch_8d  #0000000a
        :pswitch_7d  #0000000b
        :pswitch_6d  #0000000c
        :pswitch_5d  #0000000d
        :pswitch_40  #0000000e
    .end packed-switch

    .line 615
    :pswitch_data_266
    .packed-switch 0x1
        :pswitch_22a  #00000001
        :pswitch_221  #00000002
        :pswitch_216  #00000003
        :pswitch_216  #00000004
        :pswitch_20b  #00000005
        :pswitch_20b  #00000006
        :pswitch_200  #00000007
        :pswitch_200  #00000008
        :pswitch_1f5  #00000009
        :pswitch_1f5  #0000000a
        :pswitch_1e1  #0000000b
        :pswitch_1d2  #0000000c
        :pswitch_1c3  #0000000d
        :pswitch_1bb  #0000000e
        :pswitch_1b3  #0000000f
        :pswitch_1ab  #00000010
        :pswitch_164  #00000011
        :pswitch_127  #00000012
    .end packed-switch
.end method

.method public static g(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/m0;",
            "Lcom/google/crypto/tink/shaded/protobuf/g1<",
            "Lcom/google/crypto/tink/shaded/protobuf/h1;",
            "Lcom/google/crypto/tink/shaded/protobuf/h1;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    iget-object v1, p7, Lcom/google/crypto/tink/shaded/protobuf/e$b;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 5
    invoke-virtual {v1, p5, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->a(Lcom/google/crypto/tink/shaded/protobuf/m0;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_18

    .line 11
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->t(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 14
    move-result-object v4

    .line 15
    move v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p7

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    move-object v4, p4

    .line 26
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 28
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->P()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 31
    move v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move-object v6, p6

    .line 36
    move-object v7, p7

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I[BIILcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static h([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static i(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->h([BI)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->v0(I)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->h([BI)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->v0(I)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static j([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 9
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 19
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 29
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 39
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 49
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 59
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 69
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static k(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->j([BI)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(J)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->j([BI)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(J)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static l([BI)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->h([BI)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->l([BI)F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(F)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->l([BI)F

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(F)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static n(Lcom/google/crypto/tink/shaded/protobuf/a1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/a1;->b(Ljava/lang/Object;)V

    .line 19
    iput-object v7, p5, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 21
    return p1
.end method

.method public static o(Lcom/google/crypto/tink/shaded/protobuf/a1;I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/a1;",
            "I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(Lcom/google/crypto/tink/shaded/protobuf/a1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_13
    if-ge p3, p4, :cond_2d

    .line 22
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 28
    if-eq p1, v1, :cond_1e

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(Lcom/google/crypto/tink/shaded/protobuf/a1;[BIIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    :goto_2d
    return p3
.end method

.method public static p(Lcom/google/crypto/tink/shaded/protobuf/a1;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/a1;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a1;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/a1;->b(Ljava/lang/Object;)V

    .line 18
    iput-object v6, p4, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 20
    return p1
.end method

.method public static q(Lcom/google/crypto/tink/shaded/protobuf/a1;I[BIILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/a1<",
            "*>;I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/a1;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_9
    if-ge p3, p4, :cond_1e

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 18
    if-eq p1, v1, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/a1;[BIILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/e$b;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    return p3
.end method

.method public static r([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_1e

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(Z)V

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    if-ne p1, v0, :cond_21

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static s([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(D)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static t([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->h([BI)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->v0(I)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static u([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->j([BI)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(J)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static v([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->l([BI)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->i(F)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static w([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_19

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->v0(I)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, v0, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static x([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_19

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 18
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(J)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, v0, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static y([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->v0(I)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static z([BILcom/google/crypto/tink/shaded/protobuf/x$i;Lcom/google/crypto/tink/shaded/protobuf/e$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->I([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/crypto/tink/shaded/protobuf/e$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e$b;->b:J

    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(J)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method
