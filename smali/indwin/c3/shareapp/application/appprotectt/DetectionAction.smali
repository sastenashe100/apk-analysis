# classes8.dex

.class public final enum Lindwin/c3/shareapp/application/appprotectt/DetectionAction;
.super Ljava/lang/Enum;
.source "AppProtect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/application/appprotectt/DetectionAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/application/appprotectt/DetectionAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/appprotectt/DetectionAction;",
        "",
        "",
        "action",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "LOG",
        "BLOCK",
        "CLOSE",
        "WARNING",
        "PREVENT",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum BLOCK:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

.field public static final enum CLOSE:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

.field public static final Companion:Lindwin/c3/shareapp/application/appprotectt/DetectionAction$a;

.field public static final enum LOG:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

.field public static final enum PREVENT:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

.field public static final enum WARNING:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

.field public static final synthetic a:[Lindwin/c3/shareapp/application/appprotectt/DetectionAction;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Log"

    .line 6
    const-string v3, "LOG"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->LOG:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 13
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Block"

    .line 18
    const-string v3, "BLOCK"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->BLOCK:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 25
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Close"

    .line 30
    const-string v3, "CLOSE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->CLOSE:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 37
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Warning"

    .line 42
    const-string v3, "WARNING"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->WARNING:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 49
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Prevent"

    .line 54
    const-string v3, "PREVENT"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->PREVENT:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 61
    invoke-static {}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->a()[Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->a:[Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 67
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction$a;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sput-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->Companion:Lindwin/c3/shareapp/application/appprotectt/DetectionAction$a;

    .line 75
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
    iput-object p3, p0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->action:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lindwin/c3/shareapp/application/appprotectt/DetectionAction;
    .registers 5

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->LOG:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->BLOCK:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 5
    sget-object v2, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->CLOSE:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 7
    sget-object v3, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->WARNING:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 9
    sget-object v4, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->PREVENT:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/application/appprotectt/DetectionAction;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/application/appprotectt/DetectionAction;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->a:[Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method
