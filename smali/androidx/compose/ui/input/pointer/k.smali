# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/k;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/k;",
        "",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "index",
        "Lb2/f;",
        "a",
        "(Landroid/view/MotionEvent;I)J",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/k;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/k;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/ui/input/pointer/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/i;->a(Landroid/view/MotionEvent;I)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/j;->a(Landroid/view/MotionEvent;I)F

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lb2/g;->a(FF)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
