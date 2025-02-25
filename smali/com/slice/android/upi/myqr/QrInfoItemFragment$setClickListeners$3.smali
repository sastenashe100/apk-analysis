# classes5.dex

.class final Lcom/slice/android/upi/myqr/QrInfoItemFragment$setClickListeners$3;
.super Lkotlin/jvm/internal/Lambda;
.source "QrInfoItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/myqr/QrInfoItemFragment;->setClickListeners()V
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
.field final synthetic this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setClickListeners$3;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setClickListeners$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setClickListeners$3;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 2
    invoke-static {p1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->M2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    const-string v0, "miniQr"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object p1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setClickListeners$3;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 4
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slicepay://home/editSliceAccountVpa/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setClickListeners$3;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 6
    invoke-static {v1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->O2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/@slice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\n                 …                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    goto :goto_7b

    :cond_4a
    const-string v0, "tpapQr"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    iget-object p1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setClickListeners$3;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slicepay://home/editVpaDialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setClickListeners$3;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    invoke-static {v1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->O2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"slicepay://home/editVpaDialog/$updatedVpa\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setClickListeners$3;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->P2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setClickListeners$3;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 14
    invoke-static {v0}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->J2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit vpa"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
