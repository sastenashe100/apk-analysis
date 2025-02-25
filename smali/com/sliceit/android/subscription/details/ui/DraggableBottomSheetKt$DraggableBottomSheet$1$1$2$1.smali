# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraggableBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "<anonymous parameter 1>",
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
.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$2$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$2$1;->invoke(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FF)V
    .registers 3

    iget-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1$1$2$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

    .line 2
    invoke-static {p2, p1}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->e(Landroidx/compose/runtime/v0;F)V

    return-void
.end method
