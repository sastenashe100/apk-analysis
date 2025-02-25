# classes.dex

.class final Lcom/slice/android/main/SingleActivity$upiObservers$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity$upiObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "nudgeParams",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$upiObservers$2$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/slice_nudge/NudgeParams;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$upiObservers$2$1;->invoke(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 12

    if-eqz p1, :cond_b3

    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$upiObservers$2$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getExtras()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getCtaTarget()Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->getScreenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v0

    :goto_17
    if-eqz p1, :cond_b3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_b4

    goto/16 :goto_b3

    :sswitch_22
    const-string v0, "account_onboarding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_b3

    .line 3
    :cond_2c
    sget-object v0, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->y:Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;

    .line 4
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->c0(Lcom/slice/android/main/SingleActivity;)Lk/b;

    move-result-object v5

    .line 5
    sget-object p1, Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;->PURPLE_SCREEN:Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x4c

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V

    goto/16 :goto_b3

    :sswitch_44
    const-string v0, "upi_ppi_activation_page"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto :goto_b3

    :cond_4d
    const-string p1, "upi_ppi_onboarding_nudge"

    .line 8
    invoke-static {v1, v1, p1}, Lcom/slice/android/main/SingleActivity;->n0(Lcom/slice/android/main/SingleActivity;Lk3/j;Ljava/lang/String;)V

    goto :goto_b3

    :sswitch_53
    const-string v0, "borrow_home"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    goto :goto_b3

    .line 10
    :cond_5c
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->i0(Lcom/slice/android/main/SingleActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_b3

    sget-object v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->BORROW:Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b3

    :sswitch_68
    const-string v0, "meet_new_experience_page"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    goto :goto_b3

    .line 12
    :cond_71
    sget-object v0, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->y:Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;

    .line 13
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->c0(Lcom/slice/android/main/SingleActivity;)Lk/b;

    move-result-object v5

    .line 14
    sget-object p1, Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;->PURPLE_SCREEN:Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V

    goto :goto_b3

    :sswitch_88
    const-string v2, "mini_migration"

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    goto :goto_b3

    .line 17
    :cond_91
    invoke-virtual {v1}, Lcom/slice/android/main/SingleActivity;->g1()Lcom/sliceit/android/mini/navigation/b;

    move-result-object p1

    .line 18
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->W(Lcom/slice/android/main/SingleActivity;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->Y()Z

    move-result v2

    .line 19
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->Y(Lcom/slice/android/main/SingleActivity;)Lk/b;

    move-result-object v3

    if-nez v3, :cond_a9

    const-string v3, "miniOnboardingResultLauncher"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_aa

    :cond_a9
    move-object v0, v3

    .line 20
    :goto_aa
    sget-object v3, Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;->PURPLE_SCREEN:Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/sliceit/android/mini/navigation/b;->l(Landroid/content/Context;ZLk/b;Ljava/lang/String;)Z

    :cond_b3
    :goto_b3
    return-void

    :sswitch_data_b4
    .sparse-switch
        -0x2c39ee1a -> :sswitch_88
        -0x114e7453 -> :sswitch_68
        -0xb8c0b17 -> :sswitch_53
        -0xb25224f -> :sswitch_44
        0x53ccd36d -> :sswitch_22
    .end sparse-switch
.end method
