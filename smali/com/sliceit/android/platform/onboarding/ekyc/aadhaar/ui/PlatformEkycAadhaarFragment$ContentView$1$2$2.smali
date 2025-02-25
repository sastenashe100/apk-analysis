# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformEkycAadhaarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $isDismissBottomSheet:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigationListenerComp:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Lcom/google/accompanist/navigation/material/a;

.field final synthetic $sheetStateController:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;Lcom/google/accompanist/navigation/material/a;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;",
            "Lcom/google/accompanist/navigation/material/a;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->$navigationListenerComp:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->$sheetState:Lcom/google/accompanist/navigation/material/a;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->$isDismissBottomSheet:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->$sheetStateController:Landroidx/compose/material/ModalBottomSheetState;

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object v0, p0

    const-string v1, "$this$bottomSheet"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.platform.onboarding.ekyc.aadhaar.ui.PlatformEkycAadhaarFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (PlatformEkycAadhaarFragment.kt:111)"

    const v3, -0x74f86b03

    move/from16 v4, p4

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->$navigationListenerComp:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2$1;

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    invoke-direct {v6, v1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2$2;

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    invoke-direct {v7, v1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2$2;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v8, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2$3;

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    invoke-direct {v8, v1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2$3;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->$sheetState:Lcom/google/accompanist/navigation/material/a;

    .line 6
    new-instance v10, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2$4;

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    invoke-direct {v10, v1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2$4;-><init>(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;)V

    new-instance v11, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2$5;

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->$isDismissBottomSheet:Landroidx/compose/runtime/y0;

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;->$sheetStateController:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v11, v1, v2, v3}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2$5;-><init>(Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;)V

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object/from16 v12, p3

    invoke-static/range {v4 .. v14}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt;->c(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/google/accompanist/navigation/material/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5c
    return-void
.end method
