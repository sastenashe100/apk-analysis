# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformEkycAadhaarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "",
        "invoke",
        "(Landroidx/navigation/t;)V",
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
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;Lkotlin/jvm/functions/Function2;Lcom/google/accompanist/navigation/material/a;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
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
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->$navigationListenerComp:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->$sheetState:Lcom/google/accompanist/navigation/material/a;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->$isDismissBottomSheet:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->$sheetStateController:Landroidx/compose/material/ModalBottomSheetState;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/t;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->invoke(Landroidx/navigation/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/t;)V
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "EKYC_AADHAAR_PLATFORM"

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    const/4 v14, 0x0

    new-array v2, v14, [Landroidx/navigation/e;

    .line 2
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;->Y2(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;[Landroidx/navigation/e;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1;

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    iget-object v10, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->$navigationListenerComp:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v10}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$1;-><init>(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x5d877926

    const/4 v15, 0x1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "TNC_CONSENT_BOTTOM_SHEET"

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    new-array v2, v14, [Landroidx/navigation/e;

    .line 3
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;->Y2(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;[Landroidx/navigation/e;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;

    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->$navigationListenerComp:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->$sheetState:Lcom/google/accompanist/navigation/material/a;

    iget-object v10, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->$isDismissBottomSheet:Landroidx/compose/runtime/y0;

    iget-object v11, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v12, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2;->$sheetStateController:Landroidx/compose/material/ModalBottomSheetState;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$1$2$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;Lcom/google/accompanist/navigation/material/a;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;)V

    const v2, -0x74f86b03

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/b;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
