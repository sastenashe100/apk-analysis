# classes5.dex

.class public final Lxl/a;
.super Ljava/lang/Object;
.source "BindingExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000¨\u0006\u0002"
    }
    d2 = {
        "",
        "a",
        "device-binding_gplay"
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
        "SMAP\nBindingExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingExtensions.kt\ncom/slice/android/binding/device/utils/BindingExtensionsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,12:1\n429#2:13\n502#2,5:14\n*S KotlinDebug\n*F\n+ 1 BindingExtensions.kt\ncom/slice/android/binding/device/utils/BindingExtensionsKt\n*L\n8#1:13\n8#1:14,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p0, :cond_3b

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_25

    .line 22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 32
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    const/16 v1, 0xa

    .line 53
    if-le v0, v1, :cond_3a

    .line 55
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
