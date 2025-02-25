# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $behaviors:Lcom/sliceit/android/dls/compose/sheet/c;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dimColor:J

.field final synthetic $dragHandle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxDimAmount:F

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $peekHeight:Lcom/sliceit/android/dls/compose/sheet/e;

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;

.field final synthetic $skipPeeked:Z

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lcom/sliceit/android/dls/compose/sheet/e;",
            "Landroidx/compose/ui/graphics/k5;",
            "JJF",
            "Lcom/sliceit/android/dls/compose/sheet/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$modifier:Landroidx/compose/ui/f;

    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$skipPeeked:Z

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$peekHeight:Lcom/sliceit/android/dls/compose/sheet/e;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$backgroundColor:J

    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$dimColor:J

    .line 23
    move v1, p10

    .line 24
    iput v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$maxDimAmount:F

    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$behaviors:Lcom/sliceit/android/dls/compose/sheet/c;

    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$dragHandle:Lkotlin/jvm/functions/Function2;

    .line 32
    move-object/from16 v1, p13

    .line 34
    iput-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$content:Lkotlin/jvm/functions/Function2;

    .line 36
    move/from16 v1, p14

    .line 38
    iput v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$$changed:I

    .line 40
    move/from16 v1, p15

    .line 42
    iput v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$$changed1:I

    .line 44
    move/from16 v1, p16

    .line 46
    iput v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$$default:I

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 52
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v3, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$skipPeeked:Z

    iget-object v4, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$peekHeight:Lcom/sliceit/android/dls/compose/sheet/e;

    iget-object v5, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$shape:Landroidx/compose/ui/graphics/k5;

    iget-wide v6, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$backgroundColor:J

    iget-wide v8, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$dimColor:J

    iget v10, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$maxDimAmount:F

    iget-object v11, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$behaviors:Lcom/sliceit/android/dls/compose/sheet/c;

    iget-object v12, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$content:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v16

    iget v1, v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    return-void
.end method
