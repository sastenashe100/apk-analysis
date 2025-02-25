# classes.dex

.class public Lk3/k;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/k$a;,
        Lk3/k$b;
    }
.end annotation


# instance fields
.field public final a:Lk3/k$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lk3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk3/k$a;

    invoke-direct {v0, p1}, Lk3/k$a;-><init>(I)V

    iput-object v0, p0, Lk3/k;->a:Lk3/k$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->a:Lk3/k$b;

    .line 3
    invoke-virtual {v0, p1}, Lk3/k$b;->a(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/k;->a:Lk3/k$b;

    .line 3
    invoke-virtual {v0}, Lk3/k$b;->b()[Landroid/util/SparseIntArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->a:Lk3/k$b;

    .line 3
    invoke-virtual {v0, p1}, Lk3/k$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/k;->a:Lk3/k$b;

    .line 3
    invoke-virtual {v0}, Lk3/k$b;->d()[Landroid/util/SparseIntArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
