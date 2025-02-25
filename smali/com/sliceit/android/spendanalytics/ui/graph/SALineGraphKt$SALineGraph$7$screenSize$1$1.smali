# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$screenSize$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls2/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Ls2/r;",
        "invoke-YbymL2g",
        "()J",
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
.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$screenSize$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$screenSize$1$1;->invoke-YbymL2g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls2/r;->b(J)Ls2/r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-YbymL2g()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$screenSize$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ls2/b;->p(J)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$screenSize$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/e;

    .line 13
    invoke-interface {v1}, Landroidx/compose/foundation/layout/e;->b()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ls2/b;->o(J)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ls2/s;->a(II)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method
