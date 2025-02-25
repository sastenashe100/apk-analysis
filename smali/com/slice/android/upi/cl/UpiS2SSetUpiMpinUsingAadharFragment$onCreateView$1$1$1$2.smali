# classes5.dex

.class final Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SSetUpiMpinUsingAadharFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "aadharNumber",
        "",
        "upiMpinData",
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
    iput-object p1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$2;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

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

    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$2;->invoke(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V
    .registers 4

    const-string v0, "aadharNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$2;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->O2(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->E(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    return-void
.end method
