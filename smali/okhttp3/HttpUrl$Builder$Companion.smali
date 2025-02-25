# classes2.dex

.class public final Lokhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u001c\u0010\f\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder$Companion;",
        "",
        "()V",
        "INVALID_HOST",
        "",
        "parsePort",
        "",
        "input",
        "pos",
        "limit",
        "portColonOffset",
        "schemeDelimiterOffset",
        "slashCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->parsePort(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->portColonOffset(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->schemeDelimiterOffset(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->slashCount(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final parsePort(Ljava/lang/String;II)I
    .registers 17

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 4
    const-string v5, ""

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0xf8

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move/from16 v4, p3

    .line 18
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_19} :catch_21

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gt v2, v1, :cond_21

    .line 29
    const/high16 v2, 0x10000

    .line 31
    if-ge v1, v2, :cond_21

    .line 33
    move v0, v1

    .line 34
    :catch_21
    :cond_21
    return v0
.end method

.method private final portColonOffset(Ljava/lang/String;II)I
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1f

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5b

    .line 9
    if-ne v0, v1, :cond_17

    .line 11
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 13
    if-ge p2, p3, :cond_1c

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5d

    .line 21
    if-ne v0, v1, :cond_a

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/16 v1, 0x3a

    .line 26
    if-ne v0, v1, :cond_1c

    .line 28
    return p2

    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    return p3
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .registers 10

    .line 1
    sub-int v0, p3, p2

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x61

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x41

    .line 20
    if-ltz v3, :cond_1d

    .line 22
    const/16 v3, 0x7a

    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_2c

    .line 30
    :cond_1d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_5d

    .line 36
    const/16 v3, 0x5a

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2c

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 p2, p2, 0x1

    .line 47
    if-ge p2, p3, :cond_5d

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    if-gt v1, v0, :cond_3b

    .line 55
    const/16 v3, 0x7b

    .line 57
    if-ge v0, v3, :cond_3b

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    if-gt v4, v0, :cond_42

    .line 62
    const/16 v3, 0x5b

    .line 64
    if-ge v0, v3, :cond_42

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    const/16 v3, 0x30

    .line 69
    const/16 v5, 0x3a

    .line 71
    if-gt v3, v0, :cond_4b

    .line 73
    if-ge v0, v5, :cond_4b

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    const/16 v3, 0x2b

    .line 78
    if-ne v0, v3, :cond_50

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    const/16 v3, 0x2d

    .line 83
    if-ne v0, v3, :cond_55

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    const/16 v3, 0x2e

    .line 88
    if-ne v0, v3, :cond_5a

    .line 90
    :goto_59
    goto :goto_2c

    .line 91
    :cond_5a
    if-ne v0, v5, :cond_5d

    .line 93
    move v2, p2

    .line 94
    :cond_5d
    :goto_5d
    return v2
.end method

.method private final slashCount(Ljava/lang/String;II)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_14

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x5c

    .line 10
    if-eq v1, v2, :cond_f

    .line 12
    const/16 v2, 0x2f

    .line 14
    if-ne v1, v2, :cond_14

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return v0
.end method
