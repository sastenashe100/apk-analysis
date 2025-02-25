# classes5.dex

.class public Lnh/g;
.super Llj/a;
.source "MqttTopicLevel.java"


# static fields
.field public static final b:Lnh/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lnh/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x2b

    .line 9
    aput-byte v3, v1, v2

    .line 11
    invoke-direct {v0, v1}, Lnh/g;-><init>([B)V

    .line 14
    sput-object v0, Lnh/g;->b:Lnh/g;

    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llj/a;-><init>([B)V

    .line 4
    return-void
.end method

.method public static f([BII)Z
    .registers 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_b

    .line 5
    aget-byte p0, p0, p1

    .line 7
    const/16 p1, 0x2b

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public static g([BII)Lnh/g;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lnh/g;->f([BII)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lnh/g;->b:Lnh/g;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lnh/g;

    .line 12
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lnh/g;-><init>([B)V

    .line 19
    return-object v0
.end method

.method public static h([BLnh/g;Z)Lnh/d;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 4
    array-length v1, p0

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v1, v0

    .line 9
    :goto_8
    if-eqz p1, :cond_e

    .line 11
    iget-object v2, p1, Llj/a;->a:[B

    .line 13
    array-length v2, v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    :cond_e
    if-eqz p2, :cond_16

    .line 17
    if-eqz p1, :cond_14

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    :cond_16
    new-array v1, v1, [B

    .line 25
    const/16 v2, 0x2f

    .line 27
    if-eqz p0, :cond_26

    .line 29
    array-length v3, p0

    .line 30
    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length p0, p0

    .line 34
    aput-byte v2, v1, p0

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p0, v0

    .line 40
    :goto_27
    if-eqz p1, :cond_33

    .line 42
    iget-object v3, p1, Llj/a;->a:[B

    .line 44
    array-length v4, v3

    .line 45
    invoke-static {v3, v0, v1, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v0, p1, Llj/a;->a:[B

    .line 50
    array-length v0, v0

    .line 51
    add-int/2addr p0, v0

    .line 52
    :cond_33
    if-eqz p2, :cond_3f

    .line 54
    if-eqz p1, :cond_3b

    .line 56
    aput-byte v2, v1, p0

    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 60
    :cond_3b
    const/16 p1, 0x23

    .line 62
    aput-byte p1, v1, p0

    .line 64
    :cond_3f
    invoke-static {v1}, Lnh/d;->r([B)Lnh/d;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Llj/a;->a:[B

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llj/a;->a:[B

    .line 3
    invoke-virtual {p0}, Llj/a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Llj/a;->a()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lnh/g;->f([BII)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public i()Lnh/g;
    .registers 1

    .line 1
    return-object p0
.end method
