# classes4.dex

.class public final enum Lcom/google/common/graph/ElementOrder$Type;
.super Ljava/lang/Enum;
.source "ElementOrder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/ElementOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/graph/ElementOrder$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/graph/ElementOrder$Type;

.field public static final enum INSERTION:Lcom/google/common/graph/ElementOrder$Type;

.field public static final enum SORTED:Lcom/google/common/graph/ElementOrder$Type;

.field public static final enum STABLE:Lcom/google/common/graph/ElementOrder$Type;

.field public static final enum UNORDERED:Lcom/google/common/graph/ElementOrder$Type;


# direct methods
.method private static synthetic $values()[Lcom/google/common/graph/ElementOrder$Type;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    .line 3
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    .line 5
    sget-object v2, Lcom/google/common/graph/ElementOrder$Type;->INSERTION:Lcom/google/common/graph/ElementOrder$Type;

    .line 7
    sget-object v3, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/common/graph/ElementOrder$Type;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/graph/ElementOrder$Type;

    .line 3
    const-string v1, "UNORDERED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    .line 11
    new-instance v0, Lcom/google/common/graph/ElementOrder$Type;

    .line 13
    const-string v1, "STABLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    .line 21
    new-instance v0, Lcom/google/common/graph/ElementOrder$Type;

    .line 23
    const-string v1, "INSERTION"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/common/graph/ElementOrder$Type;->INSERTION:Lcom/google/common/graph/ElementOrder$Type;

    .line 31
    new-instance v0, Lcom/google/common/graph/ElementOrder$Type;

    .line 33
    const-string v1, "SORTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    .line 41
    invoke-static {}, Lcom/google/common/graph/ElementOrder$Type;->$values()[Lcom/google/common/graph/ElementOrder$Type;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/common/graph/ElementOrder$Type;->$VALUES:[Lcom/google/common/graph/ElementOrder$Type;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/ElementOrder$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/graph/ElementOrder$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/graph/ElementOrder$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/ElementOrder$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/graph/ElementOrder$Type;->$VALUES:[Lcom/google/common/graph/ElementOrder$Type;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/graph/ElementOrder$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/graph/ElementOrder$Type;

    .line 9
    return-object v0
.end method
