# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DraggableBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->a(Lb80/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V
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
.field final synthetic $it:Lb80/f;

.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/v0;

.field final synthetic $sideEffectAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb80/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;->$it:Lb80/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

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
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;->$it:Lb80/f;

    .line 2
    invoke-virtual {v0}, Lb80/f;->b()Lb80/e;

    move-result-object v0

    invoke-virtual {v0}, Lb80/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_f

    move-object v0, v1

    .line 3
    :cond_f
    new-instance v2, Lcom/sliceit/android/subscription/details/model/ActionMetaData$ControlAutoMetaData;

    iget-object v3, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;->$it:Lb80/f;

    .line 4
    invoke-virtual {v3}, Lb80/f;->b()Lb80/e;

    move-result-object v3

    invoke-virtual {v3}, Lb80/e;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    move-object v3, v1

    :cond_1e
    iget-object v4, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;->$it:Lb80/f;

    .line 5
    invoke-virtual {v4}, Lb80/f;->b()Lb80/e;

    move-result-object v4

    invoke-virtual {v4}, Lb80/e;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v1, v4

    .line 6
    :goto_2c
    invoke-direct {v2, v3, v1}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$ControlAutoMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;->$it:Lb80/f;

    .line 7
    invoke-virtual {v1}, Lb80/f;->b()Lb80/e;

    move-result-object v1

    .line 8
    invoke-static {v0, v2, v1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->t(Ljava/lang/String;Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lb80/e;)Le80/a;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$5$2$1;->$offsetY$delegate:Landroidx/compose/runtime/v0;

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->e(Landroidx/compose/runtime/v0;F)V

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-void
.end method
