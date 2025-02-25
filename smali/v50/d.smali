# classes7.dex

.class public final Lv50/d;
.super Ljava/lang/Object;
.source "SimbindingResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;",
        "Lv50/a;",
        "a",
        "simbinding_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;)Lv50/a;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;->f()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 16
    if-nez v0, :cond_13

    .line 18
    move-object v3, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v3, v0

    .line 21
    :goto_14
    new-instance v0, Li40/b;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_22

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, v4

    .line 36
    :goto_23
    const/4 v6, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_30

    .line 47
    move-object v7, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v7, v4

    .line 50
    :goto_31
    const/4 v8, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_42

    .line 61
    invoke-static {v4}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 64
    move-result-object v4

    .line 65
    :goto_40
    move-object v9, v4

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    goto :goto_40

    .line 69
    :goto_44
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_50

    .line 79
    move-object v10, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v10, v4

    .line 82
    :goto_51
    const/4 v11, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_66

    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    :goto_64
    move v12, v1

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    :goto_66
    const/4 v1, 0x1

    .line 104
    goto :goto_64

    .line 105
    :goto_68
    const/16 v13, 0x4a

    .line 107
    const/4 v14, 0x0

    .line 108
    move-object v4, v0

    .line 109
    invoke-direct/range {v4 .. v14}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;->d()Ljava/util/List;

    .line 119
    move-result-object v6

    .line 120
    new-instance p0, Lv50/a;

    .line 122
    move-object v1, p0

    .line 123
    move-object v5, v0

    .line 124
    invoke-direct/range {v1 .. v6}, Lv50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Li40/b;Ljava/util/List;)V

    .line 127
    return-object p0
.end method
