# classes.dex

.class public final Le20/a;
.super Ljava/lang/Object;
.source "DefaultSliceAnalytics.kt"

# interfaces
.implements Le20/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le20/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Le20/a;",
        "Le20/b;",
        "",
        "eventName",
        "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
        "sliceEventType",
        "",
        "",
        "properties",
        "",
        "b",
        "trackerName",
        "Lu10/a;",
        "a",
        "Lcom/sliceit/android/platform/analytics/core/a;",
        "Lcom/sliceit/android/platform/analytics/core/a;",
        "analyticsCore",
        "<init>",
        "(Lcom/sliceit/android/platform/analytics/core/a;)V",
        "c",
        "slice-analytics-provider_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Le20/a$a;

.field public static volatile d:Le20/a;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final b:Lcom/sliceit/android/platform/analytics/core/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le20/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le20/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le20/a;->c:Le20/a$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Le20/a;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/analytics/core/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/a;->b:Lcom/sliceit/android/platform/analytics/core/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/platform/analytics/core/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le20/a;-><init>(Lcom/sliceit/android/platform/analytics/core/a;)V

    return-void
.end method

.method public static final synthetic c(Le20/a;)Lcom/sliceit/android/platform/analytics/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Le20/a;->b:Lcom/sliceit/android/platform/analytics/core/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Le20/a;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Le20/a;
    .registers 1

    .line 1
    sget-object v0, Le20/a;->d:Le20/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Le20/a;)V
    .registers 1

    .line 1
    sput-object p0, Le20/a;->d:Le20/a;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lu10/a;
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
    iget-object v0, p0, Le20/a;->b:Lcom/sliceit/android/platform/analytics/core/a;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Lu10/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sliceEventType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "properties"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Le20/a;->b:Lcom/sliceit/android/platform/analytics/core/a;

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/sliceit/android/platform/analytics/core/a;->b(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;)V

    .line 21
    return-void
.end method
