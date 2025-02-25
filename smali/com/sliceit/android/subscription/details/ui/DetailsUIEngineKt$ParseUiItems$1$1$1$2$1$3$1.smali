# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsUIEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb80/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sideEffectAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb80/l;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$3$1;->$it:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$3$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$3$1;->$$dirty:I

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
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$3$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_3e

    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.subscription.details.ui.ParseUiItems.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DetailsUIEngine.kt:111)"

    const v1, -0x6d07b7f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$3$1;->$it:Ljava/util/List;

    iget-object v3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$3$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1$2$1$3$1;->$$dirty:I

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v6, p1, 0x8

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3e
    :goto_3e
    return-void
.end method
