# classes3.dex

.class public final Li/h;
.super Ljava/lang/Object;
.source "RefreshToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0019\u0010\u001aR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001b"
    }
    d2 = {
        "Li/h;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "status",
        "getStatus",
        "setStatus",
        "token",
        "getToken",
        "setToken",
        "networkAddress",
        "getNetworkAddress",
        "setNetworkAddress",
        "",
        "serverCurrentTimestamp",
        "J",
        "getServerCurrentTimestamp",
        "()J",
        "setServerCurrentTimestamp",
        "(J)V",
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
.field private networkAddress:Ljava/lang/String;

.field private serverCurrentTimestamp:J

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jwtToken"
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Li/h;->networkAddress:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getNetworkAddress()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/h;->networkAddress:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServerCurrentTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li/h;->serverCurrentTimestamp:J

    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/h;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/h;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/h;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setNetworkAddress(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li/h;->networkAddress:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setServerCurrentTimestamp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Li/h;->serverCurrentTimestamp:J

    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/h;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/h;->token:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/h;->value:Ljava/lang/String;

    .line 3
    return-void
.end method
