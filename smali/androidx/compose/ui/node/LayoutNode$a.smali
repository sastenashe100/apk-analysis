# classes.dex

.class public final Landroidx/compose/ui/node/LayoutNode$a;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/ui/platform/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u000e8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0004\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0011"
    }
    d2 = {
        "androidx/compose/ui/node/LayoutNode$a",
        "Landroidx/compose/ui/platform/f4;",
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
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x12c

    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x28

    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x190

    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    sget-object v0, Ls2/k;->b:Ls2/k$a;

    .line 3
    invoke-virtual {v0}, Ls2/k$a;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()F
    .registers 2

    .line 1
    const/high16 v0, 0x41800000  # 16.0f

    .line 3
    return v0
.end method
