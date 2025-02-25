# classes3.dex

.class public final Landroidx/paging/i;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/f0;",
        "previous",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "a",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/f0;Landroidx/paging/f0;Landroidx/paging/LoadType;)Z
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_43

    .line 15
    :cond_e
    instance-of v1, p1, Landroidx/paging/f0$b;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    instance-of v1, p0, Landroidx/paging/f0$a;

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_43

    .line 24
    :cond_17
    instance-of v1, p0, Landroidx/paging/f0$b;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_22

    .line 29
    instance-of v1, p1, Landroidx/paging/f0$a;

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :goto_20
    move v0, v2

    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/paging/f0;->a()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/paging/f0;->a()I

    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2d

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/paging/f0;->b()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/paging/f0;->b()I

    .line 53
    move-result v3

    .line 54
    if-eq v1, v3, :cond_38

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    invoke-virtual {p1, p2}, Landroidx/paging/f0;->e(Landroidx/paging/LoadType;)I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2}, Landroidx/paging/f0;->e(Landroidx/paging/LoadType;)I

    .line 64
    move-result p0

    .line 65
    if-gt p1, p0, :cond_43

    .line 67
    goto :goto_20

    .line 68
    :cond_43
    :goto_43
    return v0
.end method
