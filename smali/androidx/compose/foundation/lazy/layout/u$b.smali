# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/u$b;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001d\u0010\u000e\u001a\u00020\n8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0005\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u001e\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019\"\u0004\b\u001d\u0010\u001b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/u$b;",
        "Landroidx/compose/foundation/lazy/layout/t$a;",
        "",
        "cancel",
        "",
        "a",
        "I",
        "c",
        "()I",
        "index",
        "Ls2/b;",
        "b",
        "J",
        "()J",
        "constraints",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$a;",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$a;",
        "e",
        "()Landroidx/compose/ui/layout/SubcomposeLayoutState$a;",
        "f",
        "(Landroidx/compose/ui/layout/SubcomposeLayoutState$a;)V",
        "precomposeHandle",
        "",
        "d",
        "Z",
        "()Z",
        "setCanceled",
        "(Z)V",
        "canceled",
        "setMeasured",
        "measured",
        "<init>",
        "(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final a:I

.field public final b:J

.field public c:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/u$b;->a:I

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/u$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/u$b;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->d:Z

    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->a:I

    .line 3
    return v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->d:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->d:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->c:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->dispose()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->c:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 18
    :cond_11
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->e:Z

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->c:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 3
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/layout/SubcomposeLayoutState$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u$b;->c:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 3
    return-void
.end method
