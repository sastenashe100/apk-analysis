# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TncBottomSheetScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemId",
        "",
        "isChecked",
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
.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$1$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$1$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TnCBottomSheetContent$1$1$1$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->i0(Ljava/lang/String;Z)V

    return-void
.end method
