# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V
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

.field final synthetic $barHeight:F

.field final synthetic $barWidth:F

.field final synthetic $color:J

.field final synthetic $height:F

.field final synthetic $modifier:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;FFFJII)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$height:F

    .line 5
    iput p3, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$barWidth:F

    .line 7
    iput p4, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$barHeight:F

    .line 9
    iput-wide p5, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$color:J

    .line 11
    iput p7, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$$changed:I

    .line 13
    iput p8, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$$default:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$modifier:Landroidx/compose/ui/f;

    iget v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$height:F

    iget v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$barWidth:F

    iget v3, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$barHeight:F

    iget-wide v4, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$color:J

    iget p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt$BottomSheetDragHandle$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/form/presentation/ui/composables/BottomSheetInputFieldKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    return-void
.end method
