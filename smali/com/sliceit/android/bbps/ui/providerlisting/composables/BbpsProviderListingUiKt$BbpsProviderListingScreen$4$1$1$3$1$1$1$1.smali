# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderListingUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "it",
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
        "SMAP\nBbpsProviderListingUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderListingUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n36#2:356\n36#2:363\n1116#3,6:357\n1116#3,6:364\n288#4,2:370\n*S KotlinDebug\n*F\n+ 1 BbpsProviderListingUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1\n*L\n278#1:356\n288#1:363\n278#1:357,6\n288#1:364,6\n303#1:370,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bbpsProviderListingScreenData:Lvv/m;

.field final synthetic $hasEmptySpace$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $onAskPermissionClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onManageButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvv/m;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/o2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$bbpsProviderListingScreenData:Lvv/m;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$onAskPermissionClick:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$onManageButtonClick:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$hasEmptySpace$delegate:Landroidx/compose/runtime/o2;

    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 13

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

    goto/16 :goto_164

    .line 4
    :cond_29
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.bbps.ui.providerlisting.composables.BbpsProviderListingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BbpsProviderListingUi.kt:271)"

    const v1, -0x673e6eff

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_38
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$bbpsProviderListingScreenData:Lvv/m;

    invoke-virtual {p1}, Lvv/m;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem;

    .line 5
    instance-of p4, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$a;

    const v0, 0x44faf204

    const/4 v1, 0x0

    if-eqz p4, :cond_88

    const p4, 0x4769680f

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$a;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$a;->b()Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$onAskPermissionClick:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_73

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_7b

    .line 12
    :cond_73
    new-instance v3, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1$1$1;

    invoke-direct {v3, v2}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {p3, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_7b
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {p4, p1, v3, p3, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsAskPermissionCardUiKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_116

    .line 17
    :cond_88
    instance-of p4, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;

    if-eqz p4, :cond_9c

    const p4, 0x476969d2

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;

    invoke-static {p1, p3, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupNameUiKt;->a(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$c;Landroidx/compose/runtime/g;I)V

    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_116

    .line 20
    :cond_9c
    instance-of p4, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;

    if-eqz p4, :cond_ea

    const p4, 0x47696a93

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    move-object v2, p1

    check-cast v2, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;

    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$onManageButtonClick:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p4

    .line 24
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_c2

    sget-object p4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 25
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_ca

    .line 26
    :cond_c2
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1$2$1;

    invoke-direct {v0, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    :cond_ca
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    iget v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$$dirty:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v7, p1, 0x70

    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderItemUiKt;->a(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/g;I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    iget p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_116

    .line 33
    :cond_ea
    instance-of p4, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$b;

    if-eqz p4, :cond_f8

    const p1, 0x47696ccf

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_116

    .line 34
    :cond_f8
    sget-object p4, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$d;->a:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$d;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10d

    const p1, 0x47696d2c

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    invoke-static {p3, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderGroupSeparatorUiKt;->a(Landroidx/compose/runtime/g;I)V

    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_116

    :cond_10d
    const p1, 0x47696dbc

    .line 37
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    :goto_116
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$bbpsProviderListingScreenData:Lvv/m;

    .line 38
    invoke-virtual {p1}, Lvv/m;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p1, p2, :cond_15b

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$hasEmptySpace$delegate:Landroidx/compose/runtime/o2;

    .line 39
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3;->access$invoke$lambda$5(Landroidx/compose/runtime/o2;)Z

    move-result p1

    if-nez p1, :cond_15b

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$1$1$1$1;->$bbpsProviderListingScreenData:Lvv/m;

    .line 40
    invoke-virtual {p1}, Lvv/m;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_138
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem;

    .line 42
    instance-of p4, p4, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$b;

    if-eqz p4, :cond_138

    goto :goto_14b

    :cond_14a
    const/4 p2, 0x0

    .line 43
    :goto_14b
    check-cast p2, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem;

    const-string p1, "null cannot be cast to non-null type com.sliceit.android.bbps.ui.providerlisting.BbpsProviderListingItem.BbpsProviderFooterItem"

    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$b;

    .line 45
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$b;->a()Lcom/sliceit/android/bbps/models/BbpsFooter;

    move-result-object p1

    .line 46
    invoke-static {p1, p3, v1}, Lcom/sliceit/android/bbps/ui/BbpsFooterUiKt;->a(Lcom/sliceit/android/bbps/models/BbpsFooter;Landroidx/compose/runtime/g;I)V

    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_164

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_164
    :goto_164
    return-void
.end method
