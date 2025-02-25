# classes5.dex

.class public Lnh/h;
.super Lnh/g;
.source "MqttTopicLevels.java"


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnh/g;-><init>([B)V

    .line 4
    iput p2, p0, Lnh/h;->c:I

    .line 6
    return-void
.end method

.method public static l(Lnh/g;Lnh/g;)Lnh/h;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lnh/g;->i()Lnh/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnh/g;->d()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lnh/g;->i()Lnh/g;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnh/g;->d()[B

    .line 16
    move-result-object p1

    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    array-length v2, p1

    .line 21
    add-int/2addr v1, v2

    .line 22
    new-array v1, v1, [B

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v2, v0

    .line 30
    const/16 v4, 0x2f

    .line 32
    aput-byte v4, v1, v2

    .line 34
    array-length v0, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    array-length v2, p1

    .line 38
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    new-instance p1, Lnh/h;

    .line 43
    invoke-virtual {p0}, Llj/a;->c()I

    .line 46
    move-result p0

    .line 47
    invoke-direct {p1, v1, p0}, Lnh/h;-><init>([BI)V

    .line 50
    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lnh/h;->c:I

    .line 3
    return v0
.end method

.method public j(I)Lnh/g;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Llj/a;->a:[B

    .line 5
    const/16 v1, 0x2f

    .line 7
    invoke-static {v0, p1, v1}, Llj/b;->c([BIB)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llj/a;->a:[B

    .line 13
    array-length v2, v1

    .line 14
    if-ne v0, v2, :cond_15

    .line 16
    array-length v0, v1

    .line 17
    invoke-static {v1, p1, v0}, Lnh/g;->g([BII)Lnh/g;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v2, Lnh/h;

    .line 24
    array-length v3, v1

    .line 25
    invoke-static {v1, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object v1

    .line 29
    sub-int/2addr v0, p1

    .line 30
    invoke-direct {v2, v1, v0}, Lnh/h;-><init>([BI)V

    .line 33
    return-object v2
.end method

.method public k(I)Lnh/g;
    .registers 5

    .line 1
    iget-object v0, p0, Llj/a;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ne p1, v1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget v1, p0, Lnh/h;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_10

    .line 12
    invoke-static {v0, v2, v1}, Lnh/g;->g([BII)Lnh/g;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v1, Lnh/h;

    .line 19
    invoke-static {v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lnh/h;->c:I

    .line 25
    invoke-direct {v1, p1, v0}, Lnh/h;-><init>([BI)V

    .line 28
    return-object v1
.end method
