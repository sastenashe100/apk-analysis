# classes9.dex

.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\fJ)\u0010\u000e\u001a\u0004\u0018\u00010\u0007*\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "()V",
        "EXCEPTION_MARKER",
        "",
        "PREVAILING_RULE",
        "",
        "",
        "PUBLIC_SUFFIX_RESOURCE",
        "WILDCARD_LABEL",
        "",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "binarySearch",
        "labels",
        "",
        "labelIndex",
        "",
        "([B[[BI)Ljava/lang/String;",
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
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final binarySearch([B[[BI)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v4, v2, :cond_93

    .line 9
    add-int v5, v4, v2

    .line 11
    div-int/lit8 v5, v5, 0x2

    .line 13
    :goto_c
    const/16 v6, 0xa

    .line 15
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_18

    .line 18
    aget-byte v8, v0, v5

    .line 20
    if-eq v8, v6, :cond_18

    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_18
    add-int/lit8 v8, v5, 0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    move v10, v9

    .line 29
    :goto_1c
    add-int v11, v8, v10

    .line 31
    aget-byte v12, v0, v11

    .line 33
    if-eq v12, v6, :cond_25

    .line 35
    add-int/lit8 v10, v10, 0x1

    .line 37
    goto :goto_1c

    .line 38
    :cond_25
    sub-int v6, v11, v8

    .line 40
    move/from16 v12, p3

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_2c
    const/16 v15, 0xff

    .line 47
    if-eqz v10, :cond_34

    .line 49
    const/16 v10, 0x2e

    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    aget-object v16, v1, v12

    .line 55
    aget-byte v3, v16, v13

    .line 57
    invoke-static {v3, v15}, Lokhttp3/internal/Util;->and(BI)I

    .line 60
    move-result v3

    .line 61
    move/from16 v17, v10

    .line 63
    move v10, v3

    .line 64
    move/from16 v3, v17

    .line 66
    :goto_41
    add-int v16, v8, v14

    .line 68
    aget-byte v7, v0, v16

    .line 70
    invoke-static {v7, v15}, Lokhttp3/internal/Util;->and(BI)I

    .line 73
    move-result v7

    .line 74
    sub-int/2addr v10, v7

    .line 75
    if-nez v10, :cond_65

    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 81
    if-eq v14, v6, :cond_65

    .line 83
    aget-object v7, v1, v12

    .line 85
    array-length v7, v7

    .line 86
    if-ne v7, v13, :cond_62

    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_5c

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 95
    move v10, v9

    .line 96
    const/4 v7, -0x1

    .line 97
    const/4 v13, -0x1

    .line 98
    goto :goto_2c

    .line 99
    :cond_62
    move v10, v3

    .line 100
    const/4 v7, -0x1

    .line 101
    goto :goto_2c

    .line 102
    :cond_65
    :goto_65
    if-gez v10, :cond_69

    .line 104
    :goto_67
    move v2, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_69
    if-lez v10, :cond_6e

    .line 108
    :goto_6b
    add-int/lit8 v4, v11, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6e
    sub-int v3, v6, v14

    .line 113
    aget-object v7, v1, v12

    .line 115
    array-length v7, v7

    .line 116
    sub-int/2addr v7, v13

    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 119
    array-length v9, v1

    .line 120
    :goto_77
    if-ge v12, v9, :cond_80

    .line 122
    aget-object v10, v1, v12

    .line 124
    array-length v10, v10

    .line 125
    add-int/2addr v7, v10

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 128
    goto :goto_77

    .line 129
    :cond_80
    if-ge v7, v3, :cond_83

    .line 131
    goto :goto_67

    .line 132
    :cond_83
    if-le v7, v3, :cond_86

    .line 134
    goto :goto_6b

    .line 135
    :cond_86
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    const-string v2, "UTF_8"

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v2, Ljava/lang/String;

    .line 144
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v2, 0x0

    .line 149
    :goto_94
    return-object v2
.end method


# virtual methods
.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
