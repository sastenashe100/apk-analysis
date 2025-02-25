# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformSelfieNavHostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->b(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;)V
    .registers 13

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->c3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_16

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    move-object v8, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v8, v2

    .line 24
    :goto_17
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_22

    .line 30
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->g()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    if-nez v1, :cond_27

    .line 38
    const-string v1, ""

    .line 40
    :cond_27
    move-object v10, v1

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_37

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->c()Z

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, v2

    .line 57
    :goto_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_47

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->d()Ljava/lang/Double;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_57

    .line 83
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->h()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v1, v2

    .line 89
    :goto_58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_67

    .line 99
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->f()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object p1, v2

    .line 105
    :goto_68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    new-instance p1, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 111
    const-string v4, ""

    .line 113
    move-object v3, p1

    .line 114
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->K(Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;)V

    .line 120
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1;

    .line 126
    invoke-direct {v0, p0, v2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Lkotlin/coroutines/Continuation;)V

    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 132
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "live_selfie_data"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    check-cast p1, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;

    goto :goto_19

    :cond_18
    move-object p1, v0

    :goto_19
    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->a()Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    move-result-object v0

    :cond_1f
    if-nez v0, :cond_23

    const/4 p2, -0x1

    goto :goto_2b

    :cond_23
    sget-object p2, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    :goto_2b
    const-string v0, "getString(SharedR.string…red_something_went_wrong)"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6e

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5b

    const/4 v2, 0x3

    if-eq p2, v2, :cond_5b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_51

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->c3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->L(Z)V

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    sget p2, Lj70/f;->g:I

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->h3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    goto :goto_96

    :cond_51
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->c3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->L(Z)V

    goto :goto_96

    :cond_5b
    iget-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 7
    invoke-static {p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->c3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->L(Z)V

    iget-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->h3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    goto :goto_96

    :cond_6e
    :try_start_6e
    iget-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    new-instance v3, Lcom/sliceit/android/platform/onboarding/selfie/ui/b;

    invoke-direct {v3, v2, p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/b;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7e} :catch_7f

    goto :goto_96

    :catch_7f
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 10
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->c3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;->L(Z)V

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$setUpLivelinessListener$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    sget p2, Lj70/f;->g:I

    .line 11
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->h3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    :goto_96
    return-void
.end method
