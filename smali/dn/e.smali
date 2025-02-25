# classes5.dex

.class public final Ldn/e;
.super Ljava/lang/Object;
.source "BonfireOrganiserResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/StatusProps;",
        "",
        "a",
        "rewards_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/rewards/data/models/StatusProps;)J
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/StatusProps;->getRemainingTime()J

    .line 9
    move-result-wide v0

    .line 10
    const/16 p0, 0x3e8

    .line 12
    int-to-long v2, p0

    .line 13
    mul-long/2addr v0, v2

    .line 14
    return-wide v0
.end method
