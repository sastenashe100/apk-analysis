# classes3.dex

.class final Landroidx/paging/HintHandler$forceSetHint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HintHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/HintHandler;->a(Landroidx/paging/LoadType;Landroidx/paging/f0;)V
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
.field final synthetic $loadType:Landroidx/paging/LoadType;

.field final synthetic $viewportHint:Landroidx/paging/f0;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/f0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$loadType:Landroidx/paging/LoadType;

    .line 3
    iput-object p2, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/f0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/paging/HintHandler$a;

    check-cast p2, Landroidx/paging/HintHandler$a;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;->invoke(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V
    .registers 5

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$loadType:Landroidx/paging/LoadType;

    .line 2
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_16

    iget-object p2, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/f0;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/f0;)V

    goto :goto_1b

    :cond_16
    iget-object p1, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/f0;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/f0;)V

    :goto_1b
    return-void
.end method
