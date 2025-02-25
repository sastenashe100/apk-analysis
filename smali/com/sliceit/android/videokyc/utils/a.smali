# classes7.dex

.class public final Lcom/sliceit/android/videokyc/utils/a;
.super Ljava/lang/Object;
.source "BackPressDialogData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/ActionConfig;",
        "Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;",
        "a",
        "videokyc_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/videokyc/data/models/ActionConfig;)Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/data/models/ActionConfig;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/data/models/ActionConfig;->b()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/slice/android/view/bottomSheet/ButtonData;

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/data/models/ActionConfig;->a()Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 28
    invoke-virtual {v4}, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;->d()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/data/models/ActionConfig;->a()Ljava/util/List;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 42
    invoke-virtual {v5}, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;->b()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lpq/a;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, v4, v5}, Lcom/slice/android/view/bottomSheet/ButtonData;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;)V

    .line 53
    new-instance v4, Lcom/slice/android/view/bottomSheet/ButtonData;

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/data/models/ActionConfig;->a()Ljava/util/List;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 65
    invoke-virtual {v5}, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;->d()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/data/models/ActionConfig;->a()Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 79
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;->b()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lpq/a;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v4, v5, p0}, Lcom/slice/android/view/bottomSheet/ButtonData;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;)V

    .line 90
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/bottomSheet/ButtonData;Lcom/slice/android/view/bottomSheet/ButtonData;)V

    .line 93
    return-object v0
.end method
