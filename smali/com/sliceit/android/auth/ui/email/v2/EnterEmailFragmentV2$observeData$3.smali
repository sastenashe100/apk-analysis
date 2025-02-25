# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$observeData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterEmailFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "fraud",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$observeData$3;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$observeData$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 7

    const-string v0, "fraud"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_40

    .line 3
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$observeData$3;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$observeData$3;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const-string v4, "requireView()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 7
    invoke-virtual {v0, v1, v3, p1, v4}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$observeData$3;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->X2()Lgv/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$observeData$3;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SliceLoginFragment"

    invoke-interface {p1, v0, v1}, Lgv/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_40
    return-void
.end method
