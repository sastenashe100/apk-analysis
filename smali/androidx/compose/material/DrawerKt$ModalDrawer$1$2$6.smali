# classes3.dex

.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/s;",
        "",
        "invoke",
        "(Landroidx/compose/ui/semantics/s;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $navigationMenu:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;Lkotlinx/coroutines/j0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$navigationMenu:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$scope:Lkotlinx/coroutines/j0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->invoke(Landroidx/compose/ui/semantics/s;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/s;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$navigationMenu:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/q;->U(Landroidx/compose/ui/semantics/s;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/DrawerState;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$drawerState:Landroidx/compose/material/DrawerState;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$scope:Lkotlinx/coroutines/j0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;-><init>(Landroidx/compose/material/DrawerState;Lkotlinx/coroutines/j0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/q;->n(Landroidx/compose/ui/semantics/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1b
    return-void
.end method
