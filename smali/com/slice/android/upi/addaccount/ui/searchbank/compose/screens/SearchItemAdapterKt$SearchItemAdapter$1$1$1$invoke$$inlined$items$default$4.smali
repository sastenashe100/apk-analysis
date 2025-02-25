# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 SearchItemAdapter.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,426:1\n49#2:427\n48#2:428\n51#2,2:464\n53#2:471\n74#3,6:429\n80#3:463\n84#3:470\n79#4,11:435\n92#4:469\n456#5,8:446\n464#5,3:460\n467#5,3:466\n3737#6,6:454\n*S KotlinDebug\n*F\n+ 1 SearchItemAdapter.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1\n*L\n48#1:429,6\n48#1:463\n48#1:470\n48#1:435,11\n48#1:469\n48#1:446,8\n48#1:460,3\n48#1:466,3\n48#1:454,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $itemContent$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $modifier$inlined:Landroidx/compose/ui/f;

.field final synthetic $searchScreenState$inlined:Lcom/slice/android/upi/addaccount/util/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/f;Lcom/slice/android/upi/addaccount/util/c;Lkotlin/jvm/functions/Function3;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;->$modifier$inlined:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;->$searchScreenState$inlined:Lcom/slice/android/upi/addaccount/util/c;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;->$itemContent$inlined:Lkotlin/jvm/functions/Function3;

    .line 9
    iput p5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

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

    goto/16 :goto_11f

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
    iget-object p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/FilterEntity;

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;->$modifier$inlined:Landroidx/compose/ui/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$2$1;

    iget-object p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;->$searchScreenState$inlined:Lcom/slice/android/upi/addaccount/util/c;

    invoke-direct {v4, p4, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$2$1;-><init>(Lcom/slice/android/upi/addaccount/util/c;Lcom/slice/android/upi/data/s2s/common/models/FilterEntity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p4

    const v0, -0x1cd0f17e

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 8
    invoke-interface {p3, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {p3, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v1

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 12
    invoke-static {p4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p4

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_97

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_a4

    .line 16
    invoke-interface {p3, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a7

    .line 17
    :cond_a4
    invoke-interface {p3}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_a7
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_d1

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_df

    .line 23
    :cond_d1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_df
    invoke-static {p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p4, 0x7ab4aae9

    .line 26
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object p4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    iget-object p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;->$itemContent$inlined:Lkotlin/jvm/functions/Function3;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    iget v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/g;->x()V

    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_11f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_11f
    :goto_11f
    return-void
.end method
