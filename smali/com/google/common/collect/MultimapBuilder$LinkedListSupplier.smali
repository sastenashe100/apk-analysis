# classes4.dex

.class final enum Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;
.super Ljava/lang/Enum;
.source "MultimapBuilder.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkedListSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;",
        ">;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

.field public static final enum INSTANCE:Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->INSTANCE:Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->INSTANCE:Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    .line 11
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->$values()[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->$VALUES:[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

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

.method public static instance()Lcom/google/common/base/Supplier;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->INSTANCE:Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->$VALUES:[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
