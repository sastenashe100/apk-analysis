# classes4.dex

.class final enum Lcom/google/common/cache/CacheBuilder$NullListener;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/common/cache/RemovalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NullListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/CacheBuilder$NullListener;",
        ">;",
        "Lcom/google/common/cache/RemovalListener<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/CacheBuilder$NullListener;

.field public static final enum INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;


# direct methods
.method private static synthetic $values()[Lcom/google/common/cache/CacheBuilder$NullListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder$NullListener;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 11
    invoke-static {}, Lcom/google/common/cache/CacheBuilder$NullListener;->$values()[Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/cache/CacheBuilder$NullListener;->$VALUES:[Lcom/google/common/cache/CacheBuilder$NullListener;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder$NullListener;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/CacheBuilder$NullListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/cache/CacheBuilder$NullListener;->$VALUES:[Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/CacheBuilder$NullListener;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 9
    return-object v0
.end method


# virtual methods
.method public onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/RemovalNotification<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
