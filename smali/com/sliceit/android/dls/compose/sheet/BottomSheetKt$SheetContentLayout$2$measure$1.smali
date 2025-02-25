# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2;->c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $constraints:J

.field final synthetic $contentOffsetY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls2/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/g;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IIJLcom/sliceit/android/dls/compose/sheet/g;Landroidx/compose/ui/layout/o0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/r;",
            "Ljava/lang/Integer;",
            ">;IIJ",
            "Lcom/sliceit/android/dls/compose/sheet/g;",
            "Landroidx/compose/ui/layout/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$contentOffsetY:Lkotlin/jvm/functions/Function1;

    .line 3
    iput p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$width:I

    .line 5
    iput p3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$height:I

    .line 7
    iput-wide p4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$constraints:J

    .line 9
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$state:Lcom/sliceit/android/dls/compose/sheet/g;

    .line 11
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$contentOffsetY:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$width:I

    iget v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$height:I

    .line 2
    invoke-static {v1, v2}, Ls2/s;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls2/r;->b(J)Ls2/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$constraints:J

    .line 3
    invoke-static {v1, v2}, Ls2/b;->m(J)I

    move-result v1

    iget v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$height:I

    sub-int/2addr v1, v2

    add-int v5, v1, v0

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$state:Lcom/sliceit/android/dls/compose/sheet/g;

    .line 4
    invoke-virtual {v0, v5}, Lcom/sliceit/android/dls/compose/sheet/g;->b(I)V

    iget-object v3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
