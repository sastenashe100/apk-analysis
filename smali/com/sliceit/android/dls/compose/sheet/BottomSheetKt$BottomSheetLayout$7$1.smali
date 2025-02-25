# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lb2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lb2/f;",
        "it",
        "",
        "invoke-k-4lQ0M",
        "(J)V",
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
.field final synthetic $density:Ls2/d;

.field final synthetic $gestureDownPos$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lb2/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $topInset:Landroidx/compose/foundation/layout/k0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/foundation/layout/k0;Ls2/d;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/foundation/layout/k0;",
            "Ls2/d;",
            "Landroidx/compose/runtime/y0<",
            "Lb2/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;->$topInset:Landroidx/compose/foundation/layout/k0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;->$density:Ls2/d;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;->$gestureDownPos$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lb2/f;

    .line 3
    invoke-virtual {p1}, Lb2/f;->x()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;->invoke-k-4lQ0M(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->T()V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;->$gestureDownPos$delegate:Landroidx/compose/runtime/y0;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;->$topInset:Landroidx/compose/foundation/layout/k0;

    .line 15
    iget-object v4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;->$density:Ls2/d;

    .line 17
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/k0;->d(Ls2/d;)I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float v4, v1, v2

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    move-wide v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lb2/f;->i(JFFILjava/lang/Object;)J

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->r(Landroidx/compose/runtime/y0;J)V

    .line 34
    return-void
.end method
