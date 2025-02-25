# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterCardDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt;->d(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
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
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $state:Lan/c;

.field final synthetic $viewModel:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Lan/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3;->$viewModel:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3;->$state:Lan/c;

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
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "contentPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_26

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_26

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_7d

    .line 4
    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    const-string v1, "com.slice.android.mpin.ui.forgot.cardVerify.ui.EnterCardDetailsScreen.<anonymous>.<anonymous> (EnterCardDetailsScreen.kt:133)"

    const v2, 0x69e67d22

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_35
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v4, 0x0

    invoke-interface {p1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    sget p3, Lvm/g;->b:I

    const/4 v0, 0x0

    .line 6
    invoke-static {p3, p2, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3$1;

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3;->$viewModel:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    invoke-direct {v2, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3$2;

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3;->$viewModel:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    invoke-direct {v3, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3$2;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v5, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3$3;

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3;->$viewModel:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    invoke-direct {v5, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3$3;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v4, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3$4;

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3;->$viewModel:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    invoke-direct {v4, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3$4;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$1$3;->$state:Lan/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt;->a(Landroidx/compose/ui/f;Lan/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7d
    :goto_7d
    return-void
.end method
