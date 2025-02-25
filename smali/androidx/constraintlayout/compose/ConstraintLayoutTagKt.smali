# classes3.dex

.class public final Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;
.super Ljava/lang/Object;
.source "ConstraintLayoutTag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u001a\u001e\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001\"\u0017\u0010\t\u001a\u0004\u0018\u00010\u0006*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\n\u0010\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "layoutId",
        "tag",
        "c",
        "Landroidx/compose/ui/layout/z;",
        "",
        "b",
        "(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;",
        "constraintLayoutTag",
        "a",
        "constraintLayoutId",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/i;->d()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/constraintlayout/compose/h;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, Landroidx/constraintlayout/compose/h;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v1

    .line 19
    :goto_12
    if-nez p0, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {p0}, Landroidx/constraintlayout/compose/h;->c()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/i;->d()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/constraintlayout/compose/h;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, Landroidx/constraintlayout/compose/h;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v1

    .line 19
    :goto_12
    if-nez p0, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {p0}, Landroidx/constraintlayout/compose/h;->f()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    return-object v1
.end method

.method public static final c(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "layoutId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_11

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/f;Ljava/lang/Object;)Landroidx/compose/ui/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt$layoutId$$inlined$debugInspectorInfo$1;

    .line 26
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt$layoutId$$inlined$debugInspectorInfo$1;-><init>(Ljava/lang/String;)V

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    new-instance v1, Landroidx/constraintlayout/compose/g;

    .line 36
    invoke-direct {v1, p2, p1, v0}, Landroidx/constraintlayout/compose/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-interface {p0, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
