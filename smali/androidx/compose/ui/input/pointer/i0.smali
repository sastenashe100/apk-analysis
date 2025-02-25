# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/i0;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087@\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u0088\u0001\b\u0092\u0001\u00020\u0005¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/i0;",
        "",
        "",
        "i",
        "(I)Ljava/lang/String;",
        "",
        "h",
        "(I)I",
        "value",
        "f",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/i0$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/i0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/i0;->f(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/input/pointer/i0;->b:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/i0;->f(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/input/pointer/i0;->c:I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/i0;->f(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/input/pointer/i0;->d:I

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/i0;->f(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/input/pointer/i0;->e:I

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/i0;->f(I)I

    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/input/pointer/i0;->f:I

    .line 44
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/i0;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/i0;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/i0;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/i0;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/i0;->b:I

    .line 3
    return v0
.end method

.method public static f(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final g(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static h(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_15

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_12

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const-string p0, "Unknown"

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    const-string p0, "Eraser"

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const-string p0, "Stylus"

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string p0, "Mouse"

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p0, "Touch"

    .line 27
    :goto_1a
    return-object p0
.end method
