# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$onActivityCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadCollegeFeeReceiptFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$onActivityCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$onActivityCreated$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$onActivityCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$onActivityCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "requiredKeys"

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_74

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_74

    .line 4
    :cond_2c
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "user.collegeProof.type"

    const-string v4, "feeReceipt"

    .line 5
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$onActivityCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$onActivityCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    invoke-static {v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4a
    aget-object v1, v4, v3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_56

    const-string v0, ""

    :cond_56
    const-string v1, "user.collegeId.feeReceipt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$onActivityCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;

    move-result-object v0

    if-nez v0, :cond_69

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6a

    :cond_69
    move-object v2, v0

    :goto_6a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$onActivityCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;->P(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_89

    :cond_74
    :goto_74
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$onActivityCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150703

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st….please_upload_the_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Ljava/lang/String;)V

    :goto_89
    return-void
.end method
