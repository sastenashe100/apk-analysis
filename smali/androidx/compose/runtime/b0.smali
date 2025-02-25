# classes.dex

.class public final Landroidx/compose/runtime/b0;
.super Landroidx/compose/runtime/i1;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/i1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B#\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/b0;",
        "T",
        "Landroidx/compose/runtime/i1;",
        "value",
        "Landroidx/compose/runtime/o2;",
        "previous",
        "b",
        "(Ljava/lang/Object;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;",
        "Landroidx/compose/runtime/f2;",
        "Landroidx/compose/runtime/f2;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/i1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/f2;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/o2<",
            "+TT;>;)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 3
    instance-of v0, p2, Landroidx/compose/runtime/y0;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p2, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/f2;

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/runtime/g2;->i(Ljava/lang/Object;Landroidx/compose/runtime/f2;)Landroidx/compose/runtime/y0;

    .line 19
    move-result-object p2

    .line 20
    :goto_13
    return-object p2
.end method
