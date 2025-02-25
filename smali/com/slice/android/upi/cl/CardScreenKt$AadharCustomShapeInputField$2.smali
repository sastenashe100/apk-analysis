# classes5.dex

.class final Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/CardScreenKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/v0;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $leadingAffixedText:Ljava/lang/String;

.field final synthetic $leadingIconOffset:I

.field final synthetic $maxLength:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeHolderText:Ljava/lang/String;

.field final synthetic $trailingAffixedText:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/v0;IILjava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/v0;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$placeHolderText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$leadingAffixedText:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$trailingAffixedText:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    .line 11
    iput p6, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$maxLength:I

    .line 13
    iput p7, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$leadingIconOffset:I

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$label:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 19
    iput p10, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$$changed:I

    .line 21
    iput p11, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v1, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$placeHolderText:Ljava/lang/String;

    iget-object v2, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$leadingAffixedText:Ljava/lang/String;

    iget-object v3, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$trailingAffixedText:Ljava/lang/String;

    iget-object v4, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$visualTransformation:Landroidx/compose/ui/text/input/v0;

    iget v5, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$maxLength:I

    iget v6, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$leadingIconOffset:I

    iget-object v7, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$label:Ljava/lang/String;

    iget-object v8, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/slice/android/upi/cl/CardScreenKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/v0;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    return-void
.end method
