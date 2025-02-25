# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
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
.field final synthetic $maxDimAmount:F

.field final synthetic $peekHeight:Lcom/sliceit/android/dls/compose/sheet/e;

.field final synthetic $skipPeeked:Z

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/e;ZF)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;->$peekHeight:Lcom/sliceit/android/dls/compose/sheet/e;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;->$skipPeeked:Z

    .line 7
    iput p4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;->$maxDimAmount:F

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;->$peekHeight:Lcom/sliceit/android/dls/compose/sheet/e;

    .line 2
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->c0(Lcom/sliceit/android/dls/compose/sheet/e;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;->$skipPeeked:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->X(Z)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;->$maxDimAmount:F

    .line 4
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->Y(F)V

    return-void
.end method
