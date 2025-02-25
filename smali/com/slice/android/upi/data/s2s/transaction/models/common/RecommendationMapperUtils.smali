# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;
.super Ljava/lang/Object;
.source "RecommendationMapperUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0004J\f\u0010\b\u001a\u00020\t*\u0004\u0018\u00010\u0004J\n\u0010\n\u001a\u00020\u000b*\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;",
        "",
        "()V",
        "PHONE_NUMBER",
        "",
        "UPI_DEFAULT_CURRENCY",
        "getPayeeTransactionMode",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;",
        "getUpiPpiPayeeTransactionMode",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;",
        "isDigitsOrSpaces",
        "",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecommendationMapperUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationMapperUtils.kt\ncom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,38:1\n1064#2,2:39\n*S KotlinDebug\n*F\n+ 1 RecommendationMapperUtils.kt\ncom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils\n*L\n14#1:39,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;

.field public static final PHONE_NUMBER:Ljava/lang/String; = "PHONE_NUMBER"

.field public static final UPI_DEFAULT_CURRENCY:Ljava/lang/String; = "INR"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;->INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/common/RecommendationMapperUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPayeeTransactionMode(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_56

    .line 24
    goto :goto_50

    .line 25
    :sswitch_18
    const-string v0, "CONTACT"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_50

    .line 34
    :cond_21
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->CONTACT:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    .line 36
    goto :goto_55

    .line 37
    :sswitch_24
    const-string v0, "UPINUMBER"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->UPINUMBER:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    .line 48
    goto :goto_55

    .line 49
    :sswitch_30
    const-string v0, "BANK"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->BANK:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    .line 60
    goto :goto_55

    .line 61
    :sswitch_3c
    const-string v0, "ANDY"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->ANDY:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    .line 72
    goto :goto_55

    .line 73
    :sswitch_48
    const-string v0, "VPA"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_53

    .line 81
    :goto_50
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->UNKNOWN:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;->VPA:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    .line 86
    :goto_55
    return-object p1

    .line 87
    :sswitch_data_56
    .sparse-switch
        0x14cc7 -> :sswitch_48
        0x1eb982 -> :sswitch_3c
        0x1efe3c -> :sswitch_30
        0x50a995d7 -> :sswitch_24
        0x6382b000 -> :sswitch_18
    .end sparse-switch
.end method

.method public final getUpiPpiPayeeTransactionMode(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-eqz p1, :cond_49

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_4c

    .line 25
    goto :goto_49

    .line 26
    :sswitch_19
    const-string v0, "CONTACT"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_49

    .line 35
    :cond_22
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;->CONTACT:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;

    .line 37
    goto :goto_4b

    .line 38
    :sswitch_25
    const-string v0, "UPI_NUMBER"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;->UPI_NUMBER:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;

    .line 49
    goto :goto_4b

    .line 50
    :sswitch_31
    const-string v0, "BANK"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;->BANK:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;

    .line 61
    goto :goto_4b

    .line 62
    :sswitch_3d
    const-string v0, "VPA"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;->VPA:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;->NONE:Lcom/slice/android/upi/data/s2s/transaction/models/UpiPpiPayeeTransactionMode;

    .line 76
    :goto_4b
    return-object p1

    .line 77
    :sswitch_data_4c
    .sparse-switch
        0x14cc7 -> :sswitch_3d
        0x1efe3c -> :sswitch_31
        0x3c56d79a -> :sswitch_25
        0x6382b000 -> :sswitch_19
    .end sparse-switch
.end method

.method public final isDigitsOrSpaces(Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, " "

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_27

    .line 26
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    :goto_28
    return v0
.end method
