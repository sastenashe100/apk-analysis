# classes3.dex

.class public final Landroidx/compose/foundation/pager/PagerStateKt$b;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Ls2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerStateKt$b",
        "Ls2/d;",
        "",
        "a",
        "F",
        "getDensity",
        "()F",
        "density",
        "b",
        "j1",
        "fontScale",
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
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->a:F

    .line 8
    iput v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->b:F

    .line 10
    return-void
.end method


# virtual methods
.method public getDensity()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->a:F

    .line 3
    return v0
.end method

.method public j1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$b;->b:F

    .line 3
    return v0
.end method
