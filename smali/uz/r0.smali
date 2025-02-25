# classes7.dex

.class public final Luz/r0;
.super Ljava/lang/Object;
.source "PPIPayType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/mini/data/models/PPIPayType;",
        "a",
        "(Ljava/lang/String;)Lcom/sliceit/android/mini/data/models/PPIPayType;",
        "asPpiPayType",
        "mini-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/sliceit/android/mini/data/models/PPIPayType;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_6e

    .line 24
    goto :goto_68

    .line 25
    :sswitch_18
    const-string v0, "REPAYMENT"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_68

    .line 34
    :cond_21
    sget-object p0, Lcom/sliceit/android/mini/data/models/PPIPayType;->REPAYMENT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 36
    goto :goto_6d

    .line 37
    :sswitch_24
    const-string v0, "COLLECT"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    goto :goto_68

    .line 46
    :cond_2d
    sget-object p0, Lcom/sliceit/android/mini/data/models/PPIPayType;->COLLECT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 48
    goto :goto_6d

    .line 49
    :sswitch_30
    const-string v0, "SEND"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 57
    goto :goto_68

    .line 58
    :cond_39
    sget-object p0, Lcom/sliceit/android/mini/data/models/PPIPayType;->DIRECT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 60
    goto :goto_6d

    .line 61
    :sswitch_3c
    const-string v0, "SCAN"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 69
    goto :goto_68

    .line 70
    :cond_45
    sget-object p0, Lcom/sliceit/android/mini/data/models/PPIPayType;->QR_SCAN:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 72
    goto :goto_6d

    .line 73
    :sswitch_48
    const-string v0, "P2M"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_51

    .line 81
    goto :goto_68

    .line 82
    :cond_51
    sget-object p0, Lcom/sliceit/android/mini/data/models/PPIPayType;->P2M:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 84
    goto :goto_6d

    .line 85
    :sswitch_54
    const-string v0, "QR_FROM_GALLERY"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5d

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    sget-object p0, Lcom/sliceit/android/mini/data/models/PPIPayType;->QR_FROM_GALLERY:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 96
    goto :goto_6d

    .line 97
    :sswitch_60
    const-string v0, "INTENT"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6b

    .line 105
    :goto_68
    sget-object p0, Lcom/sliceit/android/mini/data/models/PPIPayType;->NONE:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget-object p0, Lcom/sliceit/android/mini/data/models/PPIPayType;->INTENT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 110
    :goto_6d
    return-object p0

    .line 111
    :sswitch_data_6e
    .sparse-switch
        -0x7efbd564 -> :sswitch_60
        -0x432df305 -> :sswitch_54
        0x132ab -> :sswitch_48
        0x26be7d -> :sswitch_3c
        0x26c788 -> :sswitch_30
        0x6362ed0a -> :sswitch_24
        0x79846453 -> :sswitch_18
    .end sparse-switch
.end method
