# classes3.dex

.class final Landroidx/compose/material/ScaffoldKt$Scaffold$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
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
.method public constructor <init>(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;III)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/f;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$scaffoldState:Landroidx/compose/material/m0;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$bottomBar:Lkotlin/jvm/functions/Function2;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$isFloatingActionButtonDocked:Z

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerContent:Lkotlin/jvm/functions/Function3;

    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerGesturesEnabled:Z

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerShape:Landroidx/compose/ui/graphics/k5;

    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerElevation:F

    .line 38
    move-wide/from16 v1, p13

    .line 40
    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerBackgroundColor:J

    .line 42
    move-wide/from16 v1, p15

    .line 44
    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerContentColor:J

    .line 46
    move-wide/from16 v1, p17

    .line 48
    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerScrimColor:J

    .line 50
    move-wide/from16 v1, p19

    .line 52
    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$backgroundColor:J

    .line 54
    move-wide/from16 v1, p21

    .line 56
    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$contentColor:J

    .line 58
    move-object/from16 v1, p23

    .line 60
    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 62
    move/from16 v1, p24

    .line 64
    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$changed:I

    .line 66
    move/from16 v1, p25

    .line 68
    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$changed1:I

    .line 70
    move/from16 v1, p26

    .line 72
    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$default:I

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 78
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 31

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v24, p1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$topBar:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    iget-boolean v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$isFloatingActionButtonDocked:Z

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerContent:Lkotlin/jvm/functions/Function3;

    iget-boolean v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerGesturesEnabled:Z

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerShape:Landroidx/compose/ui/graphics/k5;

    iget v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerElevation:F

    iget-wide v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerBackgroundColor:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerContentColor:J

    move-wide v15, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerScrimColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$backgroundColor:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$contentColor:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$content:Lkotlin/jvm/functions/Function3;

    move-object/from16 v23, v1

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$default:I

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    return-void
.end method
