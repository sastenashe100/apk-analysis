# classes3.dex

.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/t<",
        "Landroidx/compose/material/DrawerValue;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/t;",
        "Landroidx/compose/material/DrawerValue;",
        "",
        "invoke",
        "(Landroidx/compose/material/t;)V",
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
.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$minValue:F

    .line 3
    iput p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$maxValue:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material/t;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->invoke(Landroidx/compose/material/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/t<",
            "Landroidx/compose/material/DrawerValue;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$minValue:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/t;->a(Ljava/lang/Object;F)V

    .line 3
    sget-object v0, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$maxValue:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/t;->a(Ljava/lang/Object;F)V

    return-void
.end method
