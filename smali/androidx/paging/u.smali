# classes3.dex

.class public final Landroidx/paging/u;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/h;",
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
.method public static final a(Landroidx/paging/h;Landroidx/paging/h;Landroidx/paging/LoadType;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "previous"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "loadType"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/paging/h;->a()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/paging/h;->a()I

    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/paging/h;->a()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/paging/h;->a()I

    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_27

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/paging/h;->b()Landroidx/paging/f0;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Landroidx/paging/h;->b()Landroidx/paging/f0;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1, p2}, Landroidx/paging/i;->a(Landroidx/paging/f0;Landroidx/paging/f0;Landroidx/paging/LoadType;)Z

    .line 51
    move-result p0

    .line 52
    :goto_33
    return p0
.end method
