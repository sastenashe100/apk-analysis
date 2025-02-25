# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgotFlowSelfieConfirmationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/o0;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/o0;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForgotFlowSelfieConfirmationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotFlowSelfieConfirmationScreen.kt\ncom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,255:1\n154#2:256\n*S KotlinDebug\n*F\n+ 1 ForgotFlowSelfieConfirmationScreen.kt\ncom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4$1\n*L\n132#1:256\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sideEffect$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lbn/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/SnackbarHostState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lbn/a;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4$1;->$sideEffect$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/material/o0;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4$1;->invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V
    .registers 27

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "com.slice.android.mpin.ui.forgot.selfieFlow.confirmation.ForgotFlowSelfieConfirmationScreen.<anonymous>.<anonymous> (ForgotFlowSelfieConfirmationScreen.kt:130)"

    const v3, -0x564b7904

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1a
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v8

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v5

    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v7

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4$1$1;

    iget-object v2, v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4$1;->$sideEffect$delegate:Landroidx/compose/runtime/o2;

    iget-object v3, v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v1, v2, v3}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4$1$1;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/SnackbarHostState;)V

    const v2, -0x2b188cc8

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    move-object/from16 v20, p2

    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_60
    return-void
.end method
