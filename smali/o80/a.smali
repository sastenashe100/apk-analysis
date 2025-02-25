# classes.dex

.class public final Lo80/a;
.super Ljava/lang/Object;
.source "ApiErrorLoggingDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo80/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\tB\u0011\b\u0007\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ*\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000b¨\u0006\u0010"
    }
    d2 = {
        "Lo80/a;",
        "",
        "",
        "success",
        "",
        "endPoint",
        "",
        "additionalProps",
        "",
        "a",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "b",
        "transactions-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lo80/a$a;


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo80/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo80/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lo80/a;->b:Lo80/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo80/a;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "endPoint"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "additionalProps"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 14
    const-string v1, "path"

    .line 16
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, v0, v1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    const-string p1, "success"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, "failure"

    .line 30
    :goto_1d
    const-string p2, "status"

    .line 32
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    aput-object p1, v0, p2

    .line 39
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lo80/a;->a:Lt20/a;

    .line 49
    new-instance p3, Lt20/e$b;

    .line 51
    const-string v0, "track"

    .line 53
    invoke-direct {p3, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v0, "txn_api_response"

    .line 58
    invoke-interface {p2, p3, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method
