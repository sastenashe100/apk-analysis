# classes3.dex

.class public final Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u00020\u0007*\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0017R\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\r¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "width",
        "height",
        "",
        "b",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/animation/core/b0;",
        "Ls2/n;",
        "animationSpec",
        "a",
        "Landroidx/compose/runtime/w0;",
        "Landroidx/compose/runtime/w0;",
        "maxWidthState",
        "maxHeightState",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/w0;

.field public b:Landroidx/compose/runtime/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/w0;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/lazy/b;->a:Landroidx/compose/runtime/w0;

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/w0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/b;->b:Landroidx/compose/runtime/w0;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/f;Landroidx/compose/animation/core/b0;)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/f;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/b0;)Landroidx/compose/ui/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->a:Landroidx/compose/runtime/w0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/w0;->h(I)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/b;->b:Landroidx/compose/runtime/w0;

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w0;->h(I)V

    .line 11
    return-void
.end method
