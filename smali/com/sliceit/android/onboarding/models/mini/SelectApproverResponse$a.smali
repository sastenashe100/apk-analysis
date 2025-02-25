# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse$a;
.super Ljava/lang/Object;
.source "SelectApproverResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;
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
        "Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse$a;",
        "",
        "Lcom/sliceit/android/onboarding/models/Onboarding;",
        "onboarding",
        "Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;",
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
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/onboarding/models/Onboarding;)Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;
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
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_13

    .line 13
    const-string v1, "description"

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    :goto_14
    check-cast v1, Ljava/lang/String;

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    const-string v2, "header"

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, v0

    .line 33
    :goto_20
    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz p1, :cond_2a

    .line 37
    const-string v0, "approverTypes"

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, Ljava/util/List;

    .line 50
    invoke-static {v0}, Ls00/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;

    .line 56
    invoke-direct {v0, p1, v2, v1}, Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method
