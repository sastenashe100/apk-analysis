# classes5.dex

.class final Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxLength:I

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

.field final synthetic $textState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$2$1;->$maxLength:I

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$2$1;->$textState$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$2$1;->$maxLength:I

    if-gt v0, v1, :cond_25

    iget-object v0, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$2$1;->$textState$delegate:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/android/upi/cl/CardScreenKt;->k(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/slice/android/upi/cl/CardScreenKt$AadharCustomShapeInputField$1$2$1;->$textState$delegate:Landroidx/compose/runtime/y0;

    .line 4
    invoke-static {v0}, Lcom/slice/android/upi/cl/CardScreenKt;->j(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-void
.end method
