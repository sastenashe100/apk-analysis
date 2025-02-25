# classes9.dex

.class public final enum Llive/hms/video/transport/models/TransportFailureCategory;
.super Ljava/lang/Enum;
.source "TransportFailureCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/models/TransportFailureCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/transport/models/TransportFailureCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0080\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/transport/models/TransportFailureCategory;",
        "",
        "(Ljava/lang/String;I)V",
        "ConnectFailed",
        "SignalDisconnect",
        "JoinAPIFailed",
        "PublishIceConnectionFailed",
        "SubscribeIceConnectionFailed",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransportFailureCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportFailureCategory.kt\nlive/hms/video/transport/models/TransportFailureCategory\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,41:1\n26#2:42\n26#2:43\n*S KotlinDebug\n*F\n+ 1 TransportFailureCategory.kt\nlive/hms/video/transport/models/TransportFailureCategory\n*L\n34#1:42\n35#1:43\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final Companion:Llive/hms/video/transport/models/TransportFailureCategory$Companion;

.field public static final enum ConnectFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field private static final dependencies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "[",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/transport/models/TransportFailureCategory;
    .registers 5

    .line 1
    sget-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->ConnectFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 3
    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 5
    sget-object v2, Llive/hms/video/transport/models/TransportFailureCategory;->JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 7
    sget-object v3, Llive/hms/video/transport/models/TransportFailureCategory;->PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 9
    sget-object v4, Llive/hms/video/transport/models/TransportFailureCategory;->SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 3
    const-string v1, "ConnectFailed"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->ConnectFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 11
    new-instance v1, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 13
    const-string v3, "SignalDisconnect"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 21
    new-instance v3, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 23
    const-string v4, "JoinAPIFailed"

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Llive/hms/video/transport/models/TransportFailureCategory;->JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 31
    new-instance v4, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 33
    const-string v5, "PublishIceConnectionFailed"

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v4, Llive/hms/video/transport/models/TransportFailureCategory;->PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 41
    new-instance v5, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 43
    const-string v6, "SubscribeIceConnectionFailed"

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v5, Llive/hms/video/transport/models/TransportFailureCategory;->SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 51
    invoke-static {}, Llive/hms/video/transport/models/TransportFailureCategory;->$values()[Llive/hms/video/transport/models/TransportFailureCategory;

    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Llive/hms/video/transport/models/TransportFailureCategory;->$VALUES:[Llive/hms/video/transport/models/TransportFailureCategory;

    .line 57
    new-instance v6, Llive/hms/video/transport/models/TransportFailureCategory$Companion;

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v6, v7}, Llive/hms/video/transport/models/TransportFailureCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sput-object v6, Llive/hms/video/transport/models/TransportFailureCategory;->Companion:Llive/hms/video/transport/models/TransportFailureCategory$Companion;

    .line 65
    new-array v6, v2, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 67
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v0

    .line 71
    new-array v2, v2, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 73
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v1}, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v1}, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v1}, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v2, v3, v4, v1}, [Lkotlin/Pair;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->dependencies:Ljava/util/HashMap;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDependencies$cp()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->dependencies:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/transport/models/TransportFailureCategory;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/transport/models/TransportFailureCategory;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->$VALUES:[Llive/hms/video/transport/models/TransportFailureCategory;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 9
    return-object v0
.end method
