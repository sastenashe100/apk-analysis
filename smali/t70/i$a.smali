# classes7.dex

.class public final Lt70/i$a;
.super Ljava/lang/Object;
.source "CategoryDetailScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt70/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lt70/i$a;",
        "",
        "Lt70/i;",
        "a",
        "()Lt70/i;",
        "initialState",
        "",
        "DEFAULT_SORT_ORDER_IS_DECREASING",
        "Z",
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
    invoke-direct {p0}, Lt70/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt70/i;
    .registers 10

    .line 1
    new-instance v1, Lt70/d;

    .line 3
    const-string v0, "Food"

    .line 5
    invoke-direct {v1, v0}, Lt70/d;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v5, Lt70/g$c;->a:Lt70/g$c;

    .line 10
    sget-object v2, Lcom/sliceit/android/spendanalytics/ui/common/c$b;->a:Lcom/sliceit/android/spendanalytics/ui/common/c$b;

    .line 12
    new-instance v8, Lt70/i;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v6, 0xc

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lt70/i;-><init>(Lt70/d;Lcom/sliceit/android/spendanalytics/ui/common/c;Lcom/sliceit/android/spendanalytics/ui/common/b;ZLt70/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v8
.end method
