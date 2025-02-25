# classes.dex

.class public final Landroidx/compose/runtime/p2;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\n\u0010\u000bJ-\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/runtime/p2;",
        "T",
        "Landroidx/compose/runtime/i1;",
        "value",
        "Landroidx/compose/runtime/o2;",
        "previous",
        "b",
        "(Ljava/lang/Object;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/i1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
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
    invoke-interface {p2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance p2, Landroidx/compose/runtime/q2;

    .line 16
    invoke-direct {p2, p1}, Landroidx/compose/runtime/q2;-><init>(Ljava/lang/Object;)V

    .line 19
    :goto_12
    return-object p2
.end method
