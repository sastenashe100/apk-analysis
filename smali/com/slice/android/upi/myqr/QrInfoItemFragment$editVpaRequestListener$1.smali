# classes5.dex

.class final Lcom/slice/android/upi/myqr/QrInfoItemFragment$editVpaRequestListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrInfoItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/myqr/QrInfoItemFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQrInfoItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrInfoItemFragment.kt\ncom/slice/android/upi/myqr/QrInfoItemFragment$editVpaRequestListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,269:1\n262#2,2:270\n*S KotlinDebug\n*F\n+ 1 QrInfoItemFragment.kt\ncom/slice/android/upi/myqr/QrInfoItemFragment$editVpaRequestListener$1\n*L\n255#1:270,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$editVpaRequestListener$1;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

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
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment$editVpaRequestListener$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle_edit_vpa_action_success"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "bundle_new_vpa"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle_is_mini_vpa_editable"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_61

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_61

    :cond_23
    iget-object v2, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$editVpaRequestListener$1;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 6
    invoke-static {v2}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->K2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Lbp/c;

    move-result-object v2

    iget-object v2, v2, Lbp/c;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$editVpaRequestListener$1;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 7
    invoke-static {v2}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->K2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Lbp/c;

    move-result-object v2

    iget-object v2, v2, Lbp/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivEditVpa"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3e

    goto :goto_40

    :cond_3e
    const/16 v1, 0x8

    .line 8
    :goto_40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$editVpaRequestListener$1;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 9
    invoke-static {p1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->K2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Lbp/c;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$editVpaRequestListener$1;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    invoke-static {v2}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->P2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$editVpaRequestListener$1;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    invoke-static {v3}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->N2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->U2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;Lbp/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$editVpaRequestListener$1;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 10
    invoke-static {p1, v0}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->W2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;Ljava/lang/String;)V

    :cond_61
    :goto_61
    return-void
.end method
