# classes3.dex

.class public final enum Lcom/bumptech/glide/MemoryCategory;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/MemoryCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/bumptech/glide/MemoryCategory;

.field public static final enum LOW:Lcom/bumptech/glide/MemoryCategory;

.field public static final enum NORMAL:Lcom/bumptech/glide/MemoryCategory;

.field public static final synthetic a:[Lcom/bumptech/glide/MemoryCategory;


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/MemoryCategory;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000  # 0.5f

    .line 6
    const-string v3, "LOW"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    .line 11
    sput-object v0, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    .line 13
    new-instance v1, Lcom/bumptech/glide/MemoryCategory;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x3f800000  # 1.0f

    .line 18
    const-string v4, "NORMAL"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    .line 23
    sput-object v1, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    .line 25
    new-instance v2, Lcom/bumptech/glide/MemoryCategory;

    .line 27
    const/4 v3, 0x2

    .line 28
    const/high16 v4, 0x3fc00000  # 1.5f

    .line 30
    const-string v5, "HIGH"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    .line 35
    sput-object v2, Lcom/bumptech/glide/MemoryCategory;->HIGH:Lcom/bumptech/glide/MemoryCategory;

    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/bumptech/glide/MemoryCategory;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bumptech/glide/MemoryCategory;->a:[Lcom/bumptech/glide/MemoryCategory;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/bumptech/glide/MemoryCategory;->multiplier:F

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/MemoryCategory;
    .registers 2

    .line 1
    const-class v0, Lcom/bumptech/glide/MemoryCategory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/MemoryCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/MemoryCategory;
    .registers 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/MemoryCategory;->a:[Lcom/bumptech/glide/MemoryCategory;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/MemoryCategory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/MemoryCategory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/MemoryCategory;->multiplier:F

    .line 3
    return v0
.end method
