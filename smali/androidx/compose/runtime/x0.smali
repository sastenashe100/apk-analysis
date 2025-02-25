# classes3.dex

.class public interface abstract Landroidx/compose/runtime/x0;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"

# interfaces
.implements Landroidx/compose/runtime/p0;
.implements Landroidx/compose/runtime/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/p0;",
        "Landroidx/compose/runtime/y0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\n\bg\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038W@WX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\f\u001a\u00020\u00038&@&X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/x0;",
        "Landroidx/compose/runtime/p0;",
        "Landroidx/compose/runtime/y0;",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Long;",
        "j",
        "(J)V",
        "b",
        "()J",
        "B",
        "longValue",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B(J)V
.end method

.method public abstract b()J
.end method

.method public getValue()Ljava/lang/Long;
    .registers 3

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/x0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/x0;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/x0;->B(J)V

    .line 4
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/x0;->j(J)V

    .line 10
    return-void
.end method
