# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/util/a;
.super Ljava/lang/Object;
.source "BackPressDialogData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/data/ActionConfig;",
        "Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;",
        "a",
        "onboarding-core_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/data/ActionConfig;)Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/ActionConfig;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/ActionConfig;->b()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/slice/android/view/bottomSheet/ButtonData;

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/ActionConfig;->a()Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 28
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 34
    if-nez v4, :cond_24

    .line 36
    move-object v4, v5

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/ActionConfig;->a()Ljava/util/List;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 47
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_35

    .line 53
    move-object v6, v5

    .line 54
    :cond_35
    invoke-static {v6}, Lpq/a;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v3, v4, v6}, Lcom/slice/android/view/bottomSheet/ButtonData;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;)V

    .line 61
    new-instance v4, Lcom/slice/android/view/bottomSheet/ButtonData;

    .line 63
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/ActionConfig;->a()Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 73
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4f

    .line 79
    move-object v6, v5

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/ActionConfig;->a()Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v5, p0

    .line 98
    :goto_61
    invoke-static {v5}, Lpq/a;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v4, v6, p0}, Lcom/slice/android/view/bottomSheet/ButtonData;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;)V

    .line 105
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/bottomSheet/ButtonData;Lcom/slice/android/view/bottomSheet/ButtonData;)V

    .line 108
    return-object v0
.end method
