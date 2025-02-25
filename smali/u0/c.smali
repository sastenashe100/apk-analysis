# classes3.dex

.class public Lu0/c;
.super Ljava/lang/Object;
.source "InvalidJpegDataParser.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lt0/e;

    .line 6
    invoke-static {v0}, Lt0/b;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-boolean v0, p0, Lu0/c;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a([B)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lu0/c;->a:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    array-length p1, p1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    move v1, v0

    .line 9
    :goto_8
    add-int/lit8 v2, v1, 0x4

    .line 11
    array-length v3, p1

    .line 12
    if-gt v2, v3, :cond_46

    .line 14
    aget-byte v2, p1, v1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    goto :goto_46

    .line 20
    :cond_13
    add-int/lit8 v4, v1, 0x2

    .line 22
    aget-byte v5, p1, v4

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 26
    shl-int/lit8 v5, v5, 0x8

    .line 28
    add-int/lit8 v6, v1, 0x3

    .line 30
    aget-byte v6, p1, v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    or-int/2addr v5, v6

    .line 35
    if-ne v2, v3, :cond_43

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 39
    aget-byte v2, p1, v2

    .line 41
    const/16 v6, -0x26

    .line 43
    if-ne v2, v6, :cond_43

    .line 45
    :goto_2c
    add-int/lit8 v0, v4, 0x2

    .line 47
    array-length v1, p1

    .line 48
    if-le v0, v1, :cond_33

    .line 50
    array-length p1, p1

    .line 51
    return p1

    .line 52
    :cond_33
    aget-byte v1, p1, v4

    .line 54
    if-ne v1, v3, :cond_40

    .line 56
    add-int/lit8 v1, v4, 0x1

    .line 58
    aget-byte v1, p1, v1

    .line 60
    const/16 v2, -0x27

    .line 62
    if-ne v1, v2, :cond_40

    .line 64
    return v0

    .line 65
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    add-int/2addr v5, v0

    .line 69
    add-int/2addr v1, v5

    .line 70
    goto :goto_8

    .line 71
    :cond_46
    :goto_46
    array-length p1, p1

    .line 72
    return p1
.end method
