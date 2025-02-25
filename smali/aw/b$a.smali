# classes6.dex

.class public final Law/b$a;
.super Ljava/lang/Object;
.source "BorrowAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Law/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_e

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2}, Law/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: trackClick"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static synthetic b(Law/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_e

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2}, Law/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: trackSwipe"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
