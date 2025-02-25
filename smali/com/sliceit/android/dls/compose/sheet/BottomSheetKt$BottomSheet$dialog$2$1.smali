# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
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
.field final synthetic $$dirty:I

.field final synthetic $currentBackgroundColor$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentDimColor$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentDragHandle$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentMaxDimAmount$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentPeekHeight$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/dls/compose/sheet/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentProperties$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/dls/compose/sheet/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentShape$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/k5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSkipPeek$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;ILandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "I",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/dls/compose/sheet/e;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Landroidx/compose/ui/graphics/k5;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/dls/compose/sheet/c;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$$dirty:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentSkipPeek$delegate:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentPeekHeight$delegate:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentShape$delegate:Landroidx/compose/runtime/o2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentBackgroundColor$delegate:Landroidx/compose/runtime/o2;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentDimColor$delegate:Landroidx/compose/runtime/o2;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentMaxDimAmount$delegate:Landroidx/compose/runtime/o2;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentProperties$delegate:Landroidx/compose/runtime/o2;

    .line 21
    iput-object p11, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentDragHandle$delegate:Landroidx/compose/runtime/o2;

    .line 23
    iput-object p12, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentContent$delegate:Landroidx/compose/runtime/o2;

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_60

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.dls.compose.sheet.BottomSheet.<anonymous>.<anonymous> (BottomSheet.kt:128)"

    const v5, -0x7041c40c

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    new-instance v2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;

    iget-object v7, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$modifier:Landroidx/compose/ui/f;

    iget v8, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$$dirty:I

    iget-object v9, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentState$delegate:Landroidx/compose/runtime/o2;

    iget-object v10, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentSkipPeek$delegate:Landroidx/compose/runtime/o2;

    iget-object v11, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentPeekHeight$delegate:Landroidx/compose/runtime/o2;

    iget-object v12, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentShape$delegate:Landroidx/compose/runtime/o2;

    iget-object v13, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentBackgroundColor$delegate:Landroidx/compose/runtime/o2;

    iget-object v14, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentDimColor$delegate:Landroidx/compose/runtime/o2;

    iget-object v15, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentMaxDimAmount$delegate:Landroidx/compose/runtime/o2;

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentProperties$delegate:Landroidx/compose/runtime/o2;

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentDragHandle$delegate:Landroidx/compose/runtime/o2;

    iget-object v5, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->$currentContent$delegate:Landroidx/compose/runtime/o2;

    move-object v6, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;-><init>(Landroidx/compose/ui/f;ILandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    const v3, -0xdb7b5ec

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v5, v2, v1, v3, v4}, Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_60
    :goto_60
    return-void
.end method
