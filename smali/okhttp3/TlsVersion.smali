# classes2.dex

.class public final enum Lokhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/TlsVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/TlsVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0006R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0005j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"
    }
    d2 = {
        "Lokhttp3/TlsVersion;",
        "",
        "javaName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "()Ljava/lang/String;",
        "-deprecated_javaName",
        "TLS_1_3",
        "TLS_1_2",
        "TLS_1_1",
        "TLS_1_0",
        "SSL_3_0",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/TlsVersion;

.field public static final Companion:Lokhttp3/TlsVersion$Companion;

.field public static final enum SSL_3_0:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_0:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_1:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_2:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_3:Lokhttp3/TlsVersion;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lokhttp3/TlsVersion;
    .registers 5

    .line 1
    sget-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 3
    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 5
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 7
    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 9
    sget-object v4, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lokhttp3/TlsVersion;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/TlsVersion;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 6
    const-string v3, "TLS_1_3"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 13
    new-instance v0, Lokhttp3/TlsVersion;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TLSv1.2"

    .line 18
    const-string v3, "TLS_1_2"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 25
    new-instance v0, Lokhttp3/TlsVersion;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TLSv1.1"

    .line 30
    const-string v3, "TLS_1_1"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 37
    new-instance v0, Lokhttp3/TlsVersion;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TLSv1"

    .line 42
    const-string v3, "TLS_1_0"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 49
    new-instance v0, Lokhttp3/TlsVersion;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "SSLv3"

    .line 54
    const-string v3, "SSL_3_0"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 61
    invoke-static {}, Lokhttp3/TlsVersion;->$values()[Lokhttp3/TlsVersion;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lokhttp3/TlsVersion;->$VALUES:[Lokhttp3/TlsVersion;

    .line 67
    new-instance v0, Lokhttp3/TlsVersion$Companion;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lokhttp3/TlsVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sput-object v0, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .registers 2

    .line 1
    const-class v0, Lokhttp3/TlsVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/TlsVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/TlsVersion;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/TlsVersion;->$VALUES:[Lokhttp3/TlsVersion;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/TlsVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "javaName"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_javaName"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "javaName"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
