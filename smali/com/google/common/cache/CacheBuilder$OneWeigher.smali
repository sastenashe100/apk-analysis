# classes4.dex

.class final enum Lcom/google/common/cache/CacheBuilder$OneWeigher;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/common/cache/Weigher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OneWeigher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/CacheBuilder$OneWeigher;",
        ">;",
        "Lcom/google/common/cache/Weigher<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/CacheBuilder$OneWeigher;

.field public static final enum INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;


# direct methods
.method private static synthetic $values()[Lcom/google/common/cache/CacheBuilder$OneWeigher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder$OneWeigher;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 11
    invoke-static {}, Lcom/google/common/cache/CacheBuilder$OneWeigher;->$values()[Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->$VALUES:[Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder$OneWeigher;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/CacheBuilder$OneWeigher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->$VALUES:[Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/CacheBuilder$OneWeigher;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 9
    return-object v0
.end method


# virtual methods
.method public weigh(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
