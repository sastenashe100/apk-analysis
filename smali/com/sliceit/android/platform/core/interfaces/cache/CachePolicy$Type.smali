# classes7.dex

.class public final enum Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;
.super Ljava/lang/Enum;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "NEVER",
        "ALWAYS",
        "REFRESH",
        "CLEAR",
        "EXPIRES",
        "STRICT_CACHE",
        "SOURCE_ONLY_ON_CACHE_MISS_AND_SAVE_TO_CACHE",
        "SOURCE_ONLY_ON_CACHE_MISS_AND_SKIP_CACHING",
        "core-interfaces_gplay"
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
.field public static final enum ALWAYS:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

.field public static final enum CLEAR:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

.field public static final enum EXPIRES:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

.field public static final enum NEVER:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

.field public static final enum REFRESH:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

.field public static final enum SOURCE_ONLY_ON_CACHE_MISS_AND_SAVE_TO_CACHE:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

.field public static final enum SOURCE_ONLY_ON_CACHE_MISS_AND_SKIP_CACHING:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

.field public static final enum STRICT_CACHE:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

.field public static final synthetic a:[Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 3
    const-string v1, "NEVER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->NEVER:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 11
    new-instance v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 13
    const-string v1, "ALWAYS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->ALWAYS:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 21
    new-instance v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 23
    const-string v1, "REFRESH"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->REFRESH:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 31
    new-instance v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 33
    const-string v1, "CLEAR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->CLEAR:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 41
    new-instance v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 43
    const-string v1, "EXPIRES"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->EXPIRES:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 51
    new-instance v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 53
    const-string v1, "STRICT_CACHE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->STRICT_CACHE:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 61
    new-instance v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 63
    const-string v1, "SOURCE_ONLY_ON_CACHE_MISS_AND_SAVE_TO_CACHE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->SOURCE_ONLY_ON_CACHE_MISS_AND_SAVE_TO_CACHE:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 71
    new-instance v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 73
    const-string v1, "SOURCE_ONLY_ON_CACHE_MISS_AND_SKIP_CACHING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->SOURCE_ONLY_ON_CACHE_MISS_AND_SKIP_CACHING:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 81
    invoke-static {}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->a()[Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->a:[Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static final synthetic a()[Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;
    .registers 8

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->NEVER:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 3
    sget-object v1, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->ALWAYS:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 5
    sget-object v2, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->REFRESH:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 7
    sget-object v3, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->CLEAR:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 9
    sget-object v4, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->EXPIRES:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 11
    sget-object v5, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->STRICT_CACHE:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 13
    sget-object v6, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->SOURCE_ONLY_ON_CACHE_MISS_AND_SAVE_TO_CACHE:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 15
    sget-object v7, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->SOURCE_ONLY_ON_CACHE_MISS_AND_SKIP_CACHING:Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;->a:[Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 9
    return-object v0
.end method
