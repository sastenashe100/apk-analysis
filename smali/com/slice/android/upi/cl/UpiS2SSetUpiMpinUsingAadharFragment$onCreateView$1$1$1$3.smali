# classes5.dex

.class final Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SSetUpiMpinUsingAadharFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
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
        "s2sMpinData",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
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
.field final synthetic this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$3;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

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
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$3;->invoke(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V
    .registers 4

    const-string v0, "s2sMpinData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$3;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->O2(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$3;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    invoke-virtual {v0, v1, p1}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->A(Landroidx/fragment/app/Fragment;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    return-void
.end method
