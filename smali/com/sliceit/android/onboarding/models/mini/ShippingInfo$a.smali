# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/ShippingInfo$a;
.super Ljava/lang/Object;
.source "ShippingInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;
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
        "Lcom/sliceit/android/onboarding/models/mini/ShippingInfo$a;",
        "",
        "Lcom/sliceit/android/onboarding/models/Onboarding;",
        "onboarding",
        "Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
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
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/onboarding/models/Onboarding;)Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;
    .registers 7

    .line 1
    const-string v0, "onboarding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->f()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->e()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->b()Ljava/util/HashMap;

    .line 21
    move-result-object p1

    .line 22
    new-instance v3, Lcom/google/gson/Gson;

    .line 24
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    new-instance v4, Lcom/google/gson/Gson;

    .line 29
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-class v4, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;

    .line 38
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;

    .line 44
    new-instance v3, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 46
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;)V

    .line 49
    return-object v3
.end method
