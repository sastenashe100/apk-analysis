# classes5.dex

.class public final Lcom/slice/android/upi/cl/util/EncodingExtKt;
.super Ljava/lang/Object;
.source "EncodingExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0000*\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\b\u001a\u00020\u0000*\u00020\u0001\u001a\u0012\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004¨\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "b",
        "c",
        "",
        "flag",
        "f",
        "e",
        "d",
        "length",
        "a",
        "upi-cl_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEncodingExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncodingExt.kt\ncom/slice/android/upi/cl/util/EncodingExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1549#2:27\n1620#2,3:28\n1549#2:31\n1620#2,3:32\n*S KotlinDebug\n*F\n+ 1 EncodingExt.kt\ncom/slice/android/upi/cl/util/EncodingExtKt\n*L\n13#1:27\n13#1:28,3\n23#1:31\n23#1:32,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/ranges/CharRange;

    .line 8
    const/16 v1, 0x41

    .line 10
    const/16 v2, 0x5a

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 15
    new-instance v1, Lkotlin/ranges/CharRange;

    .line 17
    const/16 v2, 0x61

    .line 19
    const/16 v3, 0x7a

    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 30
    new-instance v1, Lkotlin/ranges/CharRange;

    .line 32
    const/16 v2, 0x30

    .line 34
    const/16 v3, 0x39

    .line 36
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/Random;

    .line 45
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 48
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    const/16 p1, 0xa

    .line 58
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    move-result p1

    .line 62
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6a

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 78
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 88
    move-result v2

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Character;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_44

    .line 107
    :cond_6a
    const-string v5, ""

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x3e

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 134
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)[B
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "decode(this, Base64.NO_WRAP)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->b(Ljava/lang/String;)[B

    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    return-object v0
.end method

.method public static final d([B)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, ""

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lcom/slice/android/upi/cl/util/EncodingExtKt$byteArrayToHexString$1;->INSTANCE:Lcom/slice/android/upi/cl/util/EncodingExtKt$byteArrayToHexString$1;

    .line 14
    const/16 v8, 0x1e

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)[B
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3a

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    const/16 v2, 0x10

    .line 42
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    move-result v1

    .line 50
    int-to-byte v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final f([BI)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "encodeToString(this, flag)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static synthetic g([BIILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->f([BI)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
