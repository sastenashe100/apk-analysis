# classes7.dex

.class public final Lcom/sliceit/android/subscription/util/a;
.super Ljava/lang/Object;
.source "DlsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        "a",
        "subscription_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_62

    .line 24
    goto :goto_5b

    .line 25
    :sswitch_18
    const-string v0, "tertiary-custom"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_5b

    .line 34
    :cond_21
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->TertiaryCustom:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 36
    goto :goto_60

    .line 37
    :sswitch_24
    const-string v0, "primary-neutral"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    goto :goto_5b

    .line 46
    :cond_2d
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryNeutral:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 48
    goto :goto_60

    .line 49
    :sswitch_30
    const-string v0, "primary"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5b

    .line 57
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 59
    goto :goto_60

    .line 60
    :sswitch_3b
    const-string v0, "primary-negative"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_44

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryNegative:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 71
    goto :goto_60

    .line 72
    :sswitch_47
    const-string v0, "secondary"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_50

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 83
    goto :goto_60

    .line 84
    :sswitch_53
    const-string v0, "tertiary"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5e

    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object p0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 97
    :goto_60
    return-object p0

    .line 98
    nop

    .line 99
    :sswitch_data_62
    .sparse-switch
        -0x4605f7ae -> :sswitch_53
        -0x30bb8e8c -> :sswitch_47
        -0x24ebdc60 -> :sswitch_3b
        -0x12c2f1fe -> :sswitch_30
        -0x8a51304 -> :sswitch_24
        0x445c4d4c -> :sswitch_18
    .end sparse-switch
.end method
