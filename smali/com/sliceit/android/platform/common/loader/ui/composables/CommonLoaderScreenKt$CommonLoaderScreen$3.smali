# classes7.dex

.class final Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonLoaderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt;->a(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "paddingValues",
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
.field final synthetic $uiSpec$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lo20/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lo20/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$3;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 7

    const-string v0, "paddingValues"

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

    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_4e

    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.platform.common.loader.ui.composables.CommonLoaderScreen.<anonymous> (CommonLoaderScreen.kt:69)"

    const v2, 0x12704afa

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_35
    iget-object p3, p0, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt$CommonLoaderScreen$3;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p3}, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt;->h(Landroidx/compose/runtime/o2;)Lo20/b;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lcom/sliceit/android/platform/common/loader/ui/composables/CommonLoaderScreenKt;->e(Lo20/b;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4e
    :goto_4e
    return-void
.end method
