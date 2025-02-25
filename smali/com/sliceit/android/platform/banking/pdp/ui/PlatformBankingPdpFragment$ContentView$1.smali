# classes7.dex

.class final Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformBankingPdpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;->N2(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $isLoading$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modalBottomSheetValue$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigationListener:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $webViewClient:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b;

.field final synthetic this$0:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b;Landroidx/compose/runtime/y0;Lcom/google/accompanist/navigation/material/a;Landroidx/compose/runtime/y0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/accompanist/navigation/material/a;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->$webViewClient:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->$isLoading$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->$sheetState:Lcom/google/accompanist/navigation/material/a;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->$modalBottomSheetValue$delegate:Landroidx/compose/runtime/y0;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_6a

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.platform.banking.pdp.ui.PlatformBankingPdpFragment.ContentView.<anonymous> (PlatformBankingPdpFragment.kt:150)"

    const v4, 0x75f9c3fd

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_23
    iget-object v1, v0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;->g3(Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;)Landroidx/navigation/w;

    move-result-object v1

    if-nez v1, :cond_31

    const-string v1, "navController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_31
    move-object v2, v1

    iget-object v1, v0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;->i3(Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    sget-object v7, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1$1;->INSTANCE:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1$1;

    sget-object v8, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1$2;->INSTANCE:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1$2;

    const/4 v9, 0x0

    new-instance v1, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1$3;

    iget-object v12, v0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->this$0:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;

    iget-object v13, v0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->$webViewClient:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b;

    iget-object v15, v0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->$isLoading$delegate:Landroidx/compose/runtime/y0;

    iget-object v11, v0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->$sheetState:Lcom/google/accompanist/navigation/material/a;

    iget-object v10, v0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1;->$modalBottomSheetValue$delegate:Landroidx/compose/runtime/y0;

    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$ContentView$1$3;-><init>(Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b;Landroidx/compose/runtime/y0;Lcom/google/accompanist/navigation/material/a;Landroidx/compose/runtime/y0;)V

    const v13, 0x1b0008

    const/16 v14, 0x19c

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v14}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6a
    :goto_6a
    return-void
.end method
