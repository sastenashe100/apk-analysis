# classes3.dex

.class final Landroidx/compose/material/DrawerKt$ModalDrawer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/k5;

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/h;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/k5;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$gesturesEnabled:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/k5;

    .line 11
    iput p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerElevation:F

    .line 13
    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerBackgroundColor:J

    .line 15
    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContentColor:J

    .line 17
    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$scrimColor:J

    .line 19
    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 21
    iput p14, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$changed:I

    .line 23
    iput p15, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$default:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerState:Landroidx/compose/material/DrawerState;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$gesturesEnabled:Z

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/k5;

    iget v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerElevation:F

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerBackgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContentColor:J

    iget-wide v11, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$scrimColor:J

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$content:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/DrawerKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    return-void
.end method
