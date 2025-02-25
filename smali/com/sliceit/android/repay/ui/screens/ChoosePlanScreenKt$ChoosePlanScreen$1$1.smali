# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChoosePlanScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->b(Ll60/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nChoosePlanScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoosePlanScreen.kt\ncom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,411:1\n174#2,12:412\n*S KotlinDebug\n*F\n+ 1 ChoosePlanScreen.kt\ncom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1\n*L\n62#1:412,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $choosePlanSpec:Ll60/e;

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll60/f;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onViewDetailsClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll60/e;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll60/f;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/z;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$choosePlanSpec:Ll60/e;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$onCardClicked:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$onViewDetailsClicked:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$1;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$choosePlanSpec:Ll60/e;

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$$dirty:I

    invoke-direct {v0, v1, v4, v5}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$1;-><init>(Ll60/e;Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x70343a27

    const/4 v7, 0x1

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$choosePlanSpec:Ll60/e;

    .line 3
    invoke-virtual {v0}, Ll60/e;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$onCardClicked:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$$dirty:I

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->$onViewDetailsClicked:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-instance v5, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, v0}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v6, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V

    const v0, -0x410876af

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_47
    return-void
.end method
