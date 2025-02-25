# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlansScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
.field final synthetic $item:Lwv/i;

.field final synthetic $networkAndState:Ljava/lang/String;

.field final synthetic $onInfoClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lwv/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPlanItemClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lwv/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwv/i;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv/i;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwv/m;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwv/m;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1$1;->$item:Lwv/i;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1$1;->$networkAndState:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1$1;->$onInfoClicked:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1$1;->$onPlanItemClicked:Lkotlin/jvm/functions/Function3;

    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1$1;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_16

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x20

    goto :goto_14

    :cond_12
    const/16 p1, 0x10

    :goto_14
    or-int/2addr p1, p4

    goto :goto_17

    :cond_16
    move p1, p4

    :goto_17
    and-int/lit16 p1, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_28

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_28

    .line 3
    :cond_24
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_63

    .line 4
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.bbps.ui.prepaid.composables.prepTabs.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PrepaidPlansScreen.kt:238)"

    const v1, -0x12c0ca4b

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_37
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1$1;->$item:Lwv/i;

    .line 5
    invoke-virtual {p1}, Lwv/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwv/m;

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1$1;->$item:Lwv/i;

    .line 6
    invoke-virtual {p1}, Lwv/i;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1$1;->$networkAndState:Ljava/lang/String;

    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1$1;->$onInfoClicked:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$prepTabs$1$tab$1$1$1;->$onPlanItemClicked:Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x200

    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt;->a(Ljava/lang/String;Ljava/lang/String;Lwv/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_63
    :goto_63
    return-void
.end method
