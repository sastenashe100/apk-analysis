# classes8.dex

.class public abstract Lee0/d;
.super Ljava/lang/Object;
.source "BackoffCallback.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lee0/d;->b:I

    .line 7
    iput p1, p0, Lee0/d;->a:I

    .line 9
    return-void
.end method

.method public static synthetic a(Lee0/d;Lretrofit2/Call;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lee0/d;->d(Lretrofit2/Call;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(ILjava/lang/Throwable;)V
.end method

.method public final d(Lretrofit2/Call;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 8
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lee0/d;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lee0/d;->b:I

    .line 7
    iget v2, p0, Lee0/d;->a:I

    .line 9
    if-gt v1, v2, :cond_53

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-int v0, v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Retry Count:"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, p0, Lee0/d;->b:I

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ":Delay:"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "ms..."

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "MeshRequest"

    .line 61
    invoke-static {v2, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 66
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 69
    new-instance v2, Lee0/d$a;

    .line 71
    invoke-direct {v2, p0, p1}, Lee0/d$a;-><init>(Lee0/d;Lretrofit2/Call;)V

    .line 74
    int-to-long v3, v0

    .line 75
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    iget p1, p0, Lee0/d;->b:I

    .line 80
    invoke-virtual {p0, p1, p2}, Lee0/d;->c(ILjava/lang/Throwable;)V

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p0, p2}, Lee0/d;->b(Ljava/lang/Throwable;)V

    .line 87
    :goto_56
    return-void
.end method
