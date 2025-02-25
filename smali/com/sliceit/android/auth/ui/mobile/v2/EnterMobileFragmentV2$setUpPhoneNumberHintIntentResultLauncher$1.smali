# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;
.super Ljava/lang/Object;
.source "EnterMobileFragmentV2.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->c(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->Y2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/activity/result/ActivityResult;)V
    .registers 12

    .line 1
    const-string v0, "EnterMobileFragment"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v3, v4}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getSignInClient(requireA…erFromIntent(result.data)"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_58

    .line 36
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 39
    move-result p1

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne p1, v4, :cond_58

    .line 43
    const-string p1, "onActivityResult: inside if requestCode = Credential Picker Request"

    .line 45
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Lxl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_37

    .line 54
    const-string p1, ""

    .line 56
    :cond_37
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 58
    invoke-static {v3}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->T2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p1, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->z0(Ljava/lang/String;Z)V

    .line 65
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 67
    const-wide/16 v5, 0x0

    .line 69
    new-instance v7, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1$onActivityResult$1;

    .line 71
    invoke-direct {v7, v4}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1$onActivityResult$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->z3(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 81
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->T2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->K0(Z)V

    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 91
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->T2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Y0(Z)V

    .line 98
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 100
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->T2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->D0(Z)V

    .line 107
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 109
    invoke-static {p1, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->Y2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Z)V

    .line 112
    :goto_6f
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_a6

    .line 120
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 128
    new-instance v4, Lcom/sliceit/android/auth/ui/mobile/v2/d;

    .line 130
    invoke-direct {v4, v3}, Lcom/sliceit/android/auth/ui/mobile/v2/d;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 133
    const-wide/16 v5, 0xfa

    .line 135
    invoke-virtual {p1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_89} :catch_8a

    .line 138
    goto :goto_a6

    .line 139
    :catch_8a
    const-string p1, "Phone Number Hint failed"

    .line 141
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 146
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->T2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Y0(Z)V

    .line 153
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 155
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->T2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->D0(Z)V

    .line 162
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->a:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 164
    invoke-static {p1, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->Y2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Z)V

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;->b(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
