# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonOnboardingWidgets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->e(Li40/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $inputFieldState:Li40/f;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/j;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/k;

.field final synthetic $leadingComposable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onClear:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $placeholder:Ljava/lang/String;

.field final synthetic $singleLine:Z

.field final synthetic $trailingIconModel:Lcom/sliceit/android/dls/compose/inputfields/n;

.field final synthetic $vibrate:Z


# direct methods
.method public constructor <init>(Li40/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;III)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/j;",
            "Landroidx/compose/foundation/text/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$inputFieldState:Li40/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$enabled:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$trailingIconModel:Lcom/sliceit/android/dls/compose/inputfields/n;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$leadingComposable:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$keyboardActions:Landroidx/compose/foundation/text/j;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$onClear:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-boolean p10, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$singleLine:Z

    .line 21
    iput-boolean p11, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$vibrate:Z

    .line 23
    iput-object p12, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$placeholder:Ljava/lang/String;

    .line 25
    iput p13, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$$changed:I

    .line 27
    iput p14, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$$changed1:I

    .line 29
    iput p15, p0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$$default:I

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 35
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$inputFieldState:Li40/f;

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v4, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$enabled:Z

    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$trailingIconModel:Lcom/sliceit/android/dls/compose/inputfields/n;

    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$leadingComposable:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$keyboardActions:Landroidx/compose/foundation/text/j;

    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$onClear:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$singleLine:Z

    iget-boolean v11, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$vibrate:Z

    iget-object v12, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$placeholder:Ljava/lang/String;

    iget v13, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v13, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    iget v13, v0, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt$OnboardingInputField$2;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->e(Li40/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Landroidx/compose/runtime/g;III)V

    return-void
.end method
