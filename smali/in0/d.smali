# classes9.dex

.class public Lin0/d;
.super Ljava/lang/Object;
.source "hexdump.java"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lin0/d;->a:[C

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lin0/d;->b(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;[BII)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "b"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    if-eqz p0, :cond_1c

    .line 16
    const-string v1, " ("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ")"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    const/16 p0, 0x3a

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, 0x8

    .line 44
    and-int/lit8 p0, p0, -0x8

    .line 46
    const/16 v1, 0x9

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    rsub-int/lit8 v2, p0, 0x50

    .line 53
    div-int/lit8 v2, v2, 0x3

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_38
    const/16 v5, 0xa

    .line 59
    if-ge v4, p3, :cond_6e

    .line 61
    if-eqz v4, :cond_50

    .line 63
    rem-int v6, v4, v2

    .line 65
    if-nez v6, :cond_50

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    move v5, v3

    .line 71
    :goto_46
    div-int/lit8 v6, p0, 0x8

    .line 73
    if-ge v5, v6, :cond_50

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_46

    .line 81
    :cond_50
    add-int v5, v4, p2

    .line 83
    aget-byte v5, p1, v5

    .line 85
    and-int/lit16 v6, v5, 0xff

    .line 87
    sget-object v7, Lin0/d;->a:[C

    .line 89
    shr-int/lit8 v6, v6, 0x4

    .line 91
    aget-char v6, v7, v6

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    and-int/lit8 v5, v5, 0xf

    .line 98
    aget-char v5, v7, v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    const/16 v5, 0x20

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_38

    .line 111
    :cond_6e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
