# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$4;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$4;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$4;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6d

    const-string p1, "account_action"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->PPIOnboarding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_26

    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$4;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->A3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    goto :goto_6d

    .line 5
    :cond_26
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->TpapOnboarding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_34

    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$4;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->l3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    goto :goto_6d

    .line 6
    :cond_34
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->PeopleScreen:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-eq p1, p2, :cond_6d

    .line 7
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->TpapDeviceBinding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_4d

    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$4;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    const/4 p2, 0x0

    const-string v0, "tpap_binding_required"

    .line 8
    invoke-static {p1, p2, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->j3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;ZLjava/lang/String;)V

    goto :goto_6d

    .line 9
    :cond_4d
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->RefreshValidation:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_5f

    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$4;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 10
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->f3()V

    goto :goto_6d

    .line 11
    :cond_5f
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->RefreshHomeDetails:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_6d

    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupFragmentResultListener$4;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->w3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Z)V

    :cond_6d
    :goto_6d
    return-void
.end method
