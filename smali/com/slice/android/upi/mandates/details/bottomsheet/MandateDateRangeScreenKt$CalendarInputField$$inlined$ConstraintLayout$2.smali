# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt;->a(Lhp/a;ILandroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 MandateDateRangeScreen.kt\ncom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt\n*L\n1#1,1524:1\n202#2,21:1525\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$dirty$inlined:I

.field final synthetic $borderColor$inlined:J

.field final synthetic $calendarIcon$inlined:I

.field final synthetic $dateDetails$inlined:Lhp/a;

.field final synthetic $dateTextColor$inlined:Lcom/sliceit/android/dls/textview/TextColor;

.field final synthetic $isStateFocused$inlined:Z

.field final synthetic $modifier$inlined:Landroidx/compose/ui/f;

.field final synthetic $onClickSelectDate$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $title$inlined:I

.field final synthetic $titleTextColor$inlined:Lcom/sliceit/android/dls/textview/TextColor;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;JLkotlin/jvm/functions/Function1;ILhp/a;Lcom/sliceit/android/dls/textview/TextColor;ZIILcom/sliceit/android/dls/textview/TextColor;)V
    .registers 15

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p3, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$modifier$inlined:Landroidx/compose/ui/f;

    .line 7
    iput-wide p5, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$borderColor$inlined:J

    .line 9
    iput-object p7, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$onClickSelectDate$inlined:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p8, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$calendarIcon$inlined:I

    .line 13
    iput-object p9, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$dateDetails$inlined:Lhp/a;

    .line 15
    iput-object p10, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$dateTextColor$inlined:Lcom/sliceit/android/dls/textview/TextColor;

    .line 17
    iput-boolean p11, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$isStateFocused$inlined:Z

    .line 19
    iput p12, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    .line 21
    iput p13, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$title$inlined:I

    .line 23
    iput-object p14, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$titleTextColor$inlined:Lcom/sliceit/android/dls/textview/TextColor;

    .line 25
    iput p2, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$$changed:I

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_14

    .line 3
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_9d

    :cond_14
    :goto_14
    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v1

    iget-object v2, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()V

    iget-object v2, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget v3, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$$changed:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v16

    iget-object v4, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$modifier$inlined:Landroidx/compose/ui/f;

    iget-wide v5, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$borderColor$inlined:J

    iget-object v7, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$onClickSelectDate$inlined:Lkotlin/jvm/functions/Function1;

    iget v8, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$calendarIcon$inlined:I

    iget-object v9, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$dateDetails$inlined:Lhp/a;

    .line 7
    invoke-virtual {v9}, Lhp/a;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4b

    iget-object v9, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$dateDetails$inlined:Lhp/a;

    invoke-virtual {v9}, Lhp/a;->a()Ljava/lang/String;

    move-result-object v9

    :cond_4b
    iget-object v10, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$dateTextColor$inlined:Lcom/sliceit/android/dls/textview/TextColor;

    iget-boolean v11, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$isStateFocused$inlined:Z

    .line 8
    sget v17, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->i:I

    and-int/lit8 v18, v3, 0xe

    or-int v3, v17, v18

    iget v12, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v3, v13

    shr-int/lit8 v13, v12, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    shl-int/lit8 v12, v12, 0xc

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v14, v3, v12

    move-object v3, v2

    move-object/from16 v12, v16

    move-object/from16 v13, p1

    .line 9
    invoke-static/range {v3 .. v14}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt;->b(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/ui/f;JLkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ZLandroidx/constraintlayout/compose/c;Landroidx/compose/runtime/g;I)V

    iget-object v4, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$modifier$inlined:Landroidx/compose/ui/f;

    iget v7, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$title$inlined:I

    iget-object v8, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$titleTextColor$inlined:Lcom/sliceit/android/dls/textview/TextColor;

    or-int v3, v17, v18

    iget v5, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x9

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v10, v3, v5

    move-object v3, v2

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v9, p1

    .line 10
    invoke-static/range {v3 .. v10}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt;->h(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;ILcom/sliceit/android/dls/textview/TextColor;Landroidx/compose/runtime/g;I)V

    iget-object v2, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 11
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d()I

    move-result v2

    if-eq v2, v1, :cond_9d

    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$CalendarInputField$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9d
    :goto_9d
    return-void
.end method
