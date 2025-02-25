# classes7.dex

.class final Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RepayAutoPayDateSelectionBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/repay/ui/viewmodels/v0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/v0;",
        "kotlin.jvm.PlatformType",
        "sideEffects",
        "",
        "invoke",
        "(Lcom/sliceit/android/repay/ui/viewmodels/v0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepayAutoPayDateSelectionBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepayAutoPayDateSelectionBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet$onViewCreated$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet;

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
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/v0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet$onViewCreated$1;->invoke(Lcom/sliceit/android/repay/ui/viewmodels/v0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/repay/ui/viewmodels/v0;)V
    .registers 5

    .line 2
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/viewmodels/v0$a;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet;

    .line 3
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    move-result-object v1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/v0$a;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/v0$a;->a()Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    move-result-object p1

    const-string v2, "autopay_date_info"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "autopay_screen"

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_21
    return-void
.end method
