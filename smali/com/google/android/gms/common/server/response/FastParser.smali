# classes4.dex

.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaa:[C

.field private static final zab:[C

.field private static final zac:[C

.field private static final zad:[C

.field private static final zae:[C

.field private static final zaf:[C

.field private static final zag:Lcom/google/android/gms/common/server/response/zai;

.field private static final zah:Lcom/google/android/gms/common/server/response/zai;

.field private static final zai:Lcom/google/android/gms/common/server/response/zai;

.field private static final zaj:Lcom/google/android/gms/common/server/response/zai;

.field private static final zak:Lcom/google/android/gms/common/server/response/zai;

.field private static final zal:Lcom/google/android/gms/common/server/response/zai;

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field private final zao:[C

.field private final zap:[C

.field private final zaq:[C

.field private final zar:Ljava/lang/StringBuilder;

.field private final zas:Ljava/lang/StringBuilder;

.field private final zat:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_6a

    .line 7
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 9
    new-array v0, v0, [C

    .line 11
    fill-array-data v0, :array_72

    .line 14
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [C

    .line 19
    fill-array-data v1, :array_7a

    .line 22
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 24
    new-array v0, v0, [C

    .line 26
    fill-array-data v0, :array_82

    .line 29
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    .line 31
    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [C

    .line 34
    fill-array-data v0, :array_8a

    .line 37
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [C

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0xa

    .line 45
    aput-char v2, v0, v1

    .line 47
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 49
    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    .line 56
    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    .line 61
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    .line 63
    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    .line 68
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    .line 70
    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    .line 75
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    .line 77
    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    .line 82
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    .line 84
    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    .line 89
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    .line 91
    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    .line 93
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    .line 96
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 98
    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    .line 100
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    .line 103
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_6a
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    .line 114
    nop

    .line 115
    :array_72
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 122
    nop

    .line 123
    :array_7a
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    .line 131
    :array_82
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    .line 139
    :array_8a
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 9
    const/16 v0, 0x20

    .line 11
    new-array v1, v0, [C

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 15
    const/16 v1, 0x400

    .line 17
    new-array v2, v1, [C

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Ljava/util/Stack;

    .line 37
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 42
    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_60

    .line 18
    move v4, v0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_58

    .line 21
    aget-char v5, p1, v4

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2b

    .line 29
    if-eqz p3, :cond_23

    .line 31
    aget-char v6, p3, v0

    .line 33
    if-ne v6, v5, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 38
    const-string p1, "Unexpected control character while reading string"

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v6, v4, 0x1

    .line 46
    const/16 v7, 0x22

    .line 48
    if-ne v5, v7, :cond_4f

    .line 50
    if-nez v1, :cond_4d

    .line 52
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 58
    int-to-long v0, v6

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    .line 62
    if-eqz v2, :cond_48

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    move v1, v0

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    const/16 v4, 0x5c

    .line 82
    if-ne v5, v4, :cond_4d

    .line 84
    xor-int/lit8 v1, v1, 0x1

    .line 86
    const/4 v2, 0x1

    .line 87
    :goto_56
    move v4, v6

    .line 88
    goto :goto_12

    .line 89
    :cond_58
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 92
    array-length v3, p1

    .line 93
    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 96
    goto :goto_a

    .line 97
    :cond_60
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 99
    const-string p1, "Unexpected EOF while parsing string"

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final zai(Ljava/io/BufferedReader;)C
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_22

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 13
    aget-char v0, v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_a

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 32
    aget-char p1, p1, v1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method private final zaj(Ljava/io/BufferedReader;)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_b

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 20
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final zak(Ljava/io/BufferedReader;)F
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    new-instance v1, Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final zal(Ljava/io/BufferedReader;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    if-lez p1, :cond_77

    .line 15
    aget-char v2, v1, v0

    .line 17
    const/16 v3, 0x2d

    .line 19
    if-ne v2, v3, :cond_17

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const v4, -0x7fffffff

    .line 27
    :goto_1a
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1f

    .line 30
    move v2, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v0

    .line 33
    :goto_20
    const-string v3, "Unexpected non-digit character"

    .line 35
    const/16 v6, 0xa

    .line 37
    if-ge v2, p1, :cond_38

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 41
    aget-char v7, v1, v2

    .line 43
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 46
    move-result v7

    .line 47
    if-ltz v7, :cond_32

    .line 49
    neg-int v7, v7

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 53
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    move v7, v0

    .line 58
    move v0, v2

    .line 59
    :goto_3a
    if-ge v0, p1, :cond_68

    .line 61
    add-int/lit8 v8, v0, 0x1

    .line 63
    aget-char v0, v1, v0

    .line 65
    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_62

    .line 71
    const v9, -0xccccccc

    .line 74
    const-string v10, "Number too large"

    .line 76
    if-lt v7, v9, :cond_5c

    .line 78
    mul-int/lit8 v7, v7, 0xa

    .line 80
    add-int v9, v4, v0

    .line 82
    if-lt v7, v9, :cond_56

    .line 84
    sub-int/2addr v7, v0

    .line 85
    move v0, v8

    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 89
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 95
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 101
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    if-eqz v2, :cond_75

    .line 107
    if-le v0, v5, :cond_6d

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 112
    const-string v0, "No digits to parse"

    .line 114
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_75
    neg-int v7, v7

    .line 119
    :goto_76
    return v7

    .line 120
    :cond_77
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 122
    const-string v0, "No number to parse"

    .line 124
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method private final zam(Ljava/io/BufferedReader;[C)I
    .registers 13
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const-string v1, "Unexpected EOF"

    .line 7
    if-eqz v0, :cond_9c

    .line 9
    const/16 v2, 0x2c

    .line 11
    if-eq v0, v2, :cond_94

    .line 13
    const/16 v3, 0x6e

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v0, v3, :cond_17

    .line 18
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 23
    return v4

    .line 24
    :cond_17
    const/16 v3, 0x400

    .line 26
    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 29
    const/16 v5, 0x22

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v0, v5, :cond_55

    .line 35
    move v0, v4

    .line 36
    move v2, v0

    .line 37
    :goto_24
    if-ge v0, v3, :cond_84

    .line 39
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 42
    move-result v8

    .line 43
    if-eq v8, v6, :cond_84

    .line 45
    aget-char v8, p2, v0

    .line 47
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_4d

    .line 53
    add-int/lit8 v9, v0, 0x1

    .line 55
    if-ne v8, v5, :cond_44

    .line 57
    if-eqz v2, :cond_3c

    .line 59
    :cond_3a
    move v2, v4

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 64
    int-to-long v1, v9

    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 68
    return v0

    .line 69
    :cond_44
    const/16 v0, 0x5c

    .line 71
    if-ne v8, v0, :cond_3a

    .line 73
    xor-int/lit8 v0, v2, 0x1

    .line 75
    move v2, v0

    .line 76
    :goto_4b
    move v0, v9

    .line 77
    goto :goto_24

    .line 78
    :cond_4d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 80
    const-string p2, "Unexpected control character while reading string"

    .line 82
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    aput-char v0, p2, v4

    .line 88
    move v0, v7

    .line 89
    :goto_58
    if-ge v0, v3, :cond_84

    .line 91
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 94
    move-result v5

    .line 95
    if-eq v5, v6, :cond_84

    .line 97
    aget-char v5, p2, v0

    .line 99
    const/16 v8, 0x7d

    .line 101
    if-eq v5, v8, :cond_78

    .line 103
    if-eq v5, v2, :cond_78

    .line 105
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_78

    .line 111
    aget-char v5, p2, v0

    .line 113
    const/16 v8, 0x5d

    .line 115
    if-ne v5, v8, :cond_75

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_58

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 124
    add-int/lit8 v1, v0, -0x1

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 130
    aput-char v4, p2, v0

    .line 132
    return v0

    .line 133
    :cond_84
    if-ne v0, v3, :cond_8e

    .line 135
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 137
    const-string p2, "Absurdly long value"

    .line 139
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_8e
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 145
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 151
    const-string p2, "Missing value"

    .line 153
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_9c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 159
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method private final zan(Ljava/io/BufferedReader;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-wide v2

    .line 16
    :cond_f
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 18
    if-lez v1, :cond_8c

    .line 20
    const/4 v5, 0x0

    .line 21
    aget-char v6, v4, v5

    .line 23
    const/16 v7, 0x2d

    .line 25
    if-ne v6, v7, :cond_1d

    .line 27
    const-wide/high16 v8, -0x8000000000000000L

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    :goto_22
    const/4 v10, 0x1

    .line 36
    if-ne v6, v7, :cond_26

    .line 38
    move v5, v10

    .line 39
    :cond_26
    const-string v6, "Unexpected non-digit character"

    .line 41
    const/16 v7, 0xa

    .line 43
    if-ge v5, v1, :cond_3f

    .line 45
    add-int/lit8 v2, v5, 0x1

    .line 47
    aget-char v3, v4, v5

    .line 49
    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    .line 52
    move-result v3

    .line 53
    if-ltz v3, :cond_39

    .line 55
    neg-int v3, v3

    .line 56
    int-to-long v11, v3

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 60
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_3f
    move-wide v11, v2

    .line 65
    move v2, v5

    .line 66
    :goto_41
    if-ge v2, v1, :cond_7d

    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 70
    aget-char v2, v4, v2

    .line 72
    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_77

    .line 78
    const-wide v13, -0xcccccccccccccccL

    .line 83
    cmp-long v13, v11, v13

    .line 85
    const-string v14, "Number too large"

    .line 87
    if-ltz v13, :cond_71

    .line 89
    const-wide/16 v15, 0xa

    .line 91
    mul-long/2addr v11, v15

    .line 92
    move/from16 p1, v1

    .line 94
    int-to-long v0, v2

    .line 95
    add-long v15, v8, v0

    .line 97
    cmp-long v2, v11, v15

    .line 99
    if-ltz v2, :cond_6b

    .line 101
    sub-long/2addr v11, v0

    .line 102
    move-object/from16 v0, p0

    .line 104
    move/from16 v1, p1

    .line 106
    move v2, v3

    .line 107
    goto :goto_41

    .line 108
    :cond_6b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 110
    invoke-direct {v0, v14}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_71
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 116
    invoke-direct {v0, v14}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_77
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 122
    invoke-direct {v0, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7d
    if-eqz v5, :cond_8a

    .line 128
    if-le v2, v10, :cond_82

    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 133
    const-string v1, "No digits to parse"

    .line 135
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8a
    neg-long v11, v11

    .line 140
    :goto_8b
    return-wide v11

    .line 141
    :cond_8c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 143
    const-string v1, "No number to parse"

    .line 145
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
.end method

.method private final zao(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    if-eq v0, v1, :cond_1b

    .line 9
    const/16 p2, 0x6e

    .line 11
    if-ne v0, p2, :cond_13

    .line 13
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 22
    const-string p2, "Expected string"

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x22

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_42

    .line 20
    const/16 p1, 0x5d

    .line 22
    if-eq v0, p1, :cond_36

    .line 24
    const/16 p1, 0x7d

    .line 26
    if-ne v0, p1, :cond_1f

    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 31
    return-object v3

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Unexpected token: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 66
    return-object v3

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 91
    move-result p1

    .line 92
    const/16 v1, 0x3a

    .line 94
    if-ne p1, v1, :cond_60

    .line 96
    return-object v0

    .line 97
    :cond_60
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 99
    const-string v0, "Expected key/value separator"

    .line 101
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method private final zar(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x5c

    .line 12
    const-string v2, "Unexpected token "

    .line 14
    const/16 v3, 0x7d

    .line 16
    const/16 v4, 0x2c

    .line 18
    const/16 v5, 0x22

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v0, v5, :cond_d2

    .line 24
    if-eq v0, v4, :cond_ca

    .line 26
    const/16 v8, 0x20

    .line 28
    const/16 v9, 0x5b

    .line 30
    if-eq v0, v9, :cond_6c

    .line 32
    const/16 v1, 0x7b

    .line 34
    if-eq v0, v1, :cond_2d

    .line 36
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 44
    goto/16 :goto_e9

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_44

    .line 64
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 67
    goto/16 :goto_e9

    .line 69
    :cond_44
    if-ne v0, v5, :cond_57

    .line 71
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 77
    :cond_4c
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4c

    .line 83
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 86
    goto/16 :goto_e9

    .line 88
    :cond_57
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 111
    const/4 v10, 0x5

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 125
    move-result v0

    .line 126
    const/16 v8, 0x5d

    .line 128
    if-ne v0, v8, :cond_86

    .line 130
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 133
    goto/16 :goto_e9

    .line 135
    :cond_86
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 138
    move v0, v6

    .line 139
    move v11, v0

    .line 140
    :goto_8b
    if-lez v7, :cond_c6

    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_be

    .line 148
    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_b6

    .line 154
    if-ne v12, v5, :cond_a0

    .line 156
    if-nez v11, :cond_9f

    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 160
    :cond_9f
    move v12, v5

    .line 161
    :cond_a0
    if-ne v12, v9, :cond_a7

    .line 163
    if-nez v0, :cond_a6

    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 167
    :cond_a6
    move v12, v9

    .line 168
    :cond_a7
    if-ne v12, v8, :cond_ad

    .line 170
    if-nez v0, :cond_ad

    .line 172
    add-int/lit8 v7, v7, -0x1

    .line 174
    :cond_ad
    if-ne v12, v1, :cond_b4

    .line 176
    if-eqz v0, :cond_b4

    .line 178
    xor-int/lit8 v11, v11, 0x1

    .line 180
    goto :goto_8b

    .line 181
    :cond_b4
    move v11, v6

    .line 182
    goto :goto_8b

    .line 183
    :cond_b6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 185
    const-string v0, "Unexpected control character while reading array"

    .line 187
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    :cond_be
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 193
    const-string v0, "Unexpected EOF while parsing array"

    .line 195
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :cond_c6
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 202
    goto :goto_e9

    .line 203
    :cond_ca
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 205
    const-string v0, "Missing value"

    .line 207
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    :cond_d2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 213
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 216
    move-result v0

    .line 217
    const-string v8, "Unexpected EOF while parsing string"

    .line 219
    const/4 v9, -0x1

    .line 220
    if-eq v0, v9, :cond_13c

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 224
    aget-char v0, v0, v6

    .line 226
    move v10, v6

    .line 227
    :goto_e2
    if-ne v0, v5, :cond_114

    .line 229
    if-eqz v10, :cond_e9

    .line 231
    move v0, v5

    .line 232
    move v10, v7

    .line 233
    goto :goto_114

    .line 234
    :cond_e9
    :goto_e9
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x2

    .line 239
    if-eq v0, v4, :cond_10c

    .line 241
    if-ne v0, v3, :cond_f7

    .line 243
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 246
    const/4 p1, 0x0

    .line 247
    return-object p1

    .line 248
    :cond_f7
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    :cond_10c
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 272
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_114
    :goto_114
    if-ne v0, v1, :cond_11a

    .line 279
    xor-int/lit8 v0, v10, 0x1

    .line 281
    move v10, v0

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v10, v6

    .line 284
    :goto_11b
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 286
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 289
    move-result v0

    .line 290
    if-eq v0, v9, :cond_136

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 294
    aget-char v0, v0, v6

    .line 296
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_12e

    .line 302
    goto :goto_e2

    .line 303
    :cond_12e
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 305
    const-string v0, "Unexpected control character while reading string"

    .line 307
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1

    .line 311
    :cond_136
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 313
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1

    .line 317
    :cond_13c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 319
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p1
.end method

.method private final zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    new-instance v1, Ljava/math/BigDecimal;

    .line 15
    new-instance v2, Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

.method private final zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 15
    new-instance v2, Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v1
.end method

.method private final zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6e

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/16 v1, 0x5b

    .line 18
    if-ne v0, v1, :cond_4c

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_22
    :goto_22
    const/16 v2, 0x400

    .line 37
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_44

    .line 46
    const/16 v3, 0x2c

    .line 48
    if-eq v2, v3, :cond_22

    .line 50
    const/16 v3, 0x5d

    .line 52
    if-eq v2, v3, :cond_40

    .line 54
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 57
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_22

    .line 65
    :cond_40
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 68
    return-object v0

    .line 69
    :cond_44
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 71
    const-string p2, "Unexpected EOF"

    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 79
    const-string p2, "Expected start of array"

    .line 81
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error instantiating inner object"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x5d

    .line 14
    const/4 v4, 0x5

    .line 15
    if-eq v2, v3, :cond_9c

    .line 17
    const/16 v5, 0x6e

    .line 19
    if-eq v2, v5, :cond_92

    .line 21
    const-string v5, "Unexpected token: "

    .line 23
    const/16 v6, 0x7b

    .line 25
    if-ne v2, v6, :cond_7d

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_24
    :try_start_24
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_70

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/InstantiationException; {:try_start_24 .. :try_end_31} :catch_6e
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_31} :catch_6c

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 53
    move-result v2

    .line 54
    const/16 v8, 0x2c

    .line 56
    if-eq v2, v8, :cond_54

    .line 58
    if-ne v2, v3, :cond_3f

    .line 60
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 88
    move-result v2

    .line 89
    if-ne v2, v6, :cond_64

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_24

    .line 101
    :cond_64
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 103
    const-string p2, "Expected start of next object in array"

    .line 105
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    goto :goto_71

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    return-object v1

    .line 114
    :goto_71
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 116
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :goto_77
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 122
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw p2

    .line 126
    :cond_7d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 152
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1

    .line 157
    :cond_9c
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 160
    return-object v1
.end method

.method private final zaw(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Expected state "

    .line 9
    if-nez v0, :cond_36

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " but had "

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    :cond_36
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " but had empty stack"

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method private final zax(Ljava/io/BufferedReader;[C)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_31

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 8
    sub-int/2addr v2, v1

    .line 9
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_29

    .line 16
    move v3, v0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_27

    .line 19
    add-int v4, v3, v1

    .line 21
    aget-char v4, p2, v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 25
    aget-char v5, v5, v3

    .line 27
    if-ne v4, v5, :cond_1f

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 34
    const-string p2, "Unexpected character"

    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    add-int/2addr v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_29
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 44
    const-string p2, "Unexpected EOF"

    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    return-void
.end method

.method private final zay(Ljava/io/BufferedReader;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_49

    .line 10
    const/16 v1, 0x66

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_3e

    .line 15
    const/16 v1, 0x6e

    .line 17
    if-eq v0, v1, :cond_38

    .line 19
    const/16 v1, 0x74

    .line 21
    if-ne v0, v1, :cond_21

    .line 23
    if-eqz p2, :cond_1b

    .line 25
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 30
    :goto_1d
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 33
    return v2

    .line 34
    :cond_21
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "Unexpected token: "

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 62
    return v3

    .line 63
    :cond_3e
    if-eqz p2, :cond_43

    .line 65
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    .line 70
    :goto_45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 73
    return v3

    .line 74
    :cond_49
    if-nez p2, :cond_50

    .line 76
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 83
    const-string p2, "No boolean value found in string"

    .line 85
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method private final zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .registers 19
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "Error instantiating inner object"

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 12
    move-result-object v4

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v8

    .line 22
    if-eqz v5, :cond_285

    .line 24
    :goto_17
    if-eqz v5, :cond_281

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 32
    if-nez v5, :cond_26

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_17

    .line 39
    :cond_26
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 51
    const/16 v11, 0x2c

    .line 53
    const/16 v12, 0x7b

    .line 55
    const/16 v13, 0x7d

    .line 57
    const/16 v14, 0x6e

    .line 59
    const/4 v15, 0x0

    .line 60
    packed-switch v9, :pswitch_data_28a

    .line 63
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "Invalid field type "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :pswitch_55  #0xb
    iget-boolean v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 88
    if-eqz v9, :cond_8c

    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 93
    move-result v9

    .line 94
    if-ne v9, v14, :cond_6c

    .line 96
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 98
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 101
    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v5, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    :goto_69
    move v5, v10

    .line 107
    goto/16 :goto_252

    .line 109
    :cond_6c
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 111
    const/4 v14, 0x5

    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v12, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/16 v12, 0x5b

    .line 121
    if-ne v9, v12, :cond_84

    .line 123
    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 125
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v2, v5, v9, v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    goto :goto_69

    .line 133
    :cond_84
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 135
    const-string v2, "Expected array start"

    .line 137
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 144
    move-result v9

    .line 145
    if-ne v9, v14, :cond_9d

    .line 147
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 149
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 152
    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v5, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    .line 157
    goto :goto_69

    .line 158
    :cond_9d
    iget-object v14, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 160
    invoke-virtual {v14, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    if-ne v9, v12, :cond_c1

    .line 165
    :try_start_a4
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 168
    move-result-object v9

    .line 169
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 172
    iget-object v12, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v5, v12, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_b0
    .catch Ljava/lang/InstantiationException; {:try_start_a4 .. :try_end_b0} :catch_b3
    .catch Ljava/lang/IllegalAccessException; {:try_start_a4 .. :try_end_b0} :catch_b1

    .line 177
    goto :goto_69

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    goto :goto_b5

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    goto :goto_bb

    .line 182
    :goto_b5
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 184
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw v2

    .line 188
    :goto_bb
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 190
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v2

    .line 194
    :cond_c1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 196
    const-string v2, "Expected start of object"

    .line 198
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :pswitch_c9  #0xa
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 205
    move-result v9

    .line 206
    if-ne v9, v14, :cond_d6

    .line 208
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 210
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 213
    move-object v9, v15

    .line 214
    goto :goto_11f

    .line 215
    :cond_d6
    if-ne v9, v12, :cond_166

    .line 217
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 219
    invoke-virtual {v9, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v9, Ljava/util/HashMap;

    .line 224
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 227
    :goto_e2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_15e

    .line 233
    const/16 v14, 0x22

    .line 235
    if-eq v12, v14, :cond_f3

    .line 237
    if-eq v12, v13, :cond_ef

    .line 239
    goto :goto_e2

    .line 240
    :cond_ef
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 243
    goto :goto_11f

    .line 244
    :cond_f3
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 246
    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v0, v12, v10, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 255
    move-result v12

    .line 256
    const/16 v6, 0x3a

    .line 258
    if-ne v12, v6, :cond_14e

    .line 260
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 263
    move-result v6

    .line 264
    if-ne v6, v14, :cond_13e

    .line 266
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 268
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v0, v6, v12, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 280
    move-result v6

    .line 281
    if-eq v6, v11, :cond_13c

    .line 283
    if-ne v6, v13, :cond_125

    .line 285
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 288
    :goto_11f
    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    .line 291
    :goto_122
    const/4 v5, 0x4

    .line 292
    goto/16 :goto_252

    .line 294
    :cond_125
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v3, "Unexpected character while parsing string map: "

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    :cond_13c
    const/4 v10, 0x4

    .line 318
    goto :goto_e2

    .line 319
    :cond_13e
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 325
    const-string v3, "Expected String value for key "

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v2

    .line 335
    :cond_14e
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 341
    const-string v3, "No map value found for key "

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v2

    .line 351
    :cond_15e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 353
    const-string v2, "Unexpected EOF"

    .line 355
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    :cond_166
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 361
    const-string v2, "Expected start of a map object"

    .line 363
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :pswitch_16e  #0x9
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 369
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 371
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 373
    invoke-direct {v1, v0, v6, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 384
    goto :goto_122

    .line 385
    :pswitch_180  #0x8
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 387
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 389
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 391
    invoke-direct {v1, v0, v6, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 402
    goto :goto_122

    .line 403
    :pswitch_192  #0x7
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 405
    if-eqz v6, :cond_1a0

    .line 407
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    .line 409
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 416
    goto :goto_122

    .line 417
    :cond_1a0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    .line 424
    goto/16 :goto_122

    .line 426
    :pswitch_1a9  #0x6
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 428
    if-eqz v6, :cond_1b8

    .line 430
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    .line 432
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 439
    goto/16 :goto_122

    .line 441
    :cond_1b8
    const/4 v6, 0x0

    .line 442
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 445
    move-result v9

    .line 446
    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    .line 449
    goto/16 :goto_122

    .line 451
    :pswitch_1c2  #0x5
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 453
    if-eqz v6, :cond_1d1

    .line 455
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 457
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 464
    goto/16 :goto_122

    .line 466
    :cond_1d1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    .line 473
    goto/16 :goto_122

    .line 475
    :pswitch_1da  #0x4
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 477
    if-eqz v6, :cond_1e9

    .line 479
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    .line 481
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 488
    goto/16 :goto_122

    .line 490
    :cond_1e9
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    .line 493
    move-result-wide v9

    .line 494
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    .line 497
    goto/16 :goto_122

    .line 499
    :pswitch_1f2  #0x3
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 501
    if-eqz v6, :cond_201

    .line 503
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    .line 505
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 512
    goto/16 :goto_122

    .line 514
    :cond_201
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    .line 517
    move-result v6

    .line 518
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    .line 521
    goto/16 :goto_122

    .line 523
    :pswitch_20a  #0x2
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 525
    if-eqz v6, :cond_219

    .line 527
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    .line 529
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 536
    goto/16 :goto_122

    .line 538
    :cond_219
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    .line 541
    move-result-wide v9

    .line 542
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    .line 545
    goto/16 :goto_122

    .line 547
    :pswitch_222  #0x1
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 549
    if-eqz v6, :cond_231

    .line 551
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 553
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 560
    goto/16 :goto_122

    .line 562
    :cond_231
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    .line 569
    goto/16 :goto_122

    .line 571
    :pswitch_23a  #0x0
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 573
    if-eqz v6, :cond_249

    .line 575
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    .line 577
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 584
    goto/16 :goto_122

    .line 586
    :cond_249
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    .line 589
    move-result v6

    .line 590
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    .line 593
    goto/16 :goto_122

    .line 595
    :goto_252
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 598
    const/4 v5, 0x2

    .line 599
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 602
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 605
    move-result v5

    .line 606
    if-eq v5, v11, :cond_27b

    .line 608
    if-ne v5, v13, :cond_264

    .line 610
    move-object v5, v15

    .line 611
    goto/16 :goto_17

    .line 613
    :cond_264
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    const-string v3, "Expected end of object or field separator, but found: "

    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 635
    throw v0

    .line 636
    :cond_27b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 639
    move-result-object v5

    .line 640
    goto/16 :goto_17

    .line 642
    :cond_281
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 645
    return v7

    .line 646
    :cond_285
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 649
    const/4 v0, 0x0

    .line 650
    return v0

    .line 651
    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_23a  #00000000
        :pswitch_222  #00000001
        :pswitch_20a  #00000002
        :pswitch_1f2  #00000003
        :pswitch_1da  #00000004
        :pswitch_1c2  #00000005
        :pswitch_1a9  #00000006
        :pswitch_192  #00000007
        :pswitch_180  #00000008
        :pswitch_16e  #00000009
        :pswitch_c9  #0000000a
        :pswitch_55  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    const/16 p1, 0x400

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 13
    :try_start_c
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_8d

    .line 29
    const/16 v2, 0x5b

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq p1, v2, :cond_4d

    .line 34
    const/16 v2, 0x7b

    .line 36
    if-ne p1, v2, :cond_36

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 50
    goto :goto_7e

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_9b

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_95

    .line 55
    :cond_36
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "Unexpected token: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 95
    move-result v2

    .line 96
    if-ne v2, v3, :cond_85

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 118
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 124
    invoke-virtual {p2, p1, v3, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    :goto_7e
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_81} :catch_34
    .catchall {:try_start_c .. :try_end_81} :catchall_32

    .line 130
    :try_start_81
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    return-void

    .line 134
    :cond_85
    :try_start_85
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 136
    const-string p2, "Object array response class must have a single Field"

    .line 138
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 144
    const-string p2, "No data to parse"

    .line 146
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_95} :catch_34
    .catchall {:try_start_85 .. :try_end_95} :catchall_32

    .line 150
    :goto_95
    :try_start_95
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 152
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    throw p2
    :try_end_9b
    .catchall {:try_start_95 .. :try_end_9b} :catchall_32

    .line 156
    :goto_9b
    :try_start_9b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_9e

    .line 159
    :catch_9e
    throw p1
.end method
