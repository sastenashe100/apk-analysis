# classes3.dex

.class final Landroidx/navigation/compose/NavHostKt$NavHost$17;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/w;Landroidx/navigation/NavGraph;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $contentAlignment:Landroidx/compose/ui/b;

.field final synthetic $enterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $graph:Landroidx/navigation/NavGraph;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $popEnterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popExitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Landroidx/navigation/NavGraph;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/w;",
            "Landroidx/navigation/NavGraph;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/m;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/m;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$navController:Landroidx/navigation/w;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$graph:Landroidx/navigation/NavGraph;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$contentAlignment:Landroidx/compose/ui/b;

    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$enterTransition:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$exitTransition:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    .line 17
    iput p9, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$$changed:I

    .line 19
    iput p10, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$17;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$navController:Landroidx/navigation/w;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$graph:Landroidx/navigation/NavGraph;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$modifier:Landroidx/compose/ui/f;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$contentAlignment:Landroidx/compose/ui/b;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$enterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$exitTransition:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/navigation/compose/NavHostKt$NavHost$17;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/w;Landroidx/navigation/NavGraph;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    return-void
.end method
