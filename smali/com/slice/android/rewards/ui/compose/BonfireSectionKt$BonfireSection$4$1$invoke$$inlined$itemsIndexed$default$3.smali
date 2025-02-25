# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 BonfireSection.kt\ncom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n87#2,8:427\n97#2,2:443\n50#3:435\n49#3:436\n1116#4,6:437\n*S KotlinDebug\n*F\n+ 1 BonfireSection.kt\ncom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1\n*L\n94#1:435\n94#1:436\n94#1:437,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $bonFire$inlined:Lcom/slice/android/rewards/data/models/BonFire;

.field final synthetic $bonfireMapToTimeState$inlined:Ljava/util/HashMap;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCardClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/HashMap;Lcom/slice/android/rewards/data/models/BonFire;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;->$bonfireMapToTimeState$inlined:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;->$bonFire$inlined:Lcom/slice/android/rewards/data/models/BonFire;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;->$onCardClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_d

    :cond_c
    const/4 p1, 0x2

    :goto_d
    or-int/2addr p1, p4

    goto :goto_10

    :cond_f
    move p1, p4

    :goto_10
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_20

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1d

    const/16 p4, 0x20

    goto :goto_1f

    :cond_1d
    const/16 p4, 0x10

    :goto_1f
    or-int/2addr p1, p4

    :cond_20
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_32

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2d

    goto :goto_32

    :cond_2d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_c4

    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_41

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_41
    iget-object p4, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    move-object v0, p4

    check-cast v0, Lcom/slice/android/rewards/data/models/BonFireComponent;

    iget-object p4, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;->$bonfireMapToTimeState$inlined:Ljava/util/HashMap;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/y0;

    if-nez p4, :cond_5e

    goto :goto_bb

    :cond_5e
    if-nez p2, :cond_64

    .line 4
    sget-object p2, Lcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;->START:Lcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;

    :goto_62
    move-object v3, p2

    goto :goto_78

    :cond_64
    iget-object p4, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;->$bonFire$inlined:Lcom/slice/android/rewards/data/models/BonFire;

    .line 5
    invoke-virtual {p4}, Lcom/slice/android/rewards/data/models/BonFire;->getData()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_75

    sget-object p2, Lcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;->END:Lcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;

    goto :goto_62

    .line 6
    :cond_75
    sget-object p2, Lcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;->SOMEWHEREMIDDLE:Lcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;

    goto :goto_62

    .line 7
    :goto_78
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getStatus()Lcom/slice/android/rewards/data/models/StatusBonfire;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/StatusBonfire;->getRemainingTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const p2, 0x1e7b2b64

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;->$onCardClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_a3

    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_ad

    .line 11
    :cond_a3
    new-instance p4, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$1$1$1$1;

    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;->$onCardClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, p2, v0}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/rewards/data/models/BonFireComponent;)V

    .line 12
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_ad
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v6, p1, 0xe

    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt;->a(Lcom/slice/android/rewards/data/models/BonFireComponent;JLcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 15
    :goto_bb
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_c4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c4
    :goto_c4
    return-void
.end method
