# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/login/i$f;
.super Lcom/sliceit/android/auth/ui/login/i;
.source "SliceLoginSideEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/login/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0013\u001a\u0004\b\u0003\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/login/i$f;",
        "Lcom/sliceit/android/auth/ui/login/i;",
        "Lbv/b;",
        "a",
        "Lbv/b;",
        "b",
        "()Lbv/b;",
        "nextLoginScreenState",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "c",
        "()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "nextScreenData",
        "Lcom/google/gson/JsonObject;",
        "Lcom/google/gson/JsonObject;",
        "d",
        "()Lcom/google/gson/JsonObject;",
        "rewardsData",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "inviteAndEarnData",
        "<init>",
        "(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V",
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

.field public final d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;)V
    .registers 6

    .line 1
    const-string v0, "nextLoginScreenState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/login/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/i$f;->a:Lbv/b;

    .line 12
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/login/i$f;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 14
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/login/i$f;->c:Lcom/google/gson/JsonObject;

    .line 16
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/login/i$f;->d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/i$f;->d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 3
    return-object v0
.end method

.method public final b()Lbv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/i$f;->a:Lbv/b;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/i$f;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/i$f;->c:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method
