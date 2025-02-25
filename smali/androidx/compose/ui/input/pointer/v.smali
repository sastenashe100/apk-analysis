# classes.dex

.class public final Landroidx/compose/ui/input/pointer/v;
.super Ljava/lang/Object;
.source "PointerIcon.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u001a\u0010\t\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006\"\u001a\u0010\u000b\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u001a\u0010\r\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\f\u0010\u0006¨\u0006\u000e"
    }
    d2 = {
        "",
        "pointerIconType",
        "Landroidx/compose/ui/input/pointer/s;",
        "a",
        "Landroidx/compose/ui/input/pointer/s;",
        "c",
        "()Landroidx/compose/ui/input/pointer/s;",
        "pointerIconDefault",
        "b",
        "pointerIconCrosshair",
        "e",
        "pointerIconText",
        "d",
        "pointerIconHand",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/s;

.field public static final b:Landroidx/compose/ui/input/pointer/s;

.field public static final c:Landroidx/compose/ui/input/pointer/s;

.field public static final d:Landroidx/compose/ui/input/pointer/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/compose/ui/input/pointer/s;

    .line 10
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 12
    const/16 v1, 0x3ef

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/s;

    .line 19
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 21
    const/16 v1, 0x3f0

    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/compose/ui/input/pointer/v;->c:Landroidx/compose/ui/input/pointer/s;

    .line 28
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 30
    const/16 v1, 0x3ea

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 35
    sput-object v0, Landroidx/compose/ui/input/pointer/v;->d:Landroidx/compose/ui/input/pointer/s;

    .line 37
    return-void
.end method

.method public static final a(I)Landroidx/compose/ui/input/pointer/s;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/input/pointer/s;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/s;

    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/ui/input/pointer/s;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/compose/ui/input/pointer/s;

    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/ui/input/pointer/s;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/v;->d:Landroidx/compose/ui/input/pointer/s;

    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/compose/ui/input/pointer/s;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/v;->c:Landroidx/compose/ui/input/pointer/s;

    .line 3
    return-object v0
.end method
