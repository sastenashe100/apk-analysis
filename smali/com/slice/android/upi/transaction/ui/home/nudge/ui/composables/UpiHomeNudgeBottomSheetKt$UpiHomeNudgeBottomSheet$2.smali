# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiHomeNudgeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt;->b(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiData:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$uiData:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$modifier:Landroidx/compose/ui/f;

    .line 9
    iput p5, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$$changed:I

    .line 11
    iput p6, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$$default:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$uiData:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$onAction:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$modifier:Landroidx/compose/ui/f;

    iget p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v5

    iget v6, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt;->b(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    return-void
.end method
