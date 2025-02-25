# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/ui/OnboardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u001a\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\'\u0010(JT\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u0006R\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\"\u0010\u001eR\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u001eR\u0014\u0010$\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b$\u0010\u001eR\u0014\u0010%\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b%\u0010\u001eR\u0014\u0010&\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b&\u0010\u001e¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "entryPoint",
        "",
        "showMiniUpiActivationScreen",
        "Lcom/sliceit/android/onboarding/ui/Action;",
        "action",
        "Lk/b;",
        "Landroid/content/Intent;",
        "launcher",
        "isAppOnboarding",
        "isCombinedOnboardingFlow",
        "",
        "b",
        "showMiniUpiActivation",
        "Z",
        "getShowMiniUpiActivation",
        "()Z",
        "e",
        "(Z)V",
        "onboardingAction",
        "Lcom/sliceit/android/onboarding/ui/Action;",
        "a",
        "()Lcom/sliceit/android/onboarding/ui/Action;",
        "d",
        "(Lcom/sliceit/android/onboarding/ui/Action;)V",
        "FAILURE",
        "Ljava/lang/String;",
        "MINI_ONBAORDING_DATA",
        "MINI_ONBAORDING_SUCCESS",
        "MINI_ONBOARDING_INCOMPLETE",
        "PAGE_DATA",
        "POST_ONBOARDING_FRAGMENT_RESULT_KEY",
        "REJECTION_REASON",
        "SUCCESS",
        "TERMINAL_PAGE_TYPE",
        "<init>",
        "()V",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V
    .registers 17

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v0, p2

    .line 9
    :goto_8
    and-int/lit8 v2, p8, 0x4

    .line 11
    if-eqz v2, :cond_e

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, p3

    .line 16
    :goto_f
    and-int/lit8 v3, p8, 0x8

    .line 18
    if-eqz v3, :cond_16

    .line 20
    sget-object v3, Lcom/sliceit/android/onboarding/ui/Action;->ONBOARDING:Lcom/sliceit/android/onboarding/ui/Action;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, p4

    .line 24
    :goto_17
    and-int/lit8 v4, p8, 0x10

    .line 26
    if-eqz v4, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, p5

    .line 30
    :goto_1d
    and-int/lit8 v4, p8, 0x20

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_24

    .line 35
    move v4, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, p6

    .line 38
    :goto_25
    and-int/lit8 v6, p8, 0x40

    .line 40
    if-eqz v6, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, p7

    .line 44
    :goto_2b
    move-object p2, p0

    .line 45
    move-object p3, p1

    .line 46
    move-object p4, v0

    .line 47
    move p5, v2

    .line 48
    move-object p6, v3

    .line 49
    move-object p7, v1

    .line 50
    move p8, v4

    .line 51
    move/from16 p9, v5

    .line 53
    invoke-virtual/range {p2 .. p9}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZ)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/onboarding/ui/Action;
    .registers 2

    .line 1
    invoke-static {}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->K()Lcom/sliceit/android/onboarding/ui/Action;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sliceit/android/onboarding/ui/Action;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-class v1, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->e(Z)V

    .line 21
    const-string v1, "intentDataShowMiniUpiActivationScreen"

    .line 23
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const-string p3, "intentOnboardingAction"

    .line 28
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    sget-object p3, Lcom/sliceit/android/onboarding/ui/Action;->SELECT_SHIPPING_ADDRESS_AND_BOOK:Lcom/sliceit/android/onboarding/ui/Action;

    .line 33
    if-eq p4, p3, :cond_26

    .line 35
    sget-object p3, Lcom/sliceit/android/onboarding/ui/Action;->ENTER_SHIPPING_ADDRESS_AND_BOOK:Lcom/sliceit/android/onboarding/ui/Action;

    .line 37
    if-ne p4, p3, :cond_2c

    .line 39
    :cond_26
    const-string p3, "fetchAddressFromRemote"

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    :cond_2c
    const-string p3, "intentAppOnboarding"

    .line 47
    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const-string p3, "intentCombinedOnboarding"

    .line 52
    invoke-virtual {v0, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string p3, "entryPoint"

    .line 57
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, p4}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->d(Lcom/sliceit/android/onboarding/ui/Action;)V

    .line 63
    if-eqz p5, :cond_46

    .line 65
    invoke-virtual {p5, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 68
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p2, 0x0

    .line 72
    :goto_47
    if-nez p2, :cond_4c

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    :cond_4c
    return-void
.end method

.method public final d(Lcom/sliceit/android/onboarding/ui/Action;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->L(Lcom/sliceit/android/onboarding/ui/Action;)V

    .line 9
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->M(Z)V

    .line 4
    return-void
.end method
