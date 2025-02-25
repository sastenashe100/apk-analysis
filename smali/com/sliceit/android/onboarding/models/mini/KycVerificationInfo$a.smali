# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a;
.super Ljava/lang/Object;
.source "KycVerificationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;
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
        "Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a;",
        "",
        "Lcom/sliceit/android/onboarding/models/Onboarding;",
        "onboarding",
        "Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;",
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
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/onboarding/models/Onboarding;)Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;
    .registers 3

    .line 1
    const-string v0, "onboarding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;-><init>(Lcom/sliceit/android/onboarding/models/Onboarding;)V

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;->a()Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
