# classes3.dex

.class public final Li/a;
.super Ljava/lang/Object;
.source "AttestationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u001a\u0018\u00002\u00020\u0001B5\b\u0016\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u001bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\b¨\u0006\u001c"
    }
    d2 = {
        "Li/a;",
        "",
        "",
        "atteatationStatus",
        "Ljava/lang/String;",
        "getAtteatationStatus",
        "()Ljava/lang/String;",
        "setAtteatationStatus",
        "(Ljava/lang/String;)V",
        "attestationResInfo",
        "getAttestationResInfo",
        "setAttestationResInfo",
        "authorizationListPurpose",
        "getAuthorizationListPurpose",
        "setAuthorizationListPurpose",
        "authorizationListDigests",
        "getAuthorizationListDigests",
        "setAuthorizationListDigests",
        "attestationApplicationId",
        "getAttestationApplicationId",
        "setAttestationApplicationId",
        "status",
        "statusDesc",
        "purpose",
        "digests",
        "applicationId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private atteatationStatus:Ljava/lang/String;

.field private attestationApplicationId:Ljava/lang/String;

.field private attestationResInfo:Ljava/lang/String;

.field private authorizationListDigests:Ljava/lang/String;

.field private authorizationListPurpose:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "purpose"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "digests"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "applicationId"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Li/a;->atteatationStatus:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Li/a;->attestationResInfo:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Li/a;->authorizationListPurpose:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Li/a;->authorizationListDigests:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Li/a;->attestationApplicationId:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final getAtteatationStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/a;->atteatationStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAttestationApplicationId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/a;->attestationApplicationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAttestationResInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/a;->attestationResInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAuthorizationListDigests()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/a;->authorizationListDigests:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAuthorizationListPurpose()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/a;->authorizationListPurpose:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAtteatationStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/a;->atteatationStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAttestationApplicationId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li/a;->attestationApplicationId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAttestationResInfo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/a;->attestationResInfo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAuthorizationListDigests(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li/a;->authorizationListDigests:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAuthorizationListPurpose(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li/a;->authorizationListPurpose:Ljava/lang/String;

    .line 8
    return-void
.end method
