# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidateFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->setObservers()V
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
        "it",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->Q2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->m0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3c

    .line 4
    sget-object p1, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const-string v3, "requireView()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 8
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    :cond_3c
    return-void
.end method
