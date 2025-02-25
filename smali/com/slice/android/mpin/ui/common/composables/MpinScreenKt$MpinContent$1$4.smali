# classes5.dex

.class final Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MpinScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt;->a(Landroidx/compose/ui/f;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/SnackbarHostState;Lcom/slice/android/mpin/ui/common/spec/b;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nMpinScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinScreen.kt\ncom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,322:1\n154#2:323\n*S KotlinDebug\n*F\n+ 1 MpinScreen.kt\ncom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4\n*L\n239#1:323\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;

.field final synthetic $snackbarUiSpec:Lcom/slice/android/mpin/ui/common/spec/b;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/common/spec/b;Landroidx/compose/material/SnackbarHostState;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4;->$snackbarUiSpec:Lcom/slice/android/mpin/ui/common/spec/b;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 5
    iput p3, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4;->$$dirty:I

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4;->invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V

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

    const-string v2, "com.slice.android.mpin.ui.common.composables.MpinContent.<anonymous>.<anonymous> (MpinScreen.kt:237)"

    const v3, 0x4eceab60

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1a
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v1, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4$1;

    iget-object v2, v0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4;->$snackbarUiSpec:Lcom/slice/android/mpin/ui/common/spec/b;

    iget-object v3, v0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    iget v4, v0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4;->$$dirty:I

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinContent$1$4$1;-><init>(Lcom/slice/android/mpin/ui/common/spec/b;Landroidx/compose/material/SnackbarHostState;I)V

    const v2, 0x1cb367a4

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0x180006

    const/16 v22, 0x3e

    move-object/from16 v20, p2

    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5d
    return-void
.end method
