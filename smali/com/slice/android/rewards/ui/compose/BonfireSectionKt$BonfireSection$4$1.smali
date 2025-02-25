# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/BonfireSectionKt;->b(Lcom/slice/android/rewards/data/models/BonFire;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBonfireSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireSection.kt\ncom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,271:1\n174#2,12:272\n*S KotlinDebug\n*F\n+ 1 BonfireSection.kt\ncom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1\n*L\n86#1:272,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bonFire:Lcom/slice/android/rewards/data/models/BonFire;

.field final synthetic $bonfireMapToTimeState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onCardClick:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lcom/slice/android/rewards/data/models/BonFire;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/data/models/BonFire;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;->$bonFire:Lcom/slice/android/rewards/data/models/BonFire;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;->$bonfireMapToTimeState:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;->$onCardClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;->$$dirty:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 11

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;->$bonFire:Lcom/slice/android/rewards/data/models/BonFire;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/BonFire;->getData()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;->$bonfireMapToTimeState:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;->$bonFire:Lcom/slice/android/rewards/data/models/BonFire;

    iget-object v5, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;->$onCardClick:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;->$$dirty:I

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v7, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v7, v2}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v8, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/HashMap;Lcom/slice/android/rewards/data/models/BonFire;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v2, v7, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
