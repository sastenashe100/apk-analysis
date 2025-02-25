# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SliderButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;FZFLcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;JJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $$default:I

.field final synthetic $buttonBgColor:J

.field final synthetic $buttonContent:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $chevronBgColor:J

.field final synthetic $finalIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

.field final synthetic $horizontalPadding:F

.field final synthetic $initialIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

.field final synthetic $maxAllowedScrollFraction:F

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showNudge:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;FZFLcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;JJLkotlin/jvm/functions/Function2;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FZF",
            "Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;",
            "Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;",
            "JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$onConfirm:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$horizontalPadding:F

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$showNudge:Z

    .line 9
    iput p5, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$maxAllowedScrollFraction:F

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$initialIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$finalIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 15
    iput-wide p8, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$buttonBgColor:J

    .line 17
    iput-wide p10, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$chevronBgColor:J

    .line 19
    iput-object p12, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$buttonContent:Lkotlin/jvm/functions/Function2;

    .line 21
    iput p13, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$$changed:I

    .line 23
    iput p14, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$onConfirm:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$horizontalPadding:F

    iget-boolean v4, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$showNudge:Z

    iget v5, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$maxAllowedScrollFraction:F

    iget-object v6, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$initialIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    iget-object v7, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$finalIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    iget-wide v8, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$buttonBgColor:J

    iget-wide v10, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$chevronBgColor:J

    iget-object v12, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$buttonContent:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v15, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$5;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;FZFLcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;JJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    return-void
.end method
