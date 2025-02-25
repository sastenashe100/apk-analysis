# classes4.dex

.class final LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/n;",
        "invoke",
        "()Landroidx/compose/foundation/lazy/n;",
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
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 2

    .line 1
    iput-object p1, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/n;
    .registers 2

    iget-object v0, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$1;->invoke()Landroidx/compose/foundation/lazy/n;

    move-result-object v0

    return-object v0
.end method
