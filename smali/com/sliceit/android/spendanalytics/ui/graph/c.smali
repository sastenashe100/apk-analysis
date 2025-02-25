# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/graph/c;
.super Ljava/lang/Object;
.source "SALineGraphProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a5\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b\u001a\"\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0012\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
        "",
        "items",
        "trailingItems",
        "leadingItems",
        "",
        "availableScreenWidth",
        "a",
        "(Lcom/sliceit/android/spendanalytics/ui/graph/b;ILjava/lang/Integer;Ljava/lang/Integer;F)F",
        "b",
        "c",
        "spend-analytics_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/spendanalytics/ui/graph/b;ILjava/lang/Integer;Ljava/lang/Integer;F)F
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_c

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p2

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->m()I

    .line 16
    move-result p2

    .line 17
    :goto_10
    add-int/2addr p1, p2

    .line 18
    if-eqz p3, :cond_18

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->i()I

    .line 28
    move-result p2

    .line 29
    :goto_1c
    add-int/lit8 p2, p2, -0x1

    .line 31
    add-int/2addr p1, p2

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr p4, p1

    .line 34
    invoke-static {p0, p4}, Lcom/sliceit/android/spendanalytics/ui/graph/c;->c(Lcom/sliceit/android/spendanalytics/ui/graph/b;F)F

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final b(Lcom/sliceit/android/spendanalytics/ui/graph/b;IIF)F
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p3}, Lcom/sliceit/android/spendanalytics/ui/graph/c;->c(Lcom/sliceit/android/spendanalytics/ui/graph/b;F)F

    .line 9
    move-result p0

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public static final c(Lcom/sliceit/android/spendanalytics/ui/graph/b;F)F
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/ui/graph/b;->s()I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p1, p0

    .line 14
    invoke-static {p1}, Lcom/slice/util/l1;->g(F)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method
