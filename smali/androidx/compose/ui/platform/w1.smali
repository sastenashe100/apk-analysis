# classes3.dex

.class public final Landroidx/compose/ui/platform/w1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/w1;",
        "",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "index",
        "",
        "a",
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
.field public static final a:Landroidx/compose/ui/platform/w1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/w1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/w1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/w1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/i;->a(Landroid/view/MotionEvent;I)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_22

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/j;->a(Landroid/view/MotionEvent;I)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_22

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method
