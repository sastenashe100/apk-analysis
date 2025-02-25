# classes7.dex

.class final Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSPinInputFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->e(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/inputfield/pin/c;Ljava/lang/String;ZZLcom/sliceit/android/dls/compose/inputfield/pin/a;Landroidx/compose/ui/graphics/u1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDLSPinInputFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLSPinInputFieldImpl.kt\ncom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,344:1\n28#2:345\n*S KotlinDebug\n*F\n+ 1 DLSPinInputFieldImpl.kt\ncom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3\n*L\n222#1:345\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isInputEnabled:Z

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

.field final synthetic $prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

.field final synthetic $value$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/y0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sliceit/android/dls/compose/inputfield/pin/c;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$isInputEnabled:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$spec:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$onValueChanged:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$value$delegate:Landroidx/compose/runtime/y0;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$isInputEnabled:Z

    if-eqz v0, :cond_6a

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$spec:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->c()Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_6a

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$value$delegate:Landroidx/compose/runtime/y0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt;->k(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$onValueChanged:Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/internal/DLSPinInputFieldImplKt$PinInputField$5$3;->$spec:Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->c()Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_62

    const/4 p1, 0x1

    goto :goto_63

    :cond_62
    const/4 p1, 0x0

    :goto_63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    return-void
.end method
