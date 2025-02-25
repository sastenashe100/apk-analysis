# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/t;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/t$a;,
        Landroidx/compose/foundation/lazy/layout/t$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\rB\u0007¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/t;",
        "",
        "",
        "index",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/layout/t$a;",
        "a",
        "(IJ)Landroidx/compose/foundation/lazy/layout/t$a;",
        "Landroidx/compose/foundation/lazy/layout/t$b;",
        "Landroidx/compose/foundation/lazy/layout/t$b;",
        "getPrefetcher$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/t$b;",
        "b",
        "(Landroidx/compose/foundation/lazy/layout/t$b;)V",
        "prefetcher",
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
.field public a:Landroidx/compose/foundation/lazy/layout/t$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/layout/t$a;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/t$b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/t$b;->a(IJ)Landroidx/compose/foundation/lazy/layout/t$a;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    :cond_a
    sget-object p1, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/a;

    .line 13
    :cond_c
    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/t$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/t$b;

    .line 3
    return-void
.end method
