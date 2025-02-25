# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;
.super Ljava/lang/Object;
.source "GameResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/fragments/GameResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;",
        "",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lcom/slice/android/rewards/ui/state/GamePayloadModel;",
        "gamePayloadModel",
        "Lcom/slice/android/rewards/data/models/GameResultData;",
        "gameResultData",
        "",
        "b",
        "(Landroidx/navigation/NavController;Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)V",
        "Landroid/os/Bundle;",
        "a",
        "(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Landroid/os/Bundle;",
        "",
        "ARG_GAME_PAYLOAD",
        "Ljava/lang/String;",
        "ARG_GAME_RESULT",
        "TAG",
        "<init>",
        "()V",
        "rewards_gplay"
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
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "gamePayloadModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gameResultData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "argGamePayload"

    .line 13
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "argGameResult"

    .line 19
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Landroidx/navigation/NavController;Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)V
    .registers 12

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gamePayloadModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gameResultData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/navigation/y$a;

    .line 18
    invoke-direct {v0}, Landroidx/navigation/y$a;-><init>()V

    .line 21
    sget v1, Lin/a;->a:I

    .line 23
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->b(I)Landroidx/navigation/y$a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->e(I)Landroidx/navigation/y$a;

    .line 30
    move-result-object v2

    .line 31
    sget v3, Lin/d;->v0:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "graph: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "navigateWithPopUptoGameWebView"

    .line 68
    invoke-static {v2, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget v1, Lin/d;->t0:I

    .line 73
    const-string v2, "argGamePayload"

    .line 75
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object p2

    .line 79
    const-string v2, "argGameResult"

    .line 81
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object p3

    .line 85
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v1, p2, v0}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 96
    return-void
.end method
