# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/ComposableSingletons$DocumentSelectionScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/current/address/proof/ui/ComposableSingletons$DocumentSelectionScreenKt;
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


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/current/address/proof/ui/ComposableSingletons$DocumentSelectionScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/current/address/proof/ui/ComposableSingletons$DocumentSelectionScreenKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/current/address/proof/ui/ComposableSingletons$DocumentSelectionScreenKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/current/address/proof/ui/ComposableSingletons$DocumentSelectionScreenKt$lambda-1$1;->INSTANCE:Lcom/sliceit/android/current/address/proof/ui/ComposableSingletons$DocumentSelectionScreenKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/current/address/proof/ui/ComposableSingletons$DocumentSelectionScreenKt$lambda-1$1;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V
    .registers 11

    const-string v0, "snackBarHostState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_13

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr p3, v0

    :cond_13
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_24

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_24

    .line 3
    :cond_20
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_58

    .line 4
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.current.address.proof.ui.ComposableSingletons$DocumentSelectionScreenKt.lambda-1.<anonymous> (DocumentSelectionScreen.kt:133)"

    const v2, 0x7ad28465

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_33
    invoke-virtual {p1}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/o0;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Landroidx/compose/material/o0;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    move-object v2, v0

    goto :goto_41

    :cond_3f
    const/4 v0, 0x0

    goto :goto_3d

    :goto_41
    if-nez v2, :cond_44

    goto :goto_4f

    :cond_44
    const/4 v1, 0x0

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 v5, p3, 0x380

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/core/util/TextOnlySnackBarKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)V

    .line 6
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_58
    :goto_58
    return-void
.end method
