# classes9.dex

.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\fH\u0002J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\fH\u0000¢\u0006\u0002\b\u001bJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\fH\u0007J\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00150\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\fH\u0002J \u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\fH\u0002J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\fH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"
    }
    d2 = {
        "Lokhttp3/Cookie$Companion;",
        "",
        "()V",
        "DAY_OF_MONTH_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "MONTH_PATTERN",
        "TIME_PATTERN",
        "YEAR_PATTERN",
        "dateCharacterOffset",
        "",
        "input",
        "",
        "pos",
        "limit",
        "invert",
        "",
        "domainMatch",
        "urlHost",
        "domain",
        "parse",
        "Lokhttp3/Cookie;",
        "currentTimeMillis",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "setCookie",
        "parse$okhttp",
        "parseAll",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "parseDomain",
        "s",
        "parseExpires",
        "parseMaxAge",
        "pathMatch",
        "path",
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
    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .registers 9

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3c

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_f

    .line 12
    const/16 v1, 0x9

    .line 14
    if-ne v0, v1, :cond_33

    .line 16
    :cond_f
    const/16 v1, 0x7f

    .line 18
    if-ge v0, v1, :cond_33

    .line 20
    const/16 v1, 0x30

    .line 22
    const/16 v3, 0x3a

    .line 24
    if-gt v1, v0, :cond_1c

    .line 26
    if-ge v0, v3, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v1, 0x61

    .line 31
    if-gt v1, v0, :cond_25

    .line 33
    const/16 v1, 0x7b

    .line 35
    if-ge v0, v1, :cond_25

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    const/16 v1, 0x41

    .line 40
    if-gt v1, v0, :cond_2e

    .line 42
    const/16 v1, 0x5b

    .line 44
    if-ge v0, v1, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    if-ne v0, v3, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v0, v2

    .line 53
    :goto_34
    xor-int/lit8 v1, p4, 0x1

    .line 55
    if-ne v0, v1, :cond_39

    .line 57
    return p2

    .line 58
    :cond_39
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2, v3, v0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x2e

    .line 34
    if-ne p2, v0, :cond_2a

    .line 36
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    :goto_2b
    return v1
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "."

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Failed requirement."

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_1c
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    if-ge v4, v2, :cond_ea

    .line 33
    add-int/lit8 v15, v4, 0x1

    .line 35
    invoke-direct {v0, v1, v15, v2, v14}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 38
    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 42
    const-string v4, "matcher.group(1)"

    .line 44
    if-ne v8, v6, :cond_63

    .line 46
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_63

    .line 60
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v4, "matcher.group(2)"

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "matcher.group(3)"

    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v12

    .line 98
    goto/16 :goto_e1

    .line 100
    :cond_63
    if-ne v9, v6, :cond_7f

    .line 102
    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7f

    .line 116
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v9

    .line 127
    goto :goto_e1

    .line 128
    :cond_7f
    if-ne v10, v6, :cond_c6

    .line 130
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_c6

    .line 144
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    const-string v10, "US"

    .line 155
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 177
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const/16 v18, 0x0

    .line 182
    const/16 v19, 0x0

    .line 184
    const/16 v20, 0x6

    .line 186
    const/16 v21, 0x0

    .line 188
    move-object/from16 v16, v4

    .line 190
    move-object/from16 v17, v3

    .line 192
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 195
    move-result v3

    .line 196
    div-int/lit8 v10, v3, 0x4

    .line 198
    goto :goto_e1

    .line 199
    :cond_c6
    if-ne v7, v6, :cond_e1

    .line 201
    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e1

    .line 215
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    move-result v7

    .line 226
    :cond_e1
    :goto_e1
    add-int/lit8 v15, v15, 0x1

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v0, v1, v15, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1c

    .line 235
    :cond_ea
    const/16 v1, 0x46

    .line 237
    if-gt v1, v7, :cond_f4

    .line 239
    const/16 v2, 0x64

    .line 241
    if-ge v7, v2, :cond_f4

    .line 243
    add-int/lit16 v7, v7, 0x76c

    .line 245
    :cond_f4
    if-ltz v7, :cond_fa

    .line 247
    if-ge v7, v1, :cond_fa

    .line 249
    add-int/lit16 v7, v7, 0x7d0

    .line 251
    :cond_fa
    const/16 v1, 0x641

    .line 253
    const-string v2, "Failed requirement."

    .line 255
    if-lt v7, v1, :cond_17a

    .line 257
    if-eq v10, v6, :cond_170

    .line 259
    if-gt v14, v9, :cond_166

    .line 261
    const/16 v1, 0x20

    .line 263
    if-ge v9, v1, :cond_166

    .line 265
    if-ltz v8, :cond_15c

    .line 267
    const/16 v1, 0x18

    .line 269
    if-ge v8, v1, :cond_15c

    .line 271
    if-ltz v11, :cond_152

    .line 273
    const/16 v1, 0x3c

    .line 275
    if-ge v11, v1, :cond_152

    .line 277
    if-ltz v12, :cond_148

    .line 279
    if-ge v12, v1, :cond_148

    .line 281
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 283
    sget-object v2, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 285
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 292
    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 295
    sub-int/2addr v10, v14

    .line 296
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 299
    const/4 v2, 0x5

    .line 300
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 303
    const/16 v2, 0xb

    .line 305
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 308
    const/16 v2, 0xc

    .line 310
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 313
    const/16 v2, 0xd

    .line 315
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 318
    const/16 v2, 0xe

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 324
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 327
    move-result-wide v1

    .line 328
    return-wide v1

    .line 329
    :cond_148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v1

    .line 339
    :cond_152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v1

    .line 349
    :cond_15c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :cond_166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v1

    .line 369
    :cond_170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v1

    .line 379
    :cond_17a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v1
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_f

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long p1, v2, v4

    .line 11
    if-gtz p1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, v2

    .line 15
    :goto_e
    return-wide v0

    .line 16
    :catch_f
    move-exception v2

    .line 17
    new-instance v3, Lkotlin/text/Regex;

    .line 19
    const-string v4, "-?\\d+"

    .line 21
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2f

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "-"

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    :goto_2e
    return-wide v0

    .line 48
    :cond_2f
    throw v2
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, p2, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2b

    .line 22
    const-string v4, "/"

    .line 24
    invoke-static {p2, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p1

    .line 39
    const/16 p2, 0x2f

    .line 41
    if-ne p1, p2, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v0
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "setCookie"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p4

    .line 5
    const-string v1, "url"

    .line 7
    move-object/from16 v8, p3

    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "setCookie"

    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/16 v2, 0x3b

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v1, p4

    .line 25
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 28
    move-result v9

    .line 29
    const/16 v2, 0x3d

    .line 31
    const/4 v5, 0x2

    .line 32
    move v4, v9

    .line 33
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v1, v9, :cond_28

    .line 40
    return-object v2

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v7, v3, v1, v4, v2}, Lokhttp3/internal/Util;->trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_35

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-static {v11}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_3d

    .line 61
    :goto_3c
    return-object v2

    .line 62
    :cond_3d
    add-int/2addr v1, v4

    .line 63
    invoke-static {v7, v1, v9}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    invoke-static {v12}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    if-eq v1, v6, :cond_49

    .line 73
    return-object v2

    .line 74
    :cond_49
    add-int/2addr v9, v4

    .line 75
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    const-wide/16 v5, -0x1

    .line 81
    move-object v10, v2

    .line 82
    move-object/from16 v22, v10

    .line 84
    move/from16 v17, v3

    .line 86
    move/from16 v18, v17

    .line 88
    move/from16 v19, v18

    .line 90
    move/from16 v20, v4

    .line 92
    move-wide v15, v5

    .line 93
    const-wide v23, 0xe677d21fdbffL

    .line 98
    :goto_61
    if-ge v9, v1, :cond_d1

    .line 100
    const/16 v2, 0x3b

    .line 102
    invoke-static {v7, v2, v9, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 105
    move-result v2

    .line 106
    const/16 v13, 0x3d

    .line 108
    invoke-static {v7, v13, v9, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 111
    move-result v13

    .line 112
    invoke-static {v7, v9, v13}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    if-ge v13, v2, :cond_7c

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 120
    invoke-static {v7, v13, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string v13, ""

    .line 127
    :goto_7e
    const-string v14, "expires"

    .line 129
    invoke-static {v9, v14, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_91

    .line 135
    :try_start_86
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 138
    move-result v9

    .line 139
    invoke-direct {v0, v13, v3, v9}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    .line 142
    move-result-wide v23
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_8e} :catch_cd

    .line 143
    :goto_8e
    move/from16 v19, v4

    .line 145
    goto :goto_cd

    .line 146
    :cond_91
    const-string v14, "max-age"

    .line 148
    invoke-static {v9, v14, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_9e

    .line 154
    :try_start_99
    invoke-direct {v0, v13}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    .line 157
    move-result-wide v15
    :try_end_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_9d} :catch_cd

    .line 158
    goto :goto_8e

    .line 159
    :cond_9e
    const-string v14, "domain"

    .line 161
    invoke-static {v9, v14, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_ad

    .line 167
    :try_start_a6
    invoke-direct {v0, v13}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v10
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_aa} :catch_cd

    .line 171
    move/from16 v20, v3

    .line 173
    goto :goto_cd

    .line 174
    :cond_ad
    const-string v14, "path"

    .line 176
    invoke-static {v9, v14, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_b8

    .line 182
    move-object/from16 v22, v13

    .line 184
    goto :goto_cd

    .line 185
    :cond_b8
    const-string v13, "secure"

    .line 187
    invoke-static {v9, v13, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_c3

    .line 193
    move/from16 v17, v4

    .line 195
    goto :goto_cd

    .line 196
    :cond_c3
    const-string v13, "httponly"

    .line 198
    invoke-static {v9, v13, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_cd

    .line 204
    move/from16 v18, v4

    .line 206
    :catch_cd
    :cond_cd
    :goto_cd
    add-int/lit8 v9, v2, 0x1

    .line 208
    const/4 v2, 0x0

    .line 209
    goto :goto_61

    .line 210
    :cond_d1
    const-wide/high16 v1, -0x8000000000000000L

    .line 212
    cmp-long v4, v15, v1

    .line 214
    if-nez v4, :cond_d9

    .line 216
    :cond_d7
    move-wide v13, v1

    .line 217
    goto :goto_109

    .line 218
    :cond_d9
    cmp-long v1, v15, v5

    .line 220
    if-eqz v1, :cond_107

    .line 222
    const-wide v1, 0x20c49ba5e353f7L

    .line 227
    cmp-long v1, v15, v1

    .line 229
    if-gtz v1, :cond_eb

    .line 231
    const/16 v1, 0x3e8

    .line 233
    int-to-long v1, v1

    .line 234
    mul-long/2addr v15, v1

    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    const-wide v15, 0x7fffffffffffffffL

    .line 241
    :goto_f0
    add-long v1, p1, v15

    .line 243
    cmp-long v4, v1, p1

    .line 245
    if-ltz v4, :cond_100

    .line 247
    const-wide v4, 0xe677d21fdbffL

    .line 252
    cmp-long v6, v1, v4

    .line 254
    if-lez v6, :cond_d7

    .line 256
    goto :goto_105

    .line 257
    :cond_100
    const-wide v4, 0xe677d21fdbffL

    .line 262
    :goto_105
    move-wide v13, v4

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move-wide/from16 v13, v23

    .line 266
    :goto_109
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    if-nez v10, :cond_112

    .line 272
    move-object v15, v1

    .line 273
    const/4 v2, 0x0

    .line 274
    goto :goto_11c

    .line 275
    :cond_112
    invoke-direct {v0, v1, v10}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_11a

    .line 281
    const/4 v2, 0x0

    .line 282
    return-object v2

    .line 283
    :cond_11a
    const/4 v2, 0x0

    .line 284
    move-object v15, v10

    .line 285
    :goto_11c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    move-result v1

    .line 289
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 292
    move-result v4

    .line 293
    if-eq v1, v4, :cond_133

    .line 295
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 297
    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_133

    .line 307
    return-object v2

    .line 308
    :cond_133
    const-string v1, "/"

    .line 310
    move-object/from16 v4, v22

    .line 312
    if-eqz v4, :cond_144

    .line 314
    const/4 v5, 0x2

    .line 315
    invoke-static {v4, v1, v3, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_141

    .line 321
    goto :goto_144

    .line 322
    :cond_141
    move-object/from16 v16, v4

    .line 324
    goto :goto_160

    .line 325
    :cond_144
    :goto_144
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    const/16 v6, 0x2f

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x6

    .line 334
    const/4 v10, 0x0

    .line 335
    move-object v5, v2

    .line 336
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_15e

    .line 342
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    :cond_15e
    move-object/from16 v16, v1

    .line 353
    :goto_160
    new-instance v1, Lokhttp3/Cookie;

    .line 355
    const/16 v21, 0x0

    .line 357
    move-object v10, v1

    .line 358
    invoke-direct/range {v10 .. v21}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    return-object v1
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "Set-Cookie"

    .line 13
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_32

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1, v3}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_25

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    if-nez v1, :cond_2c

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_2c
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    if-eqz v1, :cond_3e

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "{\n        Collections.un…ableList(cookies)\n      }"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    :goto_42
    return-object p1
.end method
