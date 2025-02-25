# classes7.dex

.class final Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreCards.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/home/ExploreCardsKt;->b(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreCards.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreCards.kt\ncom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,152:1\n139#2,12:153\n*S KotlinDebug\n*F\n+ 1 ExploreCards.kt\ncom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1\n*L\n98#1:153,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onAcknowledgement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwy/c$d$j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwy/c$d$f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImageError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lwy/c$d$f;",
            "Lwy/c$d$b;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwy/c$d$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwy/c$d$k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwy/c$d$j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwy/c$d$f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwy/c$d$f;",
            "-",
            "Lwy/c$d$b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->$sections:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->$onAcknowledgement:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->$onCardClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->$onImageError:Lkotlin/jvm/functions/Function3;

    .line 9
    iput p5, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->$$dirty:I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 12

    const-string v1, "$this$LazyColumn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->$sections:Ljava/util/List;

    iget-object v4, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->$onAcknowledgement:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->$onCardClicked:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->$onImageError:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1;->$$dirty:I

    .line 2
    sget-object v1, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$1;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 4
    new-instance v9, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$3;

    invoke-direct {v9, v1, v3}, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 5
    new-instance v1, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt$ExploreSections$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    const v2, -0x25b7f321

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v8, v2, v9, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    const/4 v1, 0x0

    .line 7
    sget-object v3, Lcom/sliceit/android/explore/ui/home/ComposableSingletons$ExploreCardsKt;->a:Lcom/sliceit/android/explore/ui/home/ComposableSingletons$ExploreCardsKt;

    invoke-virtual {v3}, Lcom/sliceit/android/explore/ui/home/ComposableSingletons$ExploreCardsKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
