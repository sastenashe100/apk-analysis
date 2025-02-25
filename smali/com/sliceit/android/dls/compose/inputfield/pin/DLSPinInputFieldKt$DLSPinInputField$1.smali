# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSPinInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $isInputEnabled:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/j;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/k;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onValueChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/inputfield/pin/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/dls/compose/inputfield/pin/c;",
            "Lcom/sliceit/android/dls/compose/inputfield/pin/d;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/foundation/text/j;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$spec:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$state:Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$isInputEnabled:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$onValueChanged:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$keyboardActions:Landroidx/compose/foundation/text/j;

    .line 15
    iput p8, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$$changed:I

    .line 17
    iput p9, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$$default:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$modifier:Landroidx/compose/ui/f;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$spec:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$state:Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    iget-boolean v3, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$isInputEnabled:Z

    iget-object v4, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$onValueChanged:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    iget-object v6, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$keyboardActions:Landroidx/compose/foundation/text/j;

    iget p2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt$DLSPinInputField$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/dls/compose/inputfield/pin/DLSPinInputFieldKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/runtime/g;II)V

    return-void
.end method
