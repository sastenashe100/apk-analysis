# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$listenObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformOtpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isUpdated",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$listenObservers$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$listenObservers$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 4

    const-string v0, "isUpdated"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment$listenObservers$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;->Z2(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpFragment;)Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1a

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1a
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->z0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1e
    return-void
.end method
