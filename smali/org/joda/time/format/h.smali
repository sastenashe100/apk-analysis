# classes9.dex

.class public Lorg/joda/time/format/h;
.super Ljava/lang/Object;
.source "FormatUtils.java"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lorg/joda/time/format/h;->a:D

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Appendable;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    const/16 v1, 0x30

    .line 5
    if-gez p1, :cond_1f

    .line 7
    const/16 v2, 0x2d

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    if-eq p1, v2, :cond_11

    .line 16
    neg-int p1, p1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    :goto_11
    if-le p2, v0, :cond_19

    .line 20
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 25
    goto :goto_11

    .line 26
    :cond_19
    const-string p1, "2147483648"

    .line 28
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 33
    if-ge p1, v0, :cond_30

    .line 35
    :goto_22
    if-le p2, v2, :cond_2a

    .line 37
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_22

    .line 43
    :cond_2a
    add-int/2addr p1, v1

    .line 44
    int-to-char p1, p1

    .line 45
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    goto :goto_7b

    .line 49
    :cond_30
    const/16 v0, 0x64

    .line 51
    if-ge p1, v0, :cond_56

    .line 53
    :goto_34
    const/4 v0, 0x2

    .line 54
    if-le p2, v0, :cond_3d

    .line 56
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 61
    goto :goto_34

    .line 62
    :cond_3d
    add-int/lit8 p2, p1, 0x1

    .line 64
    const v0, 0xcccccc

    .line 67
    mul-int/2addr p2, v0

    .line 68
    shr-int/lit8 p2, p2, 0x1b

    .line 70
    add-int/lit8 v0, p2, 0x30

    .line 72
    int-to-char v0, v0

    .line 73
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 76
    shl-int/lit8 v0, p2, 0x3

    .line 78
    sub-int/2addr p1, v0

    .line 79
    shl-int/2addr p2, v2

    .line 80
    sub-int/2addr p1, p2

    .line 81
    add-int/2addr p1, v1

    .line 82
    int-to-char p1, p1

    .line 83
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 86
    goto :goto_7b

    .line 87
    :cond_56
    const/16 v0, 0x3e8

    .line 89
    if-ge p1, v0, :cond_5c

    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    const/16 v0, 0x2710

    .line 95
    if-ge p1, v0, :cond_62

    .line 97
    const/4 v0, 0x4

    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    int-to-double v3, p1

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 103
    move-result-wide v3

    .line 104
    sget-wide v5, Lorg/joda/time/format/h;->a:D

    .line 106
    div-double/2addr v3, v5

    .line 107
    double-to-int v0, v3

    .line 108
    add-int/2addr v0, v2

    .line 109
    :goto_6c
    if-le p2, v0, :cond_74

    .line 111
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 114
    add-int/lit8 p2, p2, -0x1

    .line 116
    goto :goto_6c

    .line 117
    :cond_74
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    :goto_7b
    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;II)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/joda/time/format/h;->a(Ljava/lang/Appendable;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public static c(Ljava/lang/Appendable;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-gez p1, :cond_13

    .line 3
    const/16 v0, 0x2d

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    neg-int p1, p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string p1, "2147483648"

    .line 16
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    const/16 v0, 0xa

    .line 22
    if-ge p1, v0, :cond_1e

    .line 24
    add-int/lit8 p1, p1, 0x30

    .line 26
    int-to-char p1, p1

    .line 27
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    const/16 v0, 0x64

    .line 33
    if-ge p1, v0, :cond_3d

    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 37
    const v1, 0xcccccc

    .line 40
    mul-int/2addr v0, v1

    .line 41
    shr-int/lit8 v0, v0, 0x1b

    .line 43
    add-int/lit8 v1, v0, 0x30

    .line 45
    int-to-char v1, v1

    .line 46
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 49
    shl-int/lit8 v1, v0, 0x3

    .line 51
    sub-int/2addr p1, v1

    .line 52
    shl-int/lit8 v0, v0, 0x1

    .line 54
    sub-int/2addr p1, v0

    .line 55
    add-int/lit8 p1, p1, 0x30

    .line 57
    int-to-char p1, p1

    .line 58
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    :goto_44
    return-void
.end method

.method public static d(Ljava/lang/Appendable;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p1

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-static {p0, v0}, Lorg/joda/time/format/h;->c(Ljava/lang/Appendable;I)V

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    :goto_11
    return-void
.end method

.method public static e(Ljava/lang/StringBuffer;I)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/joda/time/format/h;->c(Ljava/lang/Appendable;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public static f(Ljava/lang/StringBuffer;J)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/joda/time/format/h;->d(Ljava/lang/Appendable;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public static g(J)I
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_17

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    cmp-long v0, p0, v2

    .line 12
    if-eqz v0, :cond_14

    .line 14
    neg-long p0, p0

    .line 15
    invoke-static {p0, p1}, Lorg/joda/time/format/h;->g(J)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v1

    .line 20
    return p0

    .line 21
    :cond_14
    const/16 p0, 0x14

    .line 23
    return p0

    .line 24
    :cond_17
    const-wide/16 v2, 0xa

    .line 26
    cmp-long v0, p0, v2

    .line 28
    if-gez v0, :cond_1e

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    const-wide/16 v2, 0x64

    .line 33
    cmp-long v0, p0, v2

    .line 35
    if-gez v0, :cond_26

    .line 37
    const/4 v1, 0x2

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    const-wide/16 v2, 0x3e8

    .line 41
    cmp-long v0, p0, v2

    .line 43
    if-gez v0, :cond_2e

    .line 45
    const/4 v1, 0x3

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    const-wide/16 v2, 0x2710

    .line 49
    cmp-long v0, p0, v2

    .line 51
    if-gez v0, :cond_36

    .line 53
    const/4 v1, 0x4

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    long-to-double p0, p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 59
    move-result-wide p0

    .line 60
    sget-wide v2, Lorg/joda/time/format/h;->a:D

    .line 62
    div-double/2addr p0, v2

    .line 63
    double-to-int p0, p0

    .line 64
    add-int/2addr v1, p0

    .line 65
    :goto_40
    return v1
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x20

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, p1, 0x23

    .line 9
    if-gt v1, v2, :cond_c

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "..."

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    const/16 v1, 0x22

    .line 26
    const-string v2, "Invalid format: \""

    .line 28
    if-gtz p1, :cond_30

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result p0

    .line 53
    if-lt p1, p0, :cond_4b

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "\" is too short"

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "\" is malformed at \""

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 7
    shl-int/lit8 v1, v0, 0x3

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result p0

    .line 18
    add-int/2addr v1, p0

    .line 19
    add-int/lit8 v1, v1, -0x30

    .line 21
    return v1
.end method
