# classes3.dex

.class public final Landroidx/compose/material/pullrefresh/a;
.super Ljava/lang/Object;
.source "PullRefreshIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\r\b\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/a;",
        "",
        "",
        "a",
        "F",
        "b",
        "()F",
        "rotation",
        "d",
        "startAngle",
        "c",
        "endAngle",
        "scale",
        "<init>",
        "(FFFF)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material/pullrefresh/a;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/material/pullrefresh/a;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/material/pullrefresh/a;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/material/pullrefresh/a;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material/pullrefresh/a;->c:F

    .line 3
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material/pullrefresh/a;->a:F

    .line 3
    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material/pullrefresh/a;->d:F

    .line 3
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material/pullrefresh/a;->b:F

    .line 3
    return v0
.end method
