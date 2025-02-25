# classes9.dex

.class public final Lorg/xbill/DNS/x1;
.super Ljava/lang/Object;
.source "Serial.java"


# direct methods
.method public static a(JJ)I
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    const-string v3, " out of range"

    .line 7
    if-ltz v2, :cond_46

    .line 9
    const-wide v4, 0xffffffffL

    .line 14
    cmp-long v2, p0, v4

    .line 16
    if-gtz v2, :cond_46

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-ltz v0, :cond_31

    .line 22
    cmp-long v0, p2, v4

    .line 24
    if-gtz v0, :cond_31

    .line 26
    sub-long/2addr p0, p2

    .line 27
    cmp-long p2, p0, v4

    .line 29
    const-wide v0, 0x100000000L

    .line 34
    if-ltz p2, :cond_25

    .line 36
    sub-long/2addr p0, v0

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const-wide p2, -0xffffffffL

    .line 43
    cmp-long p2, p0, p2

    .line 45
    if-gez p2, :cond_2f

    .line 47
    add-long/2addr p0, v0

    .line 48
    :cond_2f
    :goto_2f
    long-to-int p0, p0

    .line 49
    return p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
.end method
