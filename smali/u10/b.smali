# classes.dex

.class public final Lu10/b;
.super Ljava/lang/Object;
.source "SAEventClassifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lu10/b;",
        "",
        "",
        "eventName",
        "Lu10/a;",
        "a",
        "trackerName",
        "b",
        "Lcom/sliceit/android/platform/analytics/core/repository/a;",
        "Lcom/sliceit/android/platform/analytics/core/repository/a;",
        "configRepository",
        "<init>",
        "(Lcom/sliceit/android/platform/analytics/core/repository/a;)V",
        "slice-analytics-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/platform/analytics/core/repository/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/analytics/core/repository/a;)V
    .registers 3

    .line 1
    const-string v0, "configRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lu10/b;->a:Lcom/sliceit/android/platform/analytics/core/repository/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu10/a;
    .registers 3

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu10/b;->a:Lcom/sliceit/android/platform/analytics/core/repository/a;

    .line 8
    invoke-interface {v0, p1}, Lcom/sliceit/android/platform/analytics/core/repository/a;->b(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object p1, Lu10/a$b;->c:Lu10/a$b;

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object v0, p0, Lu10/b;->a:Lcom/sliceit/android/platform/analytics/core/repository/a;

    .line 19
    invoke-interface {v0, p1}, Lcom/sliceit/android/platform/analytics/core/repository/a;->a(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    sget-object p1, Lu10/a$a;->c:Lu10/a$a;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object p1, Lu10/a$d;->c:Lu10/a$d;

    .line 30
    :goto_1d
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lu10/a;
    .registers 4

    .line 1
    const-string v0, "trackerName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lu10/b;->a:Lcom/sliceit/android/platform/analytics/core/repository/a;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-virtual {p0, p2}, Lu10/b;->a(Ljava/lang/String;)Lu10/a;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p1, Lu10/a$b;->c:Lu10/a$b;

    .line 26
    :goto_19
    return-object p1
.end method
