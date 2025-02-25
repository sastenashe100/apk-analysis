# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsAccountTpapSettingsComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->n(Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $clearTextLimit$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onTextChanged$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pinlessLimitUiState:Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "I",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$pinlessLimitUiState:Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    iput p4, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$onTextChanged$delegate:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$clearTextLimit$delegate:Landroidx/compose/runtime/o2;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_5b

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.accounts.fragments.compose.SetPinlessBottomSheetContent.<anonymous> (SavingsAccountTpapSettingsComposable.kt:311)"

    const v2, -0x63783a89

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$pinlessLimitUiState:Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;

    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$onTextChanged$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {p2}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->B(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$clearTextLimit$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {p2}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->C(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v6

    iget p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SetPinlessBottomSheetContent$3;->$$dirty:I

    and-int/lit8 v8, p2, 0xe

    const/4 v9, 0x0

    move-object v7, p1

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/slice/android/upi/accounts/fragments/compose/EditPinlessLimitAdaptorKt;->a(Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 9
    sget-object p2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5b
    :goto_5b
    return-void
.end method
