# classes7.dex

.class public final Lm50/a;
.super Ljava/lang/Object;
.source "TerminalScreenResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenResponseModel;",
        "Lm50/c;",
        "a",
        "terminal-screen_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenResponseModel;)Lm50/c;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenResponseModel;->a()Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->f()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->e()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    new-instance v14, Li40/b;

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v3, ""

    .line 30
    if-nez v0, :cond_21

    .line 32
    move-object v4, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v4, v0

    .line 35
    :goto_22
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    move-object v6, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v6, v0

    .line 49
    :goto_30
    const/4 v7, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_41

    .line 60
    invoke-static {v0}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    move-object v8, v0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    goto :goto_3f

    .line 68
    :goto_43
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    move-object v9, v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v9, v0

    .line 81
    :goto_50
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0xca

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v3, v14

    .line 87
    invoke-direct/range {v3 .. v13}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->d()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/model/TerminalScreenPayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 101
    move-result-object v6

    .line 102
    new-instance p0, Lm50/c;

    .line 104
    move-object v0, p0

    .line 105
    move-object v4, v14

    .line 106
    invoke-direct/range {v0 .. v6}, Lm50/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 109
    return-object p0
.end method
