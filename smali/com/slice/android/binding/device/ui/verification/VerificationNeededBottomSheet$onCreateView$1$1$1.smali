# classes5.dex

.class final Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationNeededBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $args:Lcom/slice/android/binding/device/ui/verification/composables/a;

.field final synthetic this$0:Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/verification/composables/a;Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$onCreateView$1$1$1;->$args:Lcom/slice/android/binding/device/ui/verification/composables/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_47

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.binding.device.ui.verification.VerificationNeededBottomSheet.onCreateView.<anonymous>.<anonymous>.<anonymous> (VerificationNeededBottomSheet.kt:53)"

    const v2, 0x3a0072e4  # 4.8999325E-4f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v1, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v4, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$onCreateView$1$1$1;->$args:Lcom/slice/android/binding/device/ui/verification/composables/a;

    .line 6
    new-instance v5, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$onCreateView$1$1$1$1;

    iget-object p2, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;

    invoke-direct {v5, p2}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet$onCreateView$1$1$1$1;-><init>(Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;)V

    sget p2, Lcom/sliceit/android/dls/compose/core/g;->a:I

    or-int v0, p2, p2

    or-int/2addr p2, v0

    shl-int/2addr p2, v2

    or-int/lit8 v7, p2, 0x6

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/slice/android/binding/device/ui/verification/composables/SimBindingVerificationNeededBottomSheetKt;->c(Landroidx/compose/ui/f;Lcom/slice/android/binding/device/ui/verification/composables/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_47

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_47
    :goto_47
    return-void
.end method
