# classes4.dex

.class final Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/BottomSheetNavigator;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetNavigator.kt\ncom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,285:1\n81#2:286\n81#2:287\n*S KotlinDebug\n*F\n+ 1 BottomSheetNavigator.kt\ncom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1\n*L\n189#1:286\n194#1:287\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->a(Landroidx/compose/runtime/o2;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/o2;)Landroidx/navigation/NavBackStackEntry;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->b(Landroidx/compose/runtime/o2;)Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Landroidx/navigation/NavBackStackEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V
    .registers 13

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_13

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr p3, v0

    :cond_13
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_25

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_25

    .line 3
    :cond_20
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_bb

    .line 4
    :cond_25
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, -0x1

    const-string v1, "com.google.accompanist.navigation.material.BottomSheetNavigator.sheetContent.<anonymous> (BottomSheetNavigator.kt:187)"

    const v2, 0x7d4a70bf

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_34
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/saveable/a;

    move-result-object v4

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 5
    invoke-virtual {v1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->t()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, p2, v2, v5}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 6
    invoke-static {v2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->l(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)Lkotlinx/coroutines/flow/s;

    move-result-object v2

    .line 7
    new-instance v6, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2;

    iget-object v7, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v6, v7, v3}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x246

    invoke-static {v3, v2, v6, p2, v7}, Landroidx/compose/runtime/g2;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v2

    const v6, -0x72603b3c

    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {v2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->b(Landroidx/compose/runtime/o2;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_76

    .line 9
    invoke-static {v2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->b(Landroidx/compose/runtime/o2;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    new-instance v7, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$1;

    iget-object v8, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v7, v8, v3}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$1;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0x48

    invoke-static {v6, v7, p2, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    :cond_76
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 10
    invoke-static {v2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->b(Landroidx/compose/runtime/o2;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_80

    goto :goto_81

    :cond_80
    move v5, v0

    :goto_81
    new-instance v3, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$2;

    iget-object v6, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v3, v6, v2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$2;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/runtime/o2;)V

    invoke-static {v5, v3, p2, v0, v0}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 11
    invoke-static {v2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->b(Landroidx/compose/runtime/o2;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 12
    invoke-virtual {v0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->s()Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v3

    .line 13
    new-instance v5, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3;

    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v5, v0, v1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/runtime/o2;)V

    new-instance v6, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$4;

    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v6, v0, v1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$4;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/runtime/o2;)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 p3, p3, 0x1040

    sget v0, Landroidx/compose/material/ModalBottomSheetState;->f:I

    shl-int/lit8 v0, v0, 0x6

    or-int v8, p3, v0

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/google/accompanist/navigation/material/SheetContentHostKt;->a(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_bb

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_bb
    :goto_bb
    return-void
.end method
