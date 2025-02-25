# classes4.dex

.class public Lcom/github/mikephil/charting/utils/MPPointF;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "MPPointF.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field

.field private static pool:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 15
    const/high16 v1, 0x3f000000  # 0.5f

    .line 17
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->setReplenishPercentage(F)V

    .line 20
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF$1;

    .line 22
    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF$1;-><init>()V

    .line 25
    sput-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
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

    iput p1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput p2, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method

.method public static getInstance()Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 1

    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public static getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 3

    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    iput p0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 3
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-object v0
.end method

.method public static getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 3

    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 7
    iget p0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iput p0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-object v0
.end method

.method public static recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

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
            "Lcom/github/mikephil/charting/utils/MPPointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Ljava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 3
    return v0
.end method

.method public getY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 3
    return v0
.end method

.method public instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .registers 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    .line 7
    return-object v0
.end method

.method public my_readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 13
    return-void
.end method
