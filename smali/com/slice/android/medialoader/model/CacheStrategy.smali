# classes5.dex

.class public final enum Lcom/slice/android/medialoader/model/CacheStrategy;
.super Ljava/lang/Enum;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/medialoader/model/CacheStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/medialoader/model/CacheStrategy;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "ALL",
        "AUTOMATIC",
        "DATA",
        "RESOURCE",
        "slice_medialoader_gplay"
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
.field public static final enum ALL:Lcom/slice/android/medialoader/model/CacheStrategy;

.field public static final enum AUTOMATIC:Lcom/slice/android/medialoader/model/CacheStrategy;

.field public static final enum DATA:Lcom/slice/android/medialoader/model/CacheStrategy;

.field public static final enum NONE:Lcom/slice/android/medialoader/model/CacheStrategy;

.field public static final enum RESOURCE:Lcom/slice/android/medialoader/model/CacheStrategy;

.field public static final synthetic a:[Lcom/slice/android/medialoader/model/CacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/android/medialoader/model/CacheStrategy;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/slice/android/medialoader/model/CacheStrategy;->NONE:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 11
    new-instance v0, Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 13
    const-string v1, "ALL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/slice/android/medialoader/model/CacheStrategy;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/slice/android/medialoader/model/CacheStrategy;->ALL:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 21
    new-instance v0, Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 23
    const-string v1, "AUTOMATIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/slice/android/medialoader/model/CacheStrategy;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/slice/android/medialoader/model/CacheStrategy;->AUTOMATIC:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 31
    new-instance v0, Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 33
    const-string v1, "DATA"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/slice/android/medialoader/model/CacheStrategy;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/slice/android/medialoader/model/CacheStrategy;->DATA:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 41
    new-instance v0, Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 43
    const-string v1, "RESOURCE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/slice/android/medialoader/model/CacheStrategy;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/slice/android/medialoader/model/CacheStrategy;->RESOURCE:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 51
    invoke-static {}, Lcom/slice/android/medialoader/model/CacheStrategy;->a()[Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/slice/android/medialoader/model/CacheStrategy;->a:[Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 57
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

.method public static final synthetic a()[Lcom/slice/android/medialoader/model/CacheStrategy;
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/android/medialoader/model/CacheStrategy;->NONE:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 3
    sget-object v1, Lcom/slice/android/medialoader/model/CacheStrategy;->ALL:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 5
    sget-object v2, Lcom/slice/android/medialoader/model/CacheStrategy;->AUTOMATIC:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 7
    sget-object v3, Lcom/slice/android/medialoader/model/CacheStrategy;->DATA:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 9
    sget-object v4, Lcom/slice/android/medialoader/model/CacheStrategy;->RESOURCE:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/medialoader/model/CacheStrategy;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/medialoader/model/CacheStrategy;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/medialoader/model/CacheStrategy;->a:[Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 9
    return-object v0
.end method
