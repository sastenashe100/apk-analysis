# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;
.super Ljava/lang/Object;
.source "EnterMobileFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;->f3()V
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
.field public final synthetic a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->c(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;->W2(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/activity/result/ActivityResult;)V
    .registers 9

    .line 1
    const-string v0, "EnterMobileFragment"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

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
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_4a

    .line 36
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 39
    move-result p1

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne p1, v4, :cond_4a

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
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 58
    invoke-static {v3}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;->T2(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p1, v2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->G(Ljava/lang/String;Z)V

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 67
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;->T2(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->M(Z)V

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 77
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;->T2(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->S(Z)V

    .line 84
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 86
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;->T2(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->K(Z)V

    .line 93
    :goto_5c
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8e

    .line 101
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 109
    new-instance v4, Lcom/sliceit/android/auth/ui/mobile/d;

    .line 111
    invoke-direct {v4, v3}, Lcom/sliceit/android/auth/ui/mobile/d;-><init>(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)V

    .line 114
    const-wide/16 v5, 0xfa

    .line 116
    invoke-virtual {p1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_76} :catch_77

    .line 119
    goto :goto_8e

    .line 120
    :catch_77
    const-string p1, "Phone Number Hint failed"

    .line 122
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 127
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;->T2(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->S(Z)V

    .line 134
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->a:Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 136
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;->T2(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->K(Z)V

    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment$c;->b(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
