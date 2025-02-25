# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2sCustomSwitch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt;->a(Landroidx/compose/runtime/y0;FFLandroidx/compose/ui/graphics/k5;JJJFZLandroidx/compose/runtime/g;II)V
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

.field final synthetic $isChecked:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbColor:J

.field final synthetic $thumbRadius:F

.field final synthetic $trackHeight:F

.field final synthetic $trackOffColor:J

.field final synthetic $trackOnColor:J

.field final synthetic $trackShape:Landroidx/compose/ui/graphics/k5;

.field final synthetic $trackWidth:F

.field final synthetic $withAnimation:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;FFLandroidx/compose/ui/graphics/k5;JJJFZII)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;FF",
            "Landroidx/compose/ui/graphics/k5;",
            "JJJFZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$isChecked:Landroidx/compose/runtime/y0;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$trackWidth:F

    .line 5
    iput p3, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$trackHeight:F

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$trackShape:Landroidx/compose/ui/graphics/k5;

    .line 9
    iput-wide p5, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$thumbColor:J

    .line 11
    iput-wide p7, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$trackOnColor:J

    .line 13
    iput-wide p9, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$trackOffColor:J

    .line 15
    iput p11, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$thumbRadius:F

    .line 17
    iput-boolean p12, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$withAnimation:Z

    .line 19
    iput p13, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$$changed:I

    .line 21
    iput p14, p0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$$default:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$isChecked:Landroidx/compose/runtime/y0;

    iget v2, v0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$trackWidth:F

    iget v3, v0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$trackHeight:F

    iget-object v4, v0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$trackShape:Landroidx/compose/ui/graphics/k5;

    iget-wide v5, v0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$thumbColor:J

    iget-wide v7, v0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$trackOnColor:J

    iget-wide v9, v0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$trackOffColor:J

    iget v11, v0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$thumbRadius:F

    iget-boolean v12, v0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$withAnimation:Z

    iget v13, v0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v15, v0, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt;->a(Landroidx/compose/runtime/y0;FFLandroidx/compose/ui/graphics/k5;JJJFZLandroidx/compose/runtime/g;II)V

    return-void
.end method
