# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/lite/b;
.super Ljava/lang/Object;
.source "LiteConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;",
        "a",
        "upi-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;
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
    const-string v0, "NOT_ONBOARDED"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    sget-object p0, Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;->NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    const-string v0, "ONBOARDED"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 36
    sget-object p0, Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;->ONBOARDED:Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object p0, Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;->UNKNOWN:Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;

    .line 41
    :goto_28
    return-object p0
.end method
