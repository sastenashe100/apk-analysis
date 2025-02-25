# classes5.dex

.class final Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SSetUpiMpinUsingAadharFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt;->a(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Landroidx/compose/ui/f;Landroidx/navigation/NavController;Lcom/slice/android/upi/cl/utils/b;ZZLandroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $args:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

.field final synthetic $loadingState:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $mpinSuccessState:Z

.field final synthetic $navigateToCallerScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigationController:Landroidx/navigation/NavController;

.field final synthetic $onCardMethodSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSetMpin:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $snackbarData:Lcom/slice/android/upi/cl/utils/b;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Landroidx/compose/ui/f;Landroidx/navigation/NavController;Lcom/slice/android/upi/cl/utils/b;ZZLandroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Landroidx/compose/ui/f;",
            "Landroidx/navigation/NavController;",
            "Lcom/slice/android/upi/cl/utils/b;",
            "ZZ",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$args:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$navigationController:Landroidx/navigation/NavController;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$snackbarData:Lcom/slice/android/upi/cl/utils/b;

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$loadingState:Z

    .line 11
    iput-boolean p6, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$mpinSuccessState:Z

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$scaffoldState:Landroidx/compose/material/m0;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$onSetMpin:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$onCardMethodSelected:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p10, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$navigateToCallerScreen:Lkotlin/jvm/functions/Function0;

    .line 21
    iput p11, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$$changed:I

    .line 23
    iput p12, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$args:Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    iget-object v1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$navigationController:Landroidx/navigation/NavController;

    iget-object v3, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$snackbarData:Lcom/slice/android/upi/cl/utils/b;

    iget-boolean v4, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$loadingState:Z

    iget-boolean v5, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$mpinSuccessState:Z

    iget-object v6, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v7, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$onSetMpin:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$onCardMethodSelected:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$navigateToCallerScreen:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$6;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt;->a(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Landroidx/compose/ui/f;Landroidx/navigation/NavController;Lcom/slice/android/upi/cl/utils/b;ZZLandroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    return-void
.end method
