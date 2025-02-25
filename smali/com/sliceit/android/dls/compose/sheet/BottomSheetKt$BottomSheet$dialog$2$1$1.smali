# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;->invoke(Landroidx/compose/runtime/g;I)V
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
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$$dirty:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentSkipPeek$delegate:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentPeekHeight$delegate:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentShape$delegate:Landroidx/compose/runtime/o2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentBackgroundColor$delegate:Landroidx/compose/runtime/o2;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentDimColor$delegate:Landroidx/compose/runtime/o2;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentMaxDimAmount$delegate:Landroidx/compose/runtime/o2;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentProperties$delegate:Landroidx/compose/runtime/o2;

    .line 21
    iput-object p11, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentDragHandle$delegate:Landroidx/compose/runtime/o2;

    .line 23
    iput-object p12, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentContent$delegate:Landroidx/compose/runtime/o2;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_77

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.dls.compose.sheet.BottomSheet.<anonymous>.<anonymous>.<anonymous> (BottomSheet.kt:129)"

    const v4, -0xdb7b5ec

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_23
    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->s(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$modifier:Landroidx/compose/ui/f;

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentSkipPeek$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->t(Landroidx/compose/runtime/o2;)Z

    move-result v4

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentPeekHeight$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->u(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/e;

    move-result-object v5

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentShape$delegate:Landroidx/compose/runtime/o2;

    .line 8
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->v(Landroidx/compose/runtime/o2;)Landroidx/compose/ui/graphics/k5;

    move-result-object v6

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentBackgroundColor$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->w(Landroidx/compose/runtime/o2;)J

    move-result-wide v7

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentDimColor$delegate:Landroidx/compose/runtime/o2;

    .line 10
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->x(Landroidx/compose/runtime/o2;)J

    move-result-wide v9

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentMaxDimAmount$delegate:Landroidx/compose/runtime/o2;

    .line 11
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->y(Landroidx/compose/runtime/o2;)F

    move-result v11

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentProperties$delegate:Landroidx/compose/runtime/o2;

    .line 12
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->z(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/c;

    move-result-object v12

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentDragHandle$delegate:Landroidx/compose/runtime/o2;

    .line 13
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->A(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$currentContent$delegate:Landroidx/compose/runtime/o2;

    .line 14
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->B(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    iget v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1$1;->$$dirty:I

    and-int/lit8 v16, v1, 0x70

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    .line 15
    invoke-static/range {v2 .. v18}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->p(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_77
    :goto_77
    return-void
.end method
