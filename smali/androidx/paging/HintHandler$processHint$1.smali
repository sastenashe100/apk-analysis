# classes3.dex

.class final Landroidx/paging/HintHandler$processHint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HintHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/HintHandler;->d(Landroidx/paging/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/HintHandler$a;",
        "Landroidx/paging/HintHandler$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\n\u0010\u0002\u001a\u00060\u0000R\u00020\u00012\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0001H\n"
    }
    d2 = {
        "Landroidx/paging/HintHandler$a;",
        "Landroidx/paging/HintHandler;",
        "prependHint",
        "appendHint",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $viewportHint:Landroidx/paging/f0;


# direct methods
.method public constructor <init>(Landroidx/paging/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/f0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/paging/HintHandler$a;

    check-cast p2, Landroidx/paging/HintHandler$a;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$processHint$1;->invoke(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V
    .registers 6

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/f0;

    .line 2
    invoke-virtual {p1}, Landroidx/paging/HintHandler$a;->b()Landroidx/paging/f0;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/paging/i;->a(Landroidx/paging/f0;Landroidx/paging/f0;Landroidx/paging/LoadType;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/f0;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/f0;)V

    :cond_1d
    iget-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/f0;

    .line 6
    invoke-virtual {p2}, Landroidx/paging/HintHandler$a;->b()Landroidx/paging/f0;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 8
    invoke-static {p1, v0, v1}, Landroidx/paging/i;->a(Landroidx/paging/f0;Landroidx/paging/f0;Landroidx/paging/LoadType;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/f0;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/f0;)V

    :cond_30
    return-void
.end method
