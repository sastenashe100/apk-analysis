# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$showSnackBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->showSnackBar(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionText:Ljava/lang/String;

.field final synthetic $snackbar:Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$showSnackBar$1;->$actionText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$showSnackBar$1;->$snackbar:Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 5
    iput-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$showSnackBar$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$showSnackBar$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$showSnackBar$1;->$actionText:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$showSnackBar$1;->$snackbar:Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w()V

    goto :goto_2b

    :cond_e
    const/4 v0, 0x0

    const-string v1, "null"

    invoke-static {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentDirections;->actionGlobalBankSelection(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$d;

    move-result-object v0

    const-string v1, "actionGlobalBankSelection(false,\"null\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$showSnackBar$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    :cond_2b
    :goto_2b
    return-void
.end method
