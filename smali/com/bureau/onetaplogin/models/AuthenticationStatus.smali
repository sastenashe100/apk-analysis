# classes3.dex

.class public final enum Lcom/bureau/onetaplogin/models/AuthenticationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bureau/onetaplogin/models/AuthenticationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/bureau/onetaplogin/models/AuthenticationStatus;",
        "",
        "message",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "Completed",
        "NetworkUnavailable",
        "OnDifferentNetwork",
        "ExceptionOnAuthenticate",
        "UnknownState",
        "onetaplogin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Completed:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

.field public static final enum ExceptionOnAuthenticate:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

.field public static final enum NetworkUnavailable:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

.field public static final enum OnDifferentNetwork:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

.field public static final enum UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

.field public static final synthetic a:[Lcom/bureau/onetaplogin/models/AuthenticationStatus;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Authentication flow completed"

    .line 6
    const-string v3, "Completed"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bureau/onetaplogin/models/AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->Completed:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 13
    new-instance v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Mobile network is not available"

    .line 18
    const-string v3, "NetworkUnavailable"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bureau/onetaplogin/models/AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->NetworkUnavailable:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 25
    new-instance v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Device is using a different network"

    .line 30
    const-string v3, "OnDifferentNetwork"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bureau/onetaplogin/models/AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->OnDifferentNetwork:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 37
    new-instance v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Exception occurred while trying to authenticate"

    .line 42
    const-string v3, "ExceptionOnAuthenticate"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bureau/onetaplogin/models/AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->ExceptionOnAuthenticate:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 49
    new-instance v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Unknown authentication state"

    .line 54
    const-string v3, "UnknownState"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bureau/onetaplogin/models/AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 61
    invoke-static {}, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->a()[Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->a:[Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 67
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
    iput-object p3, p0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->message:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/bureau/onetaplogin/models/AuthenticationStatus;
    .registers 5

    .line 1
    sget-object v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->Completed:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 3
    sget-object v1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->NetworkUnavailable:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 5
    sget-object v2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->OnDifferentNetwork:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 7
    sget-object v3, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->ExceptionOnAuthenticate:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 9
    sget-object v4, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bureau/onetaplogin/models/AuthenticationStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bureau/onetaplogin/models/AuthenticationStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->a:[Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method
