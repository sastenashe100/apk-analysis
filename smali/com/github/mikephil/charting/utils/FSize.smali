# classes4.dex

.class public final Lcom/github/mikephil/charting/utils/FSize;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "FSize.java"


# static fields
.field private static pool:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:F

.field public width:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/FSize;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/FSize;-><init>(FF)V

    .line 7
    const/16 v1, 0x100

    .line 9
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/github/mikephil/charting/utils/FSize;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 15
    const/high16 v1, 0x3f000000  # 0.5f

    .line 17
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->setReplenishPercentage(F)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    iput p1, p0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iput p2, p0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    return-void
.end method

.method public static getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;
    .registers 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/FSize;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/utils/FSize;

    .line 9
    iput p0, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 11
    iput p1, v0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 13
    return-object v0
.end method

.method public static recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/FSize;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 6
    return-void
.end method

.method public static recycleInstances(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/FSize;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Ljava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/github/mikephil/charting/utils/FSize;

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    check-cast p1, Lcom/github/mikephil/charting/utils/FSize;

    .line 15
    iget v2, p0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 17
    iget v3, p1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 19
    cmpl-float v2, v2, v3

    .line 21
    if-nez v2, :cond_1f

    .line 23
    iget v2, p0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 25
    iget p1, p1, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 27
    cmpl-float p1, v2, p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    move v0, v1

    .line 32
    :cond_1f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .registers 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/FSize;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/FSize;-><init>(FF)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "x"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
