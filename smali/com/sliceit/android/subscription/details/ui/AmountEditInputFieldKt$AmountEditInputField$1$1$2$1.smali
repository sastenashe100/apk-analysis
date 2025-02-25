# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountEditInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt;->a(Ljava/lang/String;Lb80/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $actionUi:Lb80/b;

.field final synthetic $onTextFieldValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lb80/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lb80/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;->$visibleAmount:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;->$onTextFieldValueChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;->$actionUi:Lb80/b;

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
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;->$visibleAmount:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "."

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_33

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_33

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_33

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;->$onTextFieldValueChange:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 4
    :cond_33
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;->$actionUi:Lb80/b;

    invoke-static {v0, v2}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt;->d(Ljava/lang/String;Lb80/b;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;->$onTextFieldValueChange:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_53
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;->$onTextFieldValueChange:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_60
    return-void
.end method
