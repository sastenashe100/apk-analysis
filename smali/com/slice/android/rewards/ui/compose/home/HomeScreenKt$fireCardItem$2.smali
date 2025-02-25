# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$fireCardItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->i(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)V
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
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/l;",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        "fireCard",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/l;Lcom/slice/android/rewards/ui/compose/home/c$c;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/slice/android/rewards/ui/compose/home/HomeScreenKt$fireCardItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n1#2:297\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fireClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$fireCardItem$2;->$fireClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/l;

    check-cast p2, Lcom/slice/android/rewards/ui/compose/home/c$c;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$fireCardItem$2;->invoke(Landroidx/compose/foundation/lazy/grid/l;Lcom/slice/android/rewards/ui/compose/home/c$c;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/l;Lcom/slice/android/rewards/ui/compose/home/c$c;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$itemsPaging"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_15

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x20

    goto :goto_14

    :cond_12
    const/16 p1, 0x10

    :goto_14
    or-int/2addr p4, p1

    :cond_15
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_26

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_26

    :cond_22
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_4f

    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, -0x1

    const-string v0, "com.slice.android.rewards.ui.compose.home.fireCardItem.<anonymous> (HomeScreen.kt:283)"

    const v1, -0x830c722

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_35
    if-nez p2, :cond_38

    goto :goto_46

    :cond_38
    iget-object v5, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$fireCardItem$2;->$fireClicked:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 v7, p1, 0x380

    const/4 v8, 0x3

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/slice/android/rewards/ui/compose/home/HomeAllFireSectionKt;->b(Landroidx/compose/ui/f;Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lcom/slice/android/rewards/ui/compose/home/c$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    :goto_46
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4f
    :goto_4f
    return-void
.end method
