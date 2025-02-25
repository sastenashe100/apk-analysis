# classes4.dex

.class final Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SheetContentHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/SheetContentHostKt;->a(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $this_SheetContentHost:Landroidx/compose/foundation/layout/h;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/foundation/layout/h;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 3
    iput-object p2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;->$this_SheetContentHost:Landroidx/compose/foundation/layout/h;

    .line 5
    iput p3, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;->$$dirty:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_4a

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.google.accompanist.navigation.material.SheetContentHost.<anonymous> (SheetContentHost.kt:72)"

    const v2, -0x5bd5691a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 5
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.google.accompanist.navigation.material.BottomSheetNavigator.Destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$a;

    invoke-virtual {p2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$a;->K()Lkotlin/jvm/functions/Function4;

    move-result-object p2

    iget-object v0, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;->$this_SheetContentHost:Landroidx/compose/foundation/layout/h;

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    iget v2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;->$$dirty:I

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x40

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4a
    :goto_4a
    return-void
.end method
