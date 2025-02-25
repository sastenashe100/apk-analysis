# classes3.dex

.class final Landroidx/compose/ui/node/NodeCoordinator$hit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$hit$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1329:1\n72#2:1330\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$hit$1\n*L\n581#1:1330\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hitTestResult:Landroidx/compose/ui/node/o;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$d;

.field final synthetic $isInLayer:Z

.field final synthetic $isTouchEvent:Z

.field final synthetic $pointerPosition:J

.field final synthetic $this_hit:Landroidx/compose/ui/f$c;

.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$this_hit:Landroidx/compose/ui/f$c;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$pointerPosition:J

    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestResult:Landroidx/compose/ui/node/o;

    .line 11
    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isTouchEvent:Z

    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isInLayer:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$this_hit:Landroidx/compose/ui/f$c;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 2
    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Landroidx/compose/ui/node/p0;->a(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/f;II)Landroidx/compose/ui/f$c;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$d;

    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$pointerPosition:J

    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestResult:Landroidx/compose/ui/node/o;

    iget-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isTouchEvent:Z

    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isInLayer:Z

    .line 5
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->U1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/o;ZZ)V

    return-void
.end method
