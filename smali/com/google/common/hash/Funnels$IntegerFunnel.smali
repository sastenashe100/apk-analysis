# classes4.dex

.class final enum Lcom/google/common/hash/Funnels$IntegerFunnel;
.super Ljava/lang/Enum;
.source "Funnels.java"

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntegerFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Funnels$IntegerFunnel;",
        ">;",
        "Lcom/google/common/hash/Funnel<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/Funnels$IntegerFunnel;

.field public static final enum INSTANCE:Lcom/google/common/hash/Funnels$IntegerFunnel;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/Funnels$IntegerFunnel;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Funnels$IntegerFunnel;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 11
    invoke-static {}, Lcom/google/common/hash/Funnels$IntegerFunnel;->$values()[Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$IntegerFunnel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$IntegerFunnel;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$IntegerFunnel;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$IntegerFunnel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public funnel(Ljava/lang/Integer;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/google/common/hash/PrimitiveSink;->putInt(I)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$IntegerFunnel;->funnel(Ljava/lang/Integer;Lcom/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Funnels.integerFunnel()"

    .line 3
    return-object v0
.end method
