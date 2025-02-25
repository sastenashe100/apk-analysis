# classes5.dex

.class final Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BindingSelectSimBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet$onCreate$1;->this$0:Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet$onCreate$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "incorrectSimList"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_16
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet$onCreate$1;->this$0:Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;

    const-string v1, "failureReason"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;->S2(Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet$onCreate$1;->this$0:Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;

    .line 5
    invoke-static {p2}, Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;->O2(Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UNABLE_SEND_SMS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_44

    iget-object p2, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet$onCreate$1;->this$0:Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;

    .line 6
    invoke-static {p2}, Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;->P2(Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;)Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet$onCreate$1;->this$0:Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;

    invoke-static {v0}, Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;->O2(Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetViewModel;->A(Ljava/util/List;Ljava/lang/String;)V

    :cond_44
    return-void
.end method
