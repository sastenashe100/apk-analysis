# classes3.dex

.class public final Landroidx/compose/foundation/h;
.super Ljava/lang/Object;
.source "Clickable.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0002\"\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b\"\u0018\u0010\r\u001a\u00020\u0001*\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0018\u0010\u000f\u001a\u00020\u0001*\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\f\"\u0018\u0010\u0011\u001a\u00020\u0001*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/node/d;",
        "",
        "c",
        "Landroid/view/View;",
        "e",
        "",
        "a",
        "J",
        "()J",
        "TapIndicationDelay",
        "Lg2/b;",
        "f",
        "(Landroid/view/KeyEvent;)Z",
        "isPress",
        "b",
        "isClick",
        "d",
        "isEnter",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Landroidx/compose/foundation/h;->a:J

    .line 8
    return-void
.end method

.method public static final a()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/h;->a:J

    .line 3
    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lg2/d;->b(Landroid/view/KeyEvent;)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg2/c;->a:Lg2/c$a;

    .line 7
    invoke-virtual {v1}, Lg2/c$a;->b()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lg2/c;->e(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/h;->d(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method

.method public static final c(Landroidx/compose/ui/node/d;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/h;->e(Landroid/view/View;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lg2/g;->b(J)I

    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x17

    .line 11
    if-eq p0, v0, :cond_16

    .line 13
    const/16 v0, 0x42

    .line 15
    if-eq p0, v0, :cond_16

    .line 17
    const/16 v0, 0xa0

    .line 19
    if-eq p0, v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    :goto_17
    return p0
.end method

.method public static final e(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_19

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lg2/d;->b(Landroid/view/KeyEvent;)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg2/c;->a:Lg2/c$a;

    .line 7
    invoke-virtual {v1}, Lg2/c$a;->a()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lg2/c;->e(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/h;->d(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method
