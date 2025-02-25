# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenInfo$a;
.super Ljava/lang/Object;
.source "ApproverWaitingScreenInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenInfo$a;",
        "",
        "Lcom/sliceit/android/onboarding/models/Onboarding;",
        "onboarding",
        "Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenInfo;",
        "a",
        "<init>",
        "()V",
        "mini-onboarding_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/onboarding/models/Onboarding;)Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenInfo;
    .registers 5

    .line 1
    const-string v0, "onboarding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->b()Ljava/util/HashMap;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    const-string v2, "approverWaitingDetails"

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-class v1, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;

    .line 42
    new-instance v0, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenInfo;

    .line 44
    invoke-direct {v0, p1}, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenInfo;-><init>(Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;)V

    .line 47
    return-object v0
.end method
