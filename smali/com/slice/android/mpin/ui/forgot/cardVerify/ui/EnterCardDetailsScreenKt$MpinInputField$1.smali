# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterCardDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt;->j(Lan/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $inputFieldState:Lan/d;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/j;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/k;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onTextChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trailingIconModel:Lcom/sliceit/android/dls/compose/inputfields/n;


# direct methods
.method public constructor <init>(Lan/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            "Landroidx/compose/foundation/text/j;",
            "Landroidx/compose/foundation/text/k;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$inputFieldState:Lan/d;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput-object p4, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$trailingIconModel:Lcom/sliceit/android/dls/compose/inputfields/n;

    .line 9
    iput-object p5, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$keyboardActions:Landroidx/compose/foundation/text/j;

    .line 11
    iput-object p6, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    .line 13
    iput p7, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$$changed:I

    .line 15
    iput p8, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$$default:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$inputFieldState:Lan/d;

    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$modifier:Landroidx/compose/ui/f;

    iget-object v3, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$trailingIconModel:Lcom/sliceit/android/dls/compose/inputfields/n;

    iget-object v4, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$keyboardActions:Landroidx/compose/foundation/text/j;

    iget-object v5, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    iget p2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$MpinInputField$1;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt;->j(Lan/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfields/n;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Landroidx/compose/runtime/g;II)V

    return-void
.end method
