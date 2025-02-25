# classes3.dex

.class public Ls8/a;
.super Ljava/lang/Object;
.source "IntegerParser.java"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls8/a;->b:J

    .line 6
    iput p3, p0, Ls8/a;->a:I

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;II)Ls8/a;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-wide/16 v1, 0x0

    .line 7
    move v3, p1

    .line 8
    :goto_7
    if-ge v3, p2, :cond_47

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x30

    .line 16
    const-wide/16 v6, 0x10

    .line 18
    if-lt v4, v5, :cond_1d

    .line 20
    const/16 v5, 0x39

    .line 22
    if-gt v4, v5, :cond_1d

    .line 24
    mul-long/2addr v1, v6

    .line 25
    add-int/lit8 v4, v4, -0x30

    .line 27
    int-to-long v4, v4

    .line 28
    add-long/2addr v1, v4

    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    const-wide/16 v8, 0xa

    .line 32
    const/16 v5, 0x41

    .line 34
    if-lt v4, v5, :cond_2e

    .line 36
    const/16 v5, 0x46

    .line 38
    if-gt v4, v5, :cond_2e

    .line 40
    mul-long/2addr v1, v6

    .line 41
    add-int/lit8 v4, v4, -0x41

    .line 43
    :goto_2a
    int-to-long v4, v4

    .line 44
    add-long/2addr v1, v4

    .line 45
    add-long/2addr v1, v8

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    const/16 v5, 0x61

    .line 49
    if-lt v4, v5, :cond_47

    .line 51
    const/16 v5, 0x66

    .line 53
    if-gt v4, v5, :cond_47

    .line 55
    mul-long/2addr v1, v6

    .line 56
    add-int/lit8 v4, v4, -0x61

    .line 58
    goto :goto_2a

    .line 59
    :goto_3a
    const-wide v4, 0xffffffffL

    .line 64
    cmp-long v4, v1, v4

    .line 66
    if-lez v4, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_7

    .line 72
    :cond_47
    if-ne v3, p1, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    new-instance p0, Ls8/a;

    .line 77
    invoke-direct {p0, v1, v2, v3}, Ls8/a;-><init>(JI)V

    .line 80
    return-object p0
.end method

.method public static c(Ljava/lang/String;IIZ)Ls8/a;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_17

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result p3

    .line 12
    const/16 v2, 0x2b

    .line 14
    if-eq p3, v2, :cond_15

    .line 16
    const/16 v2, 0x2d

    .line 18
    if-eq p3, v2, :cond_14

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    :cond_17
    :goto_17
    const-wide/16 v2, 0x0

    .line 26
    move p3, p1

    .line 27
    :goto_1a
    if-ge p3, p2, :cond_49

    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x30

    .line 35
    if-lt v4, v5, :cond_49

    .line 37
    const/16 v5, 0x39

    .line 39
    if-gt v4, v5, :cond_49

    .line 41
    const-wide/16 v5, 0xa

    .line 43
    if-eqz v1, :cond_39

    .line 45
    mul-long/2addr v2, v5

    .line 46
    add-int/lit8 v4, v4, -0x30

    .line 48
    int-to-long v4, v4

    .line 49
    sub-long/2addr v2, v4

    .line 50
    const-wide/32 v4, -0x80000000

    .line 53
    cmp-long v4, v2, v4

    .line 55
    if-gez v4, :cond_46

    .line 57
    return-object v0

    .line 58
    :cond_39
    mul-long/2addr v2, v5

    .line 59
    add-int/lit8 v4, v4, -0x30

    .line 61
    int-to-long v4, v4

    .line 62
    add-long/2addr v2, v4

    .line 63
    const-wide/32 v4, 0x7fffffff

    .line 66
    cmp-long v4, v2, v4

    .line 68
    if-lez v4, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    add-int/lit8 p3, p3, 0x1

    .line 73
    goto :goto_1a

    .line 74
    :cond_49
    if-ne p3, p1, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    new-instance p0, Ls8/a;

    .line 79
    invoke-direct {p0, v2, v3, p3}, Ls8/a;-><init>(JI)V

    .line 82
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ls8/a;->a:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 3

    .line 1
    iget-wide v0, p0, Ls8/a;->b:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method
