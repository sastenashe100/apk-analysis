# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/profile/f$b;
.super Lcom/sliceit/android/auth/ui/profile/f;
.source "EnterNameSideEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/profile/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/profile/f$b;",
        "Lcom/sliceit/android/auth/ui/profile/f;",
        "Lbv/b;",
        "a",
        "Lbv/b;",
        "()Lbv/b;",
        "nextLoginScreenState",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "b",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "nextPageData",
        "Lcom/google/gson/JsonObject;",
        "c",
        "Lcom/google/gson/JsonObject;",
        "()Lcom/google/gson/JsonObject;",
        "rewardsData",
        "<init>",
        "(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;)V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lbv/b;

.field public final b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

.field public final c:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;)V
    .registers 5

    .line 1
    const-string v0, "nextLoginScreenState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/profile/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/f$b;->a:Lbv/b;

    .line 12
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/profile/f$b;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 14
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/profile/f$b;->c:Lcom/google/gson/JsonObject;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/f$b;->a:Lbv/b;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/f$b;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/f$b;->c:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method
