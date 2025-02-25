# classes3.dex

.class public final Landroidx/compose/material/pullrefresh/b;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u0007\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\t\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/b;",
        "",
        "Ls2/h;",
        "b",
        "F",
        "a",
        "()F",
        "RefreshThreshold",
        "c",
        "RefreshingOffset",
        "<init>",
        "()V",
        "material_release"
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
        "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,234:1\n154#2:235\n154#2:236\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshDefaults\n*L\n219#1:235\n224#1:236\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/pullrefresh/b;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/pullrefresh/b;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/pullrefresh/b;->a:Landroidx/compose/material/pullrefresh/b;

    .line 8
    const/16 v0, 0x50

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/pullrefresh/b;->b:F

    .line 17
    const/16 v0, 0x38

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/pullrefresh/b;->c:F

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/b;->b:F

    .line 3
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/b;->c:F

    .line 3
    return v0
.end method
