# classes3.dex

.class public final Landroidx/compose/ui/window/k;
.super Ljava/lang/Object;
.source "SecureFlagPolicy.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "",
        "isSecureFlagSetOnParent",
        "a",
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
.method public static final a(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/window/k$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_18

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_18
    move p1, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method
