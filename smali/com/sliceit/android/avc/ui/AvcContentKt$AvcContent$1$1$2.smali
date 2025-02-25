# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcContentKt;->a(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/p;",
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
        "Landroidx/compose/foundation/pager/p;",
        "",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nAvcContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcContent.kt\ncom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,131:1\n36#2:132\n36#2:139\n36#2:146\n36#2:153\n1116#3,6:133\n1116#3,6:140\n1116#3,6:147\n1116#3,6:154\n*S KotlinDebug\n*F\n+ 1 AvcContent.kt\ncom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2\n*L\n99#1:132\n100#1:139\n103#1:146\n115#1:153\n99#1:133,6\n100#1:140,6\n103#1:147,6\n115#1:154,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $isSearchActive:Z

.field final synthetic $onAvcListExhausted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onListScrollStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubscriptionClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTransactionClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lpv/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lpv/g;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$state:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$onAvcListExhausted:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$onListScrollStateChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$onTransactionClicked:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$isSearchActive:Z

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$onSubscriptionClicked:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
    .registers 18

    move-object v0, p0

    move v1, p2

    move-object/from16 v12, p3

    const-string v2, "$this$HorizontalPager"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.avc.ui.AvcContent.<anonymous>.<anonymous>.<anonymous> (AvcContent.kt:88)"

    const v4, -0x22455a15

    move/from16 v5, p4

    .line 2
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x44faf204

    if-eqz v1, :cond_67

    if-eq v1, v3, :cond_2f

    const v1, 0x5341041e

    .line 3
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_146

    :cond_2f
    const v1, 0x53410302

    .line 4
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$onSubscriptionClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4c

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_54

    .line 9
    :cond_4c
    new-instance v4, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2$4$1;

    invoke-direct {v4, v1}, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_54
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$state:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->e()Z

    move-result v1

    .line 13
    invoke-static {v4, v1, v12, v2, v2}, Lcom/sliceit/android/subscription/listing/ui/AvcSubscriptionListScreenKt;->e(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V

    .line 14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_146

    :cond_67
    const v1, 0x5340fe3e

    .line 15
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$state:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 16
    invoke-virtual {v1}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i()Lcom/slice/android/view/compose/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_125

    const v1, 0x5340fe83

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const-string v2, "transactions"

    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$state:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 18
    invoke-virtual {v2}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i()Lcom/slice/android/view/compose/util/b;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$state:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 19
    invoke-virtual {v3}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->k()Z

    move-result v3

    iget-object v5, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$state:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 20
    invoke-virtual {v5}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->j()Z

    move-result v5

    iget-object v6, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$state:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 21
    invoke-virtual {v6}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->f()I

    move-result v6

    iget-object v7, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$onAvcListExhausted:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    .line 24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_bd

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 25
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_c5

    .line 26
    :cond_bd
    new-instance v9, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2$1$1;

    invoke-direct {v9, v7}, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    :cond_c5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$onListScrollStateChanged:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    .line 31
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e2

    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 32
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_ea

    .line 33
    :cond_e2
    new-instance v10, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2$2$1;

    invoke-direct {v10, v8}, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 35
    :cond_ea
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$onTransactionClicked:Lkotlin/jvm/functions/Function2;

    .line 36
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_107

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_10f

    .line 40
    :cond_107
    new-instance v10, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2$3$1;

    invoke-direct {v10, v9}, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2$3$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 42
    :cond_10f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p3

    .line 43
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->j(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/util/b;ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 44
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_143

    :cond_125
    const v1, 0x534101db

    .line 45
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-boolean v1, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$isSearchActive:Z

    .line 46
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget v4, v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;->$$dirty:I

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    .line 47
    invoke-static {v1, v3, v12, v4, v2}, Lcom/sliceit/android/avc/ui/AvcEmptyComponentKt;->a(ZLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 48
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 49
    :goto_143
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 50
    :goto_146
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_14f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_14f
    return-void
.end method
