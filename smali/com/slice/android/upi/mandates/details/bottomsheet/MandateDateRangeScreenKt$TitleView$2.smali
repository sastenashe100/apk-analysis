# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateDateRangeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt;->h(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;ILcom/sliceit/android/dls/textview/TextColor;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $cardView:Landroidx/constraintlayout/compose/c;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $this_TitleView:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $title:I

.field final synthetic $titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

.field final synthetic $titleView:Landroidx/constraintlayout/compose/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;ILcom/sliceit/android/dls/textview/TextColor;I)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$this_TitleView:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$titleView:Landroidx/constraintlayout/compose/c;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$cardView:Landroidx/constraintlayout/compose/c;

    .line 9
    iput p5, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$title:I

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    .line 13
    iput p7, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$this_TitleView:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$titleView:Landroidx/constraintlayout/compose/c;

    iget-object v3, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$cardView:Landroidx/constraintlayout/compose/c;

    iget v4, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$title:I

    iget-object v5, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$titleTextColor:Lcom/sliceit/android/dls/textview/TextColor;

    iget p2, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$TitleView$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt;->h(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;ILcom/sliceit/android/dls/textview/TextColor;Landroidx/compose/runtime/g;I)V

    return-void
.end method
