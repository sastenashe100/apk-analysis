# classes4.dex

.class abstract enum Lcom/google/common/cache/LocalCache$Strength;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$Strength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/LocalCache$Strength;

.field public static final enum SOFT:Lcom/google/common/cache/LocalCache$Strength;

.field public static final enum STRONG:Lcom/google/common/cache/LocalCache$Strength;

.field public static final enum WEAK:Lcom/google/common/cache/LocalCache$Strength;


# direct methods
.method private static synthetic $values()[Lcom/google/common/cache/LocalCache$Strength;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 17
    aput-object v2, v0, v1

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$Strength$1;

    .line 3
    const-string v1, "STRONG"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$Strength$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 11
    new-instance v0, Lcom/google/common/cache/LocalCache$Strength$2;

    .line 13
    const-string v1, "SOFT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$Strength$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    .line 21
    new-instance v0, Lcom/google/common/cache/LocalCache$Strength$3;

    .line 23
    const-string v1, "WEAK"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$Strength$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 31
    invoke-static {}, Lcom/google/common/cache/LocalCache$Strength;->$values()[Lcom/google/common/cache/LocalCache$Strength;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->$VALUES:[Lcom/google/common/cache/LocalCache$Strength;

    .line 37
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$Strength;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/LocalCache$Strength;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$Strength;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->$VALUES:[Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$Strength;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/LocalCache$Strength;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract defaultEquivalence()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation
.end method
