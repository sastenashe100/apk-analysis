# classes.dex

.class public Lk3/k$a;
.super Lk3/k$b;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;


# instance fields
.field public a:I

.field public b:[Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/view/Window$OnFrameMetricsAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk3/k$b;-><init>()V

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 8
    iput-object v0, p0, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lk3/k$a;->c:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lk3/k$a$a;

    .line 19
    invoke-direct {v0, p0}, Lk3/k$a$a;-><init>(Lk3/k$a;)V

    .line 22
    iput-object v0, p0, Lk3/k$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 24
    iput p1, p0, Lk3/k$a;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 6

    .line 1
    sget-object v0, Lk3/k$a;->e:Landroid/os/HandlerThread;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    const-string v1, "FrameMetricsAggregator"

    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lk3/k$a;->e:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    sget-object v1, Lk3/k$a;->e:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    sput-object v0, Lk3/k$a;->f:Landroid/os/Handler;

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    const/16 v1, 0x8

    .line 33
    if-gt v0, v1, :cond_39

    .line 35
    iget-object v1, p0, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 37
    aget-object v2, v1, v0

    .line 39
    if-nez v2, :cond_36

    .line 41
    iget v2, p0, Lk3/k$a;->a:I

    .line 43
    const/4 v3, 0x1

    .line 44
    shl-int/2addr v3, v0

    .line 45
    and-int/2addr v2, v3

    .line 46
    if-eqz v2, :cond_36

    .line 48
    new-instance v2, Landroid/util/SparseIntArray;

    .line 50
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 53
    aput-object v2, v1, v0

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lk3/k$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 64
    sget-object v2, Lk3/k$a;->f:Landroid/os/Handler;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 69
    iget-object v0, p0, Lk3/k$a;->c:Ljava/util/ArrayList;

    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 73
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 3
    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/k$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 25
    iget-object v0, p0, Lk3/k$a;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lk3/k$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 39
    iget-object p1, p0, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 41
    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [Landroid/util/SparseIntArray;

    .line 7
    iput-object v1, p0, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 9
    return-object v0
.end method

.method public e(Landroid/util/SparseIntArray;J)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    const-wide/32 v0, 0x7a120

    .line 6
    add-long/2addr v0, p2

    .line 7
    const-wide/32 v2, 0xf4240

    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long p2, p2, v1

    .line 16
    if-ltz p2, :cond_1a

    .line 18
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    move-result p2

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    :cond_1a
    return-void
.end method
