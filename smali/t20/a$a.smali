# classes.dex

.class public final Lt20/a$a;
.super Ljava/lang/Object;
.source "AnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt20/a;
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
.method public static synthetic a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_f

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_b

    .line 7
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: logEvent"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
