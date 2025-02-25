# classes3.dex

.class public final Landroidx/compose/ui/draganddrop/h;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/b;",
        "Lb2/f;",
        "a",
        "(Landroidx/compose/ui/draganddrop/b;)J",
        "positionInRoot",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/draganddrop/b;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/b;->a()Landroid/view/DragEvent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/b;->a()Landroid/view/DragEvent;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lb2/g;->a(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
