# classes7.dex

.class final Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment$setupListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditAutoloadThresholdBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;->b3()V
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment$setupListeners$2;->this$0:Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment$setupListeners$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment$setupListeners$2;->this$0:Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;

    .line 2
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;->Q2(Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;)Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->u()V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment$setupListeners$2;->this$0:Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object p1, Lh00/d;->a:Lh00/d;

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment$setupListeners$2;->this$0:Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;

    invoke-static {v0}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;->P2(Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;)Lvz/l;

    move-result-object v0

    iget-object v0, v0, Lvz/l;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh00/d;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment$setupListeners$2;->this$0:Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;

    const-string v1, "KEY_BUNDLE_THRESHOLD_AMOUNT"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "REQUEST_SET_THRESHOLD_AMOUNT"

    .line 6
    invoke-static {v0, v1, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment$setupListeners$2;->this$0:Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method
