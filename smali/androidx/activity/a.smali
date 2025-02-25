# classes3.dex

.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "BackEventCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\bH\u0007J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\bH\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\bH\u0007J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\bH\u0007¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/activity/a;",
        "",
        "",
        "touchX",
        "touchY",
        "progress",
        "",
        "swipeEdge",
        "Landroid/window/BackEvent;",
        "a",
        "backEvent",
        "b",
        "d",
        "e",
        "c",
        "<init>",
        "()V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/activity/a;

    .line 3
    invoke-direct {v0}, Landroidx/activity/a;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/a;->a:Landroidx/activity/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFI)Landroid/window/BackEvent;
    .registers 6

    .line 1
    new-instance v0, Landroid/window/BackEvent;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    .line 6
    return-object v0
.end method

.method public final b(Landroid/window/BackEvent;)F
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Landroid/window/BackEvent;)I
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Landroid/window/BackEvent;)F
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Landroid/window/BackEvent;)F
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 9
    move-result p1

    .line 10
    return p1
.end method
