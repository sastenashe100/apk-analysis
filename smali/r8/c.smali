# classes3.dex

.class public Lr8/c;
.super Ljava/lang/Object;
.source "CommandApdu.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;III)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/c;->a:I

    iput v0, p0, Lr8/c;->b:I

    iput v0, p0, Lr8/c;->c:I

    iput v0, p0, Lr8/c;->d:I

    iput v0, p0, Lr8/c;->e:I

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/c;->f:[B

    iput v0, p0, Lr8/c;->g:I

    iput-boolean v0, p0, Lr8/c;->h:Z

    .line 8
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getCla()I

    move-result v0

    iput v0, p0, Lr8/c;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getIns()I

    move-result p1

    iput p1, p0, Lr8/c;->b:I

    iput p2, p0, Lr8/c;->c:I

    iput p3, p0, Lr8/c;->d:I

    iput p4, p0, Lr8/c;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/c;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;[BI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/c;->a:I

    iput v0, p0, Lr8/c;->b:I

    iput v0, p0, Lr8/c;->c:I

    iput v0, p0, Lr8/c;->d:I

    iput v0, p0, Lr8/c;->e:I

    new-array v1, v0, [B

    iput-object v1, p0, Lr8/c;->f:[B

    iput v0, p0, Lr8/c;->g:I

    iput-boolean v0, p0, Lr8/c;->h:Z

    .line 2
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getCla()I

    move-result v1

    iput v1, p0, Lr8/c;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getIns()I

    move-result v1

    iput v1, p0, Lr8/c;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getP1()I

    move-result v1

    iput v1, p0, Lr8/c;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->getP2()I

    move-result p1

    iput p1, p0, Lr8/c;->d:I

    if-nez p2, :cond_31

    goto :goto_32

    .line 6
    :cond_31
    array-length v0, p2

    :goto_32
    iput v0, p0, Lr8/c;->e:I

    iput-object p2, p0, Lr8/c;->f:[B

    iput p3, p0, Lr8/c;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/c;->h:Z

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 8

    .line 1
    iget-object v0, p0, Lr8/c;->f:[B

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_c

    .line 7
    array-length v3, v0

    .line 8
    if-eqz v3, :cond_c

    .line 10
    array-length v3, v0

    .line 11
    add-int/2addr v3, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    iget-boolean v4, p0, Lr8/c;->h:Z

    .line 16
    if-eqz v4, :cond_13

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    :cond_13
    new-array v3, v3, [B

    .line 22
    iget v4, p0, Lr8/c;->a:I

    .line 24
    int-to-byte v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-byte v4, v3, v5

    .line 28
    iget v4, p0, Lr8/c;->b:I

    .line 30
    int-to-byte v4, v4

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-byte v4, v3, v6

    .line 34
    iget v4, p0, Lr8/c;->c:I

    .line 36
    int-to-byte v4, v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-byte v4, v3, v6

    .line 40
    iget v4, p0, Lr8/c;->d:I

    .line 42
    int-to-byte v4, v4

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-byte v4, v3, v6

    .line 46
    if-eqz v0, :cond_40

    .line 48
    array-length v4, v0

    .line 49
    if-eqz v4, :cond_40

    .line 51
    iget v4, p0, Lr8/c;->e:I

    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, v3, v2

    .line 56
    array-length v2, v0

    .line 57
    invoke-static {v0, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v0, p0, Lr8/c;->f:[B

    .line 62
    array-length v0, v0

    .line 63
    add-int v2, v1, v0

    .line 65
    :cond_40
    iget-boolean v0, p0, Lr8/c;->h:Z

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    aget-byte v0, v3, v2

    .line 71
    iget v1, p0, Lr8/c;->g:I

    .line 73
    int-to-byte v1, v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v3, v2

    .line 78
    :cond_4d
    return-object v3
.end method
