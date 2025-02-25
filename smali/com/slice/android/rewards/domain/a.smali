# classes.dex

.class public final Lcom/slice/android/rewards/domain/a;
.super Ljava/lang/Object;
.source "BonfireIdUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/rewards/domain/a;",
        "",
        "",
        "b",
        "",
        "a",
        "bonfireData",
        "Lcom/slice/android/rewards/data/models/RewardsData;",
        "c",
        "rewardsData",
        "d",
        "Lu20/a;",
        "Lu20/a;",
        "cache",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lu20/a;Lcom/google/gson/Gson;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lu20/a;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu20/a;Lcom/google/gson/Gson;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/rewards/domain/a;->a:Lu20/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/rewards/domain/a;->b:Lcom/google/gson/Gson;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/domain/a;->a:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "bonfireId"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 13
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/domain/a;->a:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "bonfireId"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lu20/b;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lu20/b;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Lu20/b;->a()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lcom/slice/android/rewards/data/models/RewardsData;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/slice/android/rewards/domain/a;->b:Lcom/google/gson/Gson;

    .line 3
    const-class v1, Lcom/slice/android/rewards/data/models/RewardsData;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsData;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public final d(Lcom/slice/android/rewards/data/models/RewardsData;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "rewardsData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/domain/a;->b:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsData;->a()Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsDataInfo;->a()Lcom/slice/android/rewards/data/models/CardInfo;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/CardInfo;->getButton()Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/ButtonProps;->getTarget()Lcom/slice/android/rewards/data/models/Target;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/Target;->getPayload()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
