# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ExploreCards.kt\ncom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n99#2,34:427\n135#2,7:468\n144#2,4:482\n36#3:461\n36#3:475\n1116#4,6:462\n1116#4,6:476\n*S KotlinDebug\n*F\n+ 1 ExploreCards.kt\ncom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1\n*L\n132#1:461\n141#1:475\n132#1:462,6\n141#1:476,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAcknowledgement$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onImageError$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onAcknowledgement$inlined:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function3;

    .line 9
    iput p5, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 15

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

    goto/16 :goto_1dc

    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_41

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_41
    iget-object p4, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    move-object v2, p2

    check-cast v2, Lwy/c$d$k;

    .line 3
    invoke-virtual {v2}, Lwy/c$d$k;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v0, 0x44faf204

    const v1, 0xe000

    sparse-switch p4, :sswitch_data_1de

    goto/16 :goto_1a2

    :sswitch_5f
    const-string p1, "oneLarge"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    goto/16 :goto_1a2

    :cond_69
    const p1, -0x102209cb

    .line 4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-virtual {v2}, Lwy/c$d$k;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwy/c$d$f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onAcknowledgement$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function3;

    .line 7
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_94

    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_9e

    .line 10
    :cond_94
    new-instance p2, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$1$2$1;

    iget-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {p2, p1}, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 11
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 12
    :cond_9e
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    shr-int/lit8 p2, p1, 0x3

    and-int/lit8 p2, p2, 0x70

    shl-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v1

    or-int v8, p2, p1

    const/4 v9, 0x1

    move-object v7, p3

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lwy/c$d$f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1d3

    :sswitch_bb
    const-string p1, "oneExtraLarge"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c5

    goto/16 :goto_1a2

    :cond_c5
    const p1, -0x10220b70

    .line 15
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    invoke-virtual {v2}, Lwy/c$d$k;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwy/c$d$f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onAcknowledgement$inlined:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function3;

    .line 18
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_f0

    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_fa

    .line 21
    :cond_f0
    new-instance p2, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$1$1$1;

    iget-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {p2, p1}, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_fa
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    shr-int/lit8 p2, p1, 0x3

    and-int/lit8 p2, p2, 0x70

    shl-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v1

    or-int v8, p2, p1

    const/4 v9, 0x1

    move-object v7, p3

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/explore/ui/card/ExploreXLCardKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lwy/c$d$f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1d3

    :sswitch_117
    const-string p1, "fourSmall"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_121

    goto/16 :goto_1a2

    :cond_121
    const p1, -0x10220ca8

    .line 26
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onAcknowledgement$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    and-int/lit16 p4, p2, 0x380

    and-int/lit16 v5, p2, 0x1c00

    or-int/2addr p4, v5

    and-int/2addr p2, v1

    or-int v6, p4, p2

    const/4 v7, 0x1

    move-object v1, v2

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/explore/ui/section/FourSmallLayoutKt;->a(Landroidx/compose/ui/f;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1d3

    :sswitch_144
    const-string p1, "twoMedium"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14d

    goto :goto_1a2

    :cond_14d
    const p1, -0x10221065

    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onAcknowledgement$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    and-int/lit16 p4, p2, 0x380

    and-int/lit16 v5, p2, 0x1c00

    or-int/2addr p4, v5

    and-int/2addr p2, v1

    or-int v6, p4, p2

    const/4 v7, 0x1

    move-object v1, v2

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt;->a(Landroidx/compose/ui/f;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1d3

    :sswitch_16f
    const-string p1, "twoSmallOneMedium"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_178

    goto :goto_1a2

    :cond_178
    const p1, -0x10220f28

    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onAcknowledgement$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    and-int/lit16 p4, p2, 0x380

    and-int/lit16 v5, p2, 0x1c00

    or-int/2addr p4, v5

    and-int/2addr p2, v1

    or-int v6, p4, p2

    const/4 v7, 0x1

    move-object v1, v2

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/explore/ui/section/TwoSmallOneMediumLayoutKt;->a(Landroidx/compose/ui/f;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1d3

    :sswitch_19a
    const-string p4, "oneMediumTwoSmall"

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1ac

    :goto_1a2
    const p1, -0x10220847

    .line 32
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1d3

    :cond_1ac
    const p2, -0x10220de3

    .line 33
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onAcknowledgement$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$onImageError$inlined:Lkotlin/jvm/functions/Function3;

    iget p4, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    shr-int/lit8 v5, p4, 0x3

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p1, v5

    and-int/lit16 v5, p4, 0x1c00

    or-int/2addr p1, v5

    and-int/2addr p4, v1

    or-int v6, p1, p4

    const/4 v7, 0x1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/explore/ui/section/OneMediumTwoSmallLayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 34
    :goto_1d3
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_1dc

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1dc
    :goto_1dc
    return-void

    nop

    :sswitch_data_1de
    .sparse-switch
        -0x53b68f4a -> :sswitch_19a
        -0x43c4de60 -> :sswitch_16f
        -0xe5aab1f -> :sswitch_144
        0x126cdf81 -> :sswitch_117
        0x19b08411 -> :sswitch_bb
        0x76462c75 -> :sswitch_5f
    .end sparse-switch
.end method
