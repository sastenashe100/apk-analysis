# classes.dex

.class public interface abstract Landroidx/compose/ui/platform/f4;
.super Ljava/lang/Object;
.source "ViewConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004R\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u000e8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0004R\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\fø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/f4;",
        "",
        "",
        "c",
        "()J",
        "longPressTimeoutMillis",
        "a",
        "doubleTapTimeoutMillis",
        "b",
        "doubleTapMinTimeMillis",
        "",
        "f",
        "()F",
        "touchSlop",
        "Ls2/k;",
        "d",
        "minimumTouchTargetSize",
        "e",
        "maximumFlingVelocity",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,63:1\n154#2:64\n*S KotlinDebug\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n*L\n56#1:64\n*E\n"
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public d()J
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ls2/i;->b(FF)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public e()F
    .registers 2

    .line 1
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    return v0
.end method

.method public abstract f()F
.end method
