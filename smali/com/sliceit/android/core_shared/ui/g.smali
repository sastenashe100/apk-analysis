# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/g;
.super Ljava/lang/Object;
.source "WidgetUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000¨\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;",
        "a",
        "core-shared_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;
    .registers 2

    .line 1
    if-eqz p0, :cond_46

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_4a

    .line 10
    goto :goto_46

    .line 11
    :sswitch_a
    const-string v0, "CALENDAR"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_46

    .line 20
    :cond_13
    sget-object p0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CALENDER:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 22
    goto :goto_48

    .line 23
    :sswitch_16
    const-string v0, "BOTTOMSHEETDROPDOWN"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    sget-object p0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->BOTTOMSHEET_DROPDOWN:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 34
    goto :goto_48

    .line 35
    :sswitch_22
    const-string v0, "CLEAR"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    sget-object p0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 46
    goto :goto_48

    .line 47
    :sswitch_2e
    const-string v0, "SHOW"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    sget-object p0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->SHOW:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 58
    goto :goto_48

    .line 59
    :sswitch_3a
    const-string v0, "HIDE"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    sget-object p0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->HIDE:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    sget-object p0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->DROPDOWN:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 73
    :goto_48
    return-object p0

    .line 74
    nop

    .line 75
    :sswitch_data_4a
    .sparse-switch
        0x21d542 -> :sswitch_3a
        0x26d2fd -> :sswitch_2e
        0x3d3be2d -> :sswitch_22
        0x831fa05 -> :sswitch_16
        0x2404eb3e -> :sswitch_a
    .end sparse-switch
.end method
