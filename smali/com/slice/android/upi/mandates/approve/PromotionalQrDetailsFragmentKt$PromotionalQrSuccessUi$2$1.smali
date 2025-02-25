# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PromotionalQrDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $promotionalQrData:Lcom/slice/android/upi/mandates/approve/o;

.field final synthetic $timerText$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/o;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/o;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$2$1;->$promotionalQrData:Lcom/slice/android/upi/mandates/approve/o;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$2$1;->$timerText$delegate:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$2$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 6

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_3f

    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.slice.android.upi.mandates.approve.PromotionalQrSuccessUi.<anonymous>.<anonymous> (PromotionalQrDetailsFragment.kt:347)"

    const v1, -0x4effd1e5

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$2$1;->$promotionalQrData:Lcom/slice/android/upi/mandates/approve/o;

    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/o;->e()Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    move-result-object p1

    iget-object p3, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$2$1;->$timerText$delegate:Landroidx/compose/runtime/y0;

    invoke-static {p3}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->E(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {p1, p3, p2, v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->k(Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3f
    :goto_3f
    return-void
.end method
