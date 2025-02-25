# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/d;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PointerInputChange.isConsumed and PointerInputChange.consume() instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010R(\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u0010\u0004\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR(\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0004\u0012\u0004\b\r\u0010\n\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\f\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/d;",
        "",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "d",
        "(Z)V",
        "getPositionChange$annotations",
        "()V",
        "positionChange",
        "c",
        "getDownChange$annotations",
        "downChange",
        "<init>",
        "(ZZ)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 3
    return v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 3
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 3
    return-void
.end method
