# classes5.dex

.class final Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$5$1$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SSetUpiMpinUsingAadharFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $args:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

.field final synthetic $inputFieldState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSetMpin:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$5$1$1$1$5;->$onSetMpin:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$5$1$1$1$5;->$args:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$5$1$1$1$5;->$inputFieldState$delegate:Landroidx/compose/runtime/y0;

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
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$5$1$1$1$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$5$1$1$1$5;->$onSetMpin:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$5$1$1$1$5;->$inputFieldState$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v1}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt;->d(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/cl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/cl/f;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$5$1$1$1$5;->$args:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
