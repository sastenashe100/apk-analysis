# classes3.dex

.class public abstract Landroidx/compose/ui/input/pointer/d0;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001b\u0010\u0019J*\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u00020\bH&R$\u0010\u0013\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00148VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0017\u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/d0;",
        "",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Ls2/r;",
        "bounds",
        "",
        "e",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "d",
        "Landroidx/compose/ui/layout/l;",
        "a",
        "Landroidx/compose/ui/layout/l;",
        "b",
        "()Landroidx/compose/ui/layout/l;",
        "f",
        "(Landroidx/compose/ui/layout/l;)V",
        "layoutCoordinates",
        "",
        "()Z",
        "interceptOutOfBoundsChildEvents",
        "c",
        "getShareWithSiblings$annotations",
        "()V",
        "shareWithSiblings",
        "<init>",
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
.field public a:Landroidx/compose/ui/layout/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Landroidx/compose/ui/layout/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d0;->a:Landroidx/compose/ui/layout/l;

    .line 3
    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method public final f(Landroidx/compose/ui/layout/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d0;->a:Landroidx/compose/ui/layout/l;

    .line 3
    return-void
.end method
