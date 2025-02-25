# classes3.dex

.class final Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseOverflowDetection"
.end annotation


# static fields
.field static final maxSafeDigits:[I

.field static final maxValueDivs:[J

.field static final maxValueMods:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/16 v0, 0x25

    .line 3
    new-array v1, v0, [J

    .line 5
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueDivs:[J

    .line 7
    new-array v1, v0, [I

    .line 9
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueMods:[I

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxSafeDigits:[I

    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    const-string v1, "10000000000000000"

    .line 19
    const/16 v2, 0x10

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x2

    .line 25
    :goto_18
    const/16 v2, 0x24

    .line 27
    if-gt v1, v2, :cond_41

    .line 29
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueDivs:[J

    .line 31
    int-to-long v3, v1

    .line 32
    const-wide/16 v5, -0x1

    .line 34
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->divide(JJ)J

    .line 37
    move-result-wide v7

    .line 38
    aput-wide v7, v2, v1

    .line 40
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueMods:[I

    .line 42
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 45
    move-result-wide v3

    .line 46
    long-to-int v3, v3

    .line 47
    aput v3, v2, v1

    .line 49
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxSafeDigits:[I

    .line 51
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 61
    aput v3, v2, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_18

    .line 66
    :cond_41
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static overflowInParse(JII)Z
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_1e

    .line 8
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueDivs:[J

    .line 10
    aget-wide v2, v0, p3

    .line 12
    cmp-long v0, p0, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gez v0, :cond_11

    .line 17
    return v4

    .line 18
    :cond_11
    cmp-long p0, p0, v2

    .line 20
    if-lez p0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    sget-object p0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueMods:[I

    .line 25
    aget p0, p0, p3

    .line 27
    if-le p2, p0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v4

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method
