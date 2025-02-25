# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;
.super Ljava/lang/Object;
.source "capitalizeDecapitalize.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ncapitalizeDecapitalize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 capitalizeDecapitalize.kt\norg/jetbrains/kotlin/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1#2:145\n288#3,2:146\n288#3,2:148\n766#3:150\n857#3,2:151\n1864#3,3:153\n*S KotlinDebug\n*F\n+ 1 capitalizeDecapitalize.kt\norg/jetbrains/kotlin/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt\n*L\n34#1:146,2\n57#1:148,2\n72#1:150\n72#1:151,2\n78#1:153,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final capitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x61

    .line 20
    if-gt v1, v0, :cond_36

    .line 22
    const/16 v1, 0x7b

    .line 24
    if-ge v0, v1, :cond_36

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    :cond_36
    return-object p0
.end method

.method public static final decapitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x41

    .line 20
    if-gt v1, v0, :cond_36

    .line 22
    const/16 v1, 0x5b

    .line 24
    if-ge v0, v1, :cond_36

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    :cond_36
    return-object p0
.end method

.method public static final decapitalizeSmartForCompiler(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->isUpperCaseCharAt(Ljava/lang/String;IZ)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    :goto_13
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_78

    .line 30
    invoke-static {p0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->isUpperCaseCharAt(Ljava/lang/String;IZ)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_78

    .line 37
    :cond_24
    invoke-static {p0}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_45

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v5

    .line 62
    invoke-static {p0, v5, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->isUpperCaseCharAt(Ljava/lang/String;IZ)Z

    .line 65
    move-result v5

    .line 66
    xor-int/2addr v5, v3

    .line 67
    if-eqz v5, :cond_2c

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    :goto_46
    check-cast v4, Ljava/lang/Integer;

    .line 73
    if-eqz v4, :cond_73

    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    sub-int/2addr v1, v3

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCase(Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCase(Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    :goto_78
    if-eqz p1, :cond_7f

    .line 123
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->decapitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_a3

    .line 128
    :cond_7f
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result p1

    .line 132
    if-lez p1, :cond_a3

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    :cond_a3
    :goto_a3
    return-object p0
.end method

.method private static final isUpperCaseCharAt(Ljava/lang/String;IZ)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result p0

    .line 5
    if-eqz p2, :cond_11

    .line 7
    const/16 p1, 0x41

    .line 9
    const/4 p2, 0x0

    .line 10
    if-gt p1, p0, :cond_15

    .line 12
    const/16 p1, 0x5b

    .line 14
    if-ge p0, p1, :cond_15

    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 21
    move-result p2

    .line 22
    :cond_15
    :goto_15
    return p2
.end method

.method private static final toLowerCase(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCaseAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_12
    return-object p0
.end method

.method public static final toLowerCaseAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_2b

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x41

    .line 28
    if-gt v4, v3, :cond_25

    .line 30
    const/16 v4, 0x5b

    .line 32
    if-ge v3, v4, :cond_25

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 37
    move-result v3

    .line 38
    :cond_25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "builder.toString()"

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object p0
.end method
