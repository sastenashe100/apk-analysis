# classes3.dex

.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/material/DrawerState;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$minValue:F

    .line 3
    iput p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$maxValue:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .registers 4

    iget v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$minValue:F

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$maxValue:F

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->g()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material/DrawerKt;->d(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
