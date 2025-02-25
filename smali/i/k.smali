# classes3.dex

.class public final Li/k;
.super Ljava/lang/Object;
.source "SessionDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u001b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\b¨\u0006\u001d"
    }
    d2 = {
        "Li/k;",
        "",
        "",
        "mobileSessionID",
        "Ljava/lang/String;",
        "getMobileSessionID",
        "()Ljava/lang/String;",
        "setMobileSessionID",
        "(Ljava/lang/String;)V",
        "sessionStartTime",
        "getSessionStartTime",
        "setSessionStartTime",
        "sessionFlag",
        "getSessionFlag",
        "setSessionFlag",
        "offlineSessionResponse",
        "getOfflineSessionResponse",
        "setOfflineSessionResponse",
        "networkSpeed",
        "getNetworkSpeed",
        "setNetworkSpeed",
        "networkType",
        "getNetworkType",
        "setNetworkType",
        "apiCallDetails",
        "getApiCallDetails",
        "setApiCallDetails",
        "<init>",
        "()V",
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
.field private apiCallDetails:Ljava/lang/String;

.field private mobileSessionID:Ljava/lang/String;

.field private networkSpeed:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private offlineSessionResponse:Ljava/lang/String;

.field private sessionFlag:Ljava/lang/String;

.field private sessionStartTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiCallDetails()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/k;->apiCallDetails:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMobileSessionID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/k;->mobileSessionID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetworkSpeed()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/k;->networkSpeed:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/k;->networkType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOfflineSessionResponse()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/k;->offlineSessionResponse:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/k;->sessionFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionStartTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/k;->sessionStartTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setApiCallDetails(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/k;->apiCallDetails:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMobileSessionID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/k;->mobileSessionID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetworkSpeed(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/k;->networkSpeed:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/k;->networkType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOfflineSessionResponse(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/k;->offlineSessionResponse:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSessionFlag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/k;->sessionFlag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSessionStartTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/k;->sessionStartTime:Ljava/lang/String;

    .line 3
    return-void
.end method
