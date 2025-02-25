# classes5.dex

.class public Lnh/e;
.super Lnh/k;
.source "MqttTopicImpl.java"

# interfaces
.implements Loj/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lnh/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnh/k;-><init>([B)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnh/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lnh/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static j([B)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lnh/k;->j([B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {p0}, Lnh/e;->o([B)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/16 v0, 0x23

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const-string v2, "."

    .line 9
    const-string v3, "), found at index "

    .line 11
    const-string v4, " ["

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_41

    .line 16
    const/16 v0, 0x2b

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v1

    .line 22
    if-ne v1, v5, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "] must not contain single level wildcard ("

    .line 43
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v5, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v5

    .line 66
    :cond_41
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, "] must not contain multi level wildcard ("

    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v5, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v5
.end method

.method public static o([B)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_15

    .line 6
    aget-byte v3, p0, v2

    .line 8
    const/16 v4, 0x23

    .line 10
    if-eq v3, v4, :cond_13

    .line 12
    const/16 v4, 0x2b

    .line 14
    if-ne v3, v4, :cond_10

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public static p(Lio/netty/buffer/ByteBuf;)Lnh/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lnh/a;->b(Lio/netty/buffer/ByteBuf;)[B

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p0}, Lnh/e;->s([B)Lnh/e;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lnh/e;
    .registers 2

    .line 1
    const-string v0, "Topic"

    .line 3
    invoke-static {p0, v0}, Lnh/e;->r(Ljava/lang/String;Ljava/lang/String;)Lnh/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lnh/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llj/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lnh/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lnh/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lnh/e;

    .line 12
    invoke-direct {p1, p0}, Lnh/e;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public static s([B)Lnh/e;
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-static {p0}, Lnh/a;->h([B)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-static {p0}, Lnh/e;->j([B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, Lnh/e;

    .line 19
    invoke-direct {v0, p0}, Lnh/e;-><init>([B)V

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return-object v0
.end method
