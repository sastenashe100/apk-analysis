# classes3.dex

.class public final enum Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
.super Ljava/lang/Enum;
.source "LimitAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "Ever",
        "Session",
        "Seconds",
        "Minutes",
        "Hours",
        "Days",
        "Weeks",
        "OnEvery",
        "OnExactly",
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
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$a;

.field public static final enum Days:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Ever:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Hours:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Minutes:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum OnEvery:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum OnExactly:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Seconds:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Session:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Weeks:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ever"

    .line 6
    const-string v3, "Ever"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Ever:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 13
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "session"

    .line 18
    const-string v3, "Session"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Session:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 25
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "seconds"

    .line 30
    const-string v3, "Seconds"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Seconds:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 37
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "minutes"

    .line 42
    const-string v3, "Minutes"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Minutes:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 49
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "hours"

    .line 54
    const-string v3, "Hours"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Hours:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 61
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "days"

    .line 66
    const-string v3, "Days"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Days:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 73
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "weeks"

    .line 78
    const-string v3, "Weeks"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Weeks:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 85
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "onEvery"

    .line 90
    const-string v3, "OnEvery"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnEvery:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 97
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "onExactly"

    .line 103
    const-string v3, "OnExactly"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnExactly:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 110
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->a()[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->a:[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 116
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$a;

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$a;

    .line 124
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .registers 9

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Ever:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Session:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Seconds:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 7
    sget-object v3, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Minutes:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 9
    sget-object v4, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Hours:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 11
    sget-object v5, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Days:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 13
    sget-object v6, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Weeks:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 15
    sget-object v7, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnEvery:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 17
    sget-object v8, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnExactly:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->a:[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
