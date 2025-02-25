# classes3.dex

.class public final Landroidx/window/layout/v;
.super Ljava/lang/Object;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Landroidx/window/layout/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/window/layout/v;",
        "Landroidx/window/layout/t;",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "b",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "windowMetricsCalculator",
        "Landroidx/window/layout/s;",
        "c",
        "Landroidx/window/layout/s;",
        "windowBackend",
        "<init>",
        "(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/s;)V",
        "d",
        "a",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/v$a;


# instance fields
.field public final b:Landroidx/window/layout/WindowMetricsCalculator;

.field public final c:Landroidx/window/layout/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/window/layout/v;->d:Landroidx/window/layout/v$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/s;)V
    .registers 4

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "windowBackend"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/layout/v;->b:Landroidx/window/layout/WindowMetricsCalculator;

    .line 16
    iput-object p2, p0, Landroidx/window/layout/v;->c:Landroidx/window/layout/s;

    .line 18
    return-void
.end method
