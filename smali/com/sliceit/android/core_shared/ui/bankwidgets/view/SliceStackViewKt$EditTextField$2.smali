# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceStackView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->b(Landroidx/compose/runtime/y0;Ljava/lang/String;ZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/text/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/j;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Ljava/lang/String;

.field final synthetic $readOnly:Z

.field final synthetic $textFieldValue:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetAccessibility:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Ljava/lang/String;ZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/text/j;Lkotlin/jvm/functions/Function1;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$textFieldValue:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$placeholder:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$readOnly:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$modifier:Landroidx/compose/ui/f;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$widgetAccessibility:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$keyboardActions:Landroidx/compose/foundation/text/j;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 15
    iput p8, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$$changed:I

    .line 17
    iput p9, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$textFieldValue:Landroidx/compose/runtime/y0;

    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$placeholder:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$readOnly:Z

    iget-object v3, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v4, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$widgetAccessibility:Ljava/lang/String;

    iget-object v5, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$keyboardActions:Landroidx/compose/foundation/text/j;

    iget-object v6, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$EditTextField$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->b(Landroidx/compose/runtime/y0;Ljava/lang/String;ZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/text/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    return-void
.end method
