# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterMobileScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt;->c(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Lcom/sliceit/android/auth/ui/mobile/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $inputMobileFieldState:Lcom/sliceit/android/auth/ui/mobile/n;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/j;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/k;

.field final synthetic $margin:F

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

.field final synthetic $viewModel:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Lcom/sliceit/android/auth/ui/mobile/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;FLandroidx/compose/ui/focus/FocusRequester;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;",
            "Lcom/sliceit/android/auth/ui/mobile/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/text/j;",
            "Landroidx/compose/foundation/text/k;",
            "F",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$inputMobileFieldState:Lcom/sliceit/android/auth/ui/mobile/n;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$modifier:Landroidx/compose/ui/f;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$keyboardActions:Landroidx/compose/foundation/text/j;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    .line 13
    iput p7, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$margin:F

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    iput p9, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$$changed:I

    .line 19
    iput p10, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$inputMobileFieldState:Lcom/sliceit/android/auth/ui/mobile/n;

    iget-object v2, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$modifier:Landroidx/compose/ui/f;

    iget-object v4, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$keyboardActions:Landroidx/compose/foundation/text/j;

    iget-object v5, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    iget v6, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$margin:F

    iget-object v7, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget p2, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$5;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt;->c(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Lcom/sliceit/android/auth/ui/mobile/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V

    return-void
.end method
