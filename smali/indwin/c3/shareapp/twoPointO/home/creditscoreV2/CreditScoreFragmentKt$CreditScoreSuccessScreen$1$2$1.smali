# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditScoreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreditScoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditScoreFragment.kt\nindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$2$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,570:1\n73#2,7:571\n80#2:606\n84#2:612\n79#3,11:578\n92#3:611\n456#4,8:589\n464#4,3:603\n467#4,3:608\n3737#5,6:597\n1#6:607\n*S KotlinDebug\n*F\n+ 1 CreditScoreFragment.kt\nindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$2$1\n*L\n171#1:571,7\n171#1:606\n171#1:612\n171#1:578,11\n171#1:611\n171#1:589,8\n171#1:603,3\n171#1:608,3\n171#1:597,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$2$1;->$data:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;

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
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$2$1;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

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

    if-ne p1, v0, :cond_29

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_29

    .line 3
    :cond_24
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1b9

    .line 4
    :cond_29
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 p1, -0x1

    const-string v0, "indwin.c3.shareapp.twoPointO.home.creditscoreV2.CreditScoreSuccessScreen.<anonymous>.<anonymous>.<anonymous> (CreditScoreFragment.kt:169)"

    const v1, 0x48f778a1

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$2$1;->$data:Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;

    const p4, -0x1cd0f17e

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object p4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 9
    invoke-interface {p3, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {p3, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v1

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 13
    invoke-static {p4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p4

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_76

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 15
    :cond_76
    invoke-interface {p3}, Landroidx/compose/runtime/g;->J()V

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_83

    .line 17
    invoke-interface {p3, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_86

    .line 18
    :cond_83
    invoke-interface {p3}, Landroidx/compose/runtime/g;->u()V

    .line 19
    :goto_86
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_b0

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_be

    .line 24
    :cond_b0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_be
    invoke-static {p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p4, 0x7ab4aae9

    .line 27
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object p4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 29
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->getCards()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;

    invoke-virtual {p4}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;->getType()Ljava/lang/String;

    move-result-object p4

    .line 30
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->BANNER:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_109

    const p4, -0x19b318da

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;

    invoke-static {p1, p3, v1}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt;->c(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;Landroidx/compose/runtime/g;I)V

    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1a4

    .line 33
    :cond_109
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->HEADER:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    const p4, -0x19b31836

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;->getCibilScoreDetail()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CibilScoreDetail;

    move-result-object p1

    if-nez p1, :cond_12c

    goto :goto_12f

    .line 35
    :cond_12c
    invoke-static {p1, p3, v1}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt;->e(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CibilScoreDetail;Landroidx/compose/runtime/g;I)V

    .line 36
    :goto_12f
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1a4

    .line 37
    :cond_134
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->CIBIL_INFORMATION:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    const p4, -0x19b31722

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;->getCardList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_157

    goto :goto_15a

    :cond_157
    invoke-static {p1, p3, v1}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt;->a(Ljava/util/List;Landroidx/compose/runtime/g;I)V

    .line 39
    :goto_15a
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1a4

    .line 40
    :cond_15e
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->FAQ_LIST:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreCardSections;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_19b

    const p4, -0x19b31660

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 41
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->getCards()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;

    invoke-virtual {p4}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;->getTitle()Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;

    move-result-object p4

    if-nez p4, :cond_181

    goto :goto_197

    .line 42
    :cond_181
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Card;->getCardList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_192

    goto :goto_197

    :cond_192
    const/16 p2, 0x40

    .line 43
    invoke-static {p4, p1, p3, p2}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt;->h(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/Title;Ljava/util/List;Landroidx/compose/runtime/g;I)V

    .line 44
    :goto_197
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1a4

    :cond_19b
    const p1, -0x19b3151d

    .line 45
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 46
    :goto_1a4
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/g;->x()V

    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 50
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_1b9

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1b9
    :goto_1b9
    return-void
.end method
