# classes.dex

.class public final Landroidx/compose/animation/core/a0;
.super Ljava/lang/Object;
.source "Easing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\r\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004\"\u0017\u0010\b\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0002\u001a\u0004\b\u0007\u0010\u0004\"\u0017\u0010\n\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\t\u0010\u0002\u001a\u0004\b\t\u0010\u0004\"\u0017\u0010\f\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0002\u001a\u0004\b\u000b\u0010\u0004¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/core/y;",
        "a",
        "Landroidx/compose/animation/core/y;",
        "d",
        "()Landroidx/compose/animation/core/y;",
        "FastOutSlowInEasing",
        "b",
        "f",
        "LinearOutSlowInEasing",
        "c",
        "FastOutLinearInEasing",
        "e",
        "LinearEasing",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/y;

.field public static final b:Landroidx/compose/animation/core/y;

.field public static final c:Landroidx/compose/animation/core/y;

.field public static final d:Landroidx/compose/animation/core/y;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 3
    const v1, 0x3ecccccd  # 0.4f

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd  # 0.2f

    .line 10
    const/high16 v4, 0x3f800000  # 1.0f

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 15
    sput-object v0, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/y;

    .line 17
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 22
    sput-object v0, Landroidx/compose/animation/core/a0;->b:Landroidx/compose/animation/core/y;

    .line 24
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 29
    sput-object v0, Landroidx/compose/animation/core/a0;->c:Landroidx/compose/animation/core/y;

    .line 31
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 33
    invoke-direct {v0}, Landroidx/compose/animation/core/z;-><init>()V

    .line 36
    sput-object v0, Landroidx/compose/animation/core/a0;->d:Landroidx/compose/animation/core/y;

    .line 38
    return-void
.end method

.method public static synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/a0;->b(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(F)F
    .registers 1

    .line 1
    return p0
.end method

.method public static final c()Landroidx/compose/animation/core/y;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a0;->c:Landroidx/compose/animation/core/y;

    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/animation/core/y;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/y;

    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/compose/animation/core/y;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a0;->d:Landroidx/compose/animation/core/y;

    .line 3
    return-object v0
.end method

.method public static final f()Landroidx/compose/animation/core/y;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a0;->b:Landroidx/compose/animation/core/y;

    .line 3
    return-object v0
.end method
