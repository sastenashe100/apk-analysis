# classes3.dex

.class final Landroidx/compose/material/ScaffoldKt$Scaffold$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->c(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/y;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/k0;

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

.field final synthetic $drawerGesturesEnabled:Z

.field final synthetic $drawerScrimColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/k5;

.field final synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;III)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/h;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/k5;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/y;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/k0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/f;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose/material/m0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$topBar:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$bottomBar:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    move v1, p8

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$isFloatingActionButtonDocked:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/k5;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerElevation:F

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerBackgroundColor:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$backgroundColor:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentColor:J

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$content:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed1:I

    move/from16 v1, p27

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 32

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v25, p1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/k0;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$topBar:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iget-boolean v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$isFloatingActionButtonDocked:Z

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

    iget-boolean v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/k5;

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerElevation:F

    iget-wide v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerBackgroundColor:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$backgroundColor:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentColor:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$content:Lkotlin/jvm/functions/Function3;

    move-object/from16 v24, v1

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v27

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$default:I

    move/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v28}, Landroidx/compose/material/ScaffoldKt;->c(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    return-void
.end method
