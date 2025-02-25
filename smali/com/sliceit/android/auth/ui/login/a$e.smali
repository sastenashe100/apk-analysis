# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/login/a$e;
.super Lcom/sliceit/android/auth/ui/login/a;
.source "EmailSideEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\t\u0010\u0015R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b\u0003\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/login/a$e;",
        "Lcom/sliceit/android/auth/ui/login/a;",
        "Lbv/b;",
        "a",
        "Lbv/b;",
        "c",
        "()Lbv/b;",
        "nextLoginScreenState",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "b",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "d",
        "()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "nextScreenData",
        "Lcom/google/gson/JsonObject;",
        "Lcom/google/gson/JsonObject;",
        "e",
        "()Lcom/google/gson/JsonObject;",
        "rewardsData",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "inviteAndEarnData",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bonfireId",
        "<init>",
        "(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Ljava/lang/String;)V",
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

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "nextLoginScreenState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/login/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/a$e;->a:Lbv/b;

    .line 12
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/login/a$e;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 14
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/login/a$e;->c:Lcom/google/gson/JsonObject;

    .line 16
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/login/a$e;->d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 18
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/login/a$e;->e:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/a$e;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/a$e;->d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 3
    return-object v0
.end method

.method public final c()Lbv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/a$e;->a:Lbv/b;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/a$e;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/a$e;->c:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method
