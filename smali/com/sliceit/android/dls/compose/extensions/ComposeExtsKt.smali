# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;
.super Ljava/lang/Object;
.source "ComposeExts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a2\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0001\u001a\u0012\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "a",
        "",
        "id",
        "c",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;ZZZZ)Landroidx/compose/ui/f;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;-><init>(ZZZZ)V

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;ZZZZILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_10

    .line 16
    move p3, v0

    .line 17
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_15

    .line 21
    move p4, v0

    .line 22
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->a(Landroidx/compose/ui/f;ZZZZ)Landroidx/compose/ui/f;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$setResourceId$1;

    .line 13
    invoke-direct {v0, p1}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$setResourceId$1;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
