# classes3.dex

.class public final Landroidx/constraintlayout/compose/e;
.super Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;
.source "ConstrainScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e0\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/e;",
        "Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;",
        "Landroidx/constraintlayout/compose/d0;",
        "state",
        "Landroidx/constraintlayout/core/state/a;",
        "c",
        "",
        "Ljava/lang/Object;",
        "getId",
        "()Ljava/lang/Object;",
        "id",
        "",
        "index",
        "",
        "Lkotlin/Function1;",
        "",
        "tasks",
        "<init>",
        "(Ljava/lang/Object;ILjava/util/List;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/d0;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tasks"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3, p2}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;-><init>(Ljava/util/List;I)V

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/compose/e;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/compose/d0;)Landroidx/constraintlayout/core/state/a;
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/e;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "state.constraints(id)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method
