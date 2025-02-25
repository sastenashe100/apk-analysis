# classes.dex

.class Lcom/adjust/sdk/sig/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final hexArray:[C


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
    sput-object v0, Lcom/adjust/sdk/sig/Util;->hexArray:[C

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHex([BI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 3
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, p1, :cond_20

    .line 8
    aget-byte v2, p0, v1

    .line 10
    and-int/lit16 v3, v2, 0xff

    .line 12
    mul-int/lit8 v4, v1, 0x2

    .line 14
    sget-object v5, Lcom/adjust/sdk/sig/Util;->hexArray:[C

    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 18
    aget-char v3, v5, v3

    .line 20
    aput-char v3, v0, v4

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    and-int/lit8 v2, v2, 0xf

    .line 26
    aget-char v2, v5, v2

    .line 28
    aput-char v2, v0, v4

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_5

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    return-object p0
.end method
