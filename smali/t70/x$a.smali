# classes7.dex

.class public final Lt70/x$a;
.super Ljava/lang/Object;
.source "SpendAnalyticsMainState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt70/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Lt70/x$a;",
        "",
        "Lt70/x;",
        "a",
        "()Lt70/x;",
        "initialState",
        "<init>",
        "()V",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt70/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt70/x;
    .registers 4

    .line 1
    new-instance v0, Lt70/x;

    .line 3
    new-instance v1, Lt70/d;

    .line 5
    const-string v2, "Analytics"

    .line 7
    invoke-direct {v1, v2}, Lt70/d;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lt70/v$c;->a:Lt70/v$c;

    .line 12
    invoke-direct {v0, v1, v2}, Lt70/x;-><init>(Lt70/d;Lt70/v;)V

    .line 15
    return-object v0
.end method
