# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/t;
.super Ljava/lang/Object;
.source "PromotionalQrScanData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;",
        "",
        "a",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;)Z
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    const-string v1, "ddMMyy"

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->g()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_37

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v3

    .line 49
    :goto_30
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v2

    .line 57
    :goto_38
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->j()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "14"

    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5f

    .line 69
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->d()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v4, "CREATE"

    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5f

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;->b()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5c

    .line 89
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 92
    move-result-object v3

    .line 93
    :cond_5c
    if-eqz v3, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    :goto_60
    return v2
.end method
