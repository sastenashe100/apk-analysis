# classes.dex

.class public final enum Lcoil/request/CachePolicy;
.super Ljava/lang/Enum;
.source "CachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/request/CachePolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lcoil/request/CachePolicy;",
        "",
        "readEnabled",
        "",
        "writeEnabled",
        "(Ljava/lang/String;IZZ)V",
        "getReadEnabled",
        "()Z",
        "getWriteEnabled",
        "ENABLED",
        "READ_ONLY",
        "WRITE_ONLY",
        "DISABLED",
        "coil-base_release"
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
.field public static final enum DISABLED:Lcoil/request/CachePolicy;

.field public static final enum ENABLED:Lcoil/request/CachePolicy;

.field public static final enum READ_ONLY:Lcoil/request/CachePolicy;

.field public static final enum WRITE_ONLY:Lcoil/request/CachePolicy;

.field public static final synthetic a:[Lcoil/request/CachePolicy;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcoil/request/CachePolicy;

    .line 3
    const-string v1, "ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    sput-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 12
    new-instance v0, Lcoil/request/CachePolicy;

    .line 14
    const-string v1, "READ_ONLY"

    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    sput-object v0, Lcoil/request/CachePolicy;->READ_ONLY:Lcoil/request/CachePolicy;

    .line 21
    new-instance v0, Lcoil/request/CachePolicy;

    .line 23
    const-string v1, "WRITE_ONLY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2, v3}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    sput-object v0, Lcoil/request/CachePolicy;->WRITE_ONLY:Lcoil/request/CachePolicy;

    .line 31
    new-instance v0, Lcoil/request/CachePolicy;

    .line 33
    const-string v1, "DISABLED"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    sput-object v0, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 41
    invoke-static {}, Lcoil/request/CachePolicy;->a()[Lcoil/request/CachePolicy;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil/request/CachePolicy;->a:[Lcoil/request/CachePolicy;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 6
    iput-boolean p4, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcoil/request/CachePolicy;
    .registers 4

    .line 1
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 3
    sget-object v1, Lcoil/request/CachePolicy;->READ_ONLY:Lcoil/request/CachePolicy;

    .line 5
    sget-object v2, Lcoil/request/CachePolicy;->WRITE_ONLY:Lcoil/request/CachePolicy;

    .line 7
    sget-object v3, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcoil/request/CachePolicy;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/request/CachePolicy;
    .registers 2

    .line 1
    const-class v0, Lcoil/request/CachePolicy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/request/CachePolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcoil/request/CachePolicy;
    .registers 1

    .line 1
    sget-object v0, Lcoil/request/CachePolicy;->a:[Lcoil/request/CachePolicy;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoil/request/CachePolicy;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 3
    return v0
.end method

.method public final getWriteEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    .line 3
    return v0
.end method
