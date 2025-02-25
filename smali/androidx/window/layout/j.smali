# classes3.dex

.class public final Landroidx/window/layout/j;
.super Ljava/lang/Object;
.source "DisplayCompatHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/layout/j;",
        "",
        "Landroid/view/DisplayCutout;",
        "displayCutout",
        "",
        "b",
        "d",
        "c",
        "a",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/layout/j;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/j;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/j;->a:Landroidx/window/layout/j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/DisplayCutout;)I
    .registers 3

    .line 1
    const-string v0, "displayCutout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/window/layout/i;->a(Landroid/view/DisplayCutout;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Landroid/view/DisplayCutout;)I
    .registers 3

    .line 1
    const-string v0, "displayCutout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Landroid/view/DisplayCutout;)I
    .registers 3

    .line 1
    const-string v0, "displayCutout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Landroid/view/DisplayCutout;)I
    .registers 3

    .line 1
    const-string v0, "displayCutout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
