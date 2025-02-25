# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$itemsPaging$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->j(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Landroidx/compose/foundation/lazy/grid/l;",
        "",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/l;ILandroidx/compose/runtime/g;I)V",
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
.field final synthetic $itemContent:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/grid/l;",
            "TT;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/paging/compose/LazyPagingItems;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/l;",
            "-TT;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$itemsPaging$1;->$itemContent:Lkotlin/jvm/functions/Function4;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$itemsPaging$1;->$items:Landroidx/paging/compose/LazyPagingItems;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$itemsPaging$1;->invoke(Landroidx/compose/foundation/lazy/grid/l;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/l;ILandroidx/compose/runtime/g;I)V
    .registers 8

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_14

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p4

    goto :goto_15

    :cond_14
    move v0, p4

    :goto_15
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_25

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_22

    const/16 p4, 0x20

    goto :goto_24

    :cond_22
    const/16 p4, 0x10

    :goto_24
    or-int/2addr v0, p4

    :cond_25
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_36

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_32

    goto :goto_36

    :cond_32
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_5f

    :cond_36
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_45

    const/4 p4, -0x1

    const-string v1, "com.slice.android.rewards.ui.compose.home.itemsPaging.<anonymous> (HomeScreen.kt:293)"

    const v2, 0x6df657ea

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_45
    iget-object p4, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$itemsPaging$1;->$itemContent:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$itemsPaging$1;->$items:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v1, p2}, Landroidx/paging/compose/LazyPagingItems;->f(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5f
    :goto_5f
    return-void
.end method
