# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/SnackbarHostState;",
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
        "Landroidx/compose/material/SnackbarHostState;",
        "snackBarHostState",
        "",
        "invoke",
        "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nAllBankScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllBankScreen.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$4$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,336:1\n154#2:337\n*S KotlinDebug\n*F\n+ 1 AllBankScreen.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$4$2\n*L\n152#1:337\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $snackbarData$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$4$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$4$2;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

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
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$4$2;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "snackBarHostState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1a

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    goto :goto_17

    :cond_16
    const/4 v2, 0x2

    :goto_17
    or-int v2, p3, v2

    goto :goto_1c

    :cond_1a
    move/from16 v2, p3

    :goto_1c
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2d

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_2d

    .line 3
    :cond_29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_7a

    .line 4
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, -0x1

    const-string v4, "com.slice.android.upi.addaccount.ui.searchbank.compose.screens.AllBankScreenRoute.<anonymous>.<anonymous> (AllBankScreen.kt:150)"

    const v5, 0x14bf35a1

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3c
    iget-object v3, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$4$2;->$modifier:Landroidx/compose/ui/f;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 5
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$4$2$1;

    iget-object v13, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$4$2;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    invoke-direct {v12, v13, v1, v2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$4$2$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/material/SnackbarHostState;I)V

    const v1, -0x5ad3071b

    const/4 v2, 0x1

    invoke-static {v10, v1, v2, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move v8, v11

    move-object v9, v12

    move-object/from16 v10, p2

    move v11, v13

    move v12, v14

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7a
    :goto_7a
    return-void
.end method
