# classes.dex

.class public final enum Lcom/clevertap/android/sdk/network/EndpointId;
.super Ljava/lang/Enum;
.source "NetworkHeadersListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/EndpointId$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/network/EndpointId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/EndpointId;",
        "",
        "",
        "identifier",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "ENDPOINT_SPIKY",
        "ENDPOINT_A1",
        "ENDPOINT_HELLO",
        "ENDPOINT_DEFINE_VARS",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/network/EndpointId$a;

.field public static final enum ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final enum ENDPOINT_DEFINE_VARS:Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final enum ENDPOINT_HELLO:Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final enum ENDPOINT_SPIKY:Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/network/EndpointId;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "-spiky"

    .line 6
    const-string v3, "ENDPOINT_SPIKY"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_SPIKY:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 13
    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "/a1"

    .line 18
    const-string v3, "ENDPOINT_A1"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 25
    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "/hello"

    .line 30
    const-string v3, "ENDPOINT_HELLO"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_HELLO:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 37
    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "/defineVars"

    .line 42
    const-string v3, "ENDPOINT_DEFINE_VARS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_DEFINE_VARS:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 49
    invoke-static {}, Lcom/clevertap/android/sdk/network/EndpointId;->a()[Lcom/clevertap/android/sdk/network/EndpointId;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->a:[Lcom/clevertap/android/sdk/network/EndpointId;

    .line 55
    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId$a;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/network/EndpointId$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->Companion:Lcom/clevertap/android/sdk/network/EndpointId$a;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/EndpointId;->identifier:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/clevertap/android/sdk/network/EndpointId;
    .registers 4

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_SPIKY:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_HELLO:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 7
    sget-object v3, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_DEFINE_VARS:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/clevertap/android/sdk/network/EndpointId;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/EndpointId;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->Companion:Lcom/clevertap/android/sdk/network/EndpointId$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/network/EndpointId$a;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/EndpointId;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/EndpointId;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/network/EndpointId;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/network/EndpointId;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/network/EndpointId;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->a:[Lcom/clevertap/android/sdk/network/EndpointId;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/network/EndpointId;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/EndpointId;->identifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method
