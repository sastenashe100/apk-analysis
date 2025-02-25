# classes.dex

.class public Lk3/k$a$a;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk3/k$a;


# direct methods
.method public constructor <init>(Lk3/k$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/k$a$a;->a:Lk3/k$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 12

    .line 1
    iget-object p1, p0, Lk3/k$a$a;->a:Lk3/k$a;

    .line 3
    iget p3, p1, Lk3/k$a;->a:I

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p3, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 10
    if-eqz p3, :cond_16

    .line 12
    iget-object p3, p1, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 14
    aget-object p3, p3, v1

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1, p3, v3, v4}, Lk3/k$a;->e(Landroid/util/SparseIntArray;J)V

    .line 23
    :cond_16
    iget-object p1, p0, Lk3/k$a$a;->a:Lk3/k$a;

    .line 25
    iget p3, p1, Lk3/k$a;->a:I

    .line 27
    const/4 v3, 0x2

    .line 28
    and-int/2addr p3, v3

    .line 29
    if-eqz p3, :cond_29

    .line 31
    iget-object p3, p1, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 33
    aget-object p3, p3, v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1, p3, v4, v5}, Lk3/k$a;->e(Landroid/util/SparseIntArray;J)V

    .line 42
    :cond_29
    iget-object p1, p0, Lk3/k$a$a;->a:Lk3/k$a;

    .line 44
    iget p3, p1, Lk3/k$a;->a:I

    .line 46
    const/4 v0, 0x4

    .line 47
    and-int/2addr p3, v0

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eqz p3, :cond_3d

    .line 51
    iget-object p3, p1, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 53
    aget-object p3, p3, v3

    .line 55
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p1, p3, v5, v6}, Lk3/k$a;->e(Landroid/util/SparseIntArray;J)V

    .line 62
    :cond_3d
    iget-object p1, p0, Lk3/k$a$a;->a:Lk3/k$a;

    .line 64
    iget p3, p1, Lk3/k$a;->a:I

    .line 66
    and-int/2addr p3, v2

    .line 67
    if-eqz p3, :cond_4f

    .line 69
    iget-object p3, p1, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 71
    aget-object p3, p3, v4

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p1, p3, v4, v5}, Lk3/k$a;->e(Landroid/util/SparseIntArray;J)V

    .line 80
    :cond_4f
    iget-object p1, p0, Lk3/k$a$a;->a:Lk3/k$a;

    .line 82
    iget p3, p1, Lk3/k$a;->a:I

    .line 84
    and-int/lit8 p3, p3, 0x10

    .line 86
    const/4 v4, 0x5

    .line 87
    if-eqz p3, :cond_63

    .line 89
    iget-object p3, p1, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 91
    aget-object p3, p3, v0

    .line 93
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {p1, p3, v5, v6}, Lk3/k$a;->e(Landroid/util/SparseIntArray;J)V

    .line 100
    :cond_63
    iget-object p1, p0, Lk3/k$a$a;->a:Lk3/k$a;

    .line 102
    iget p3, p1, Lk3/k$a;->a:I

    .line 104
    and-int/lit8 p3, p3, 0x40

    .line 106
    const/4 v0, 0x7

    .line 107
    const/4 v5, 0x6

    .line 108
    if-eqz p3, :cond_78

    .line 110
    iget-object p3, p1, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 112
    aget-object p3, p3, v5

    .line 114
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {p1, p3, v6, v7}, Lk3/k$a;->e(Landroid/util/SparseIntArray;J)V

    .line 121
    :cond_78
    iget-object p1, p0, Lk3/k$a$a;->a:Lk3/k$a;

    .line 123
    iget p3, p1, Lk3/k$a;->a:I

    .line 125
    and-int/lit8 p3, p3, 0x20

    .line 127
    if-eqz p3, :cond_8b

    .line 129
    iget-object p3, p1, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 131
    aget-object p3, p3, v4

    .line 133
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {p1, p3, v4, v5}, Lk3/k$a;->e(Landroid/util/SparseIntArray;J)V

    .line 140
    :cond_8b
    iget-object p1, p0, Lk3/k$a$a;->a:Lk3/k$a;

    .line 142
    iget p3, p1, Lk3/k$a;->a:I

    .line 144
    and-int/lit16 p3, p3, 0x80

    .line 146
    if-eqz p3, :cond_9e

    .line 148
    iget-object p3, p1, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 150
    aget-object p3, p3, v0

    .line 152
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p1, p3, v0, v1}, Lk3/k$a;->e(Landroid/util/SparseIntArray;J)V

    .line 159
    :cond_9e
    iget-object p1, p0, Lk3/k$a$a;->a:Lk3/k$a;

    .line 161
    iget p3, p1, Lk3/k$a;->a:I

    .line 163
    and-int/lit16 p3, p3, 0x100

    .line 165
    if-eqz p3, :cond_b1

    .line 167
    iget-object p3, p1, Lk3/k$a;->b:[Landroid/util/SparseIntArray;

    .line 169
    aget-object p3, p3, v2

    .line 171
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p1, p3, v0, v1}, Lk3/k$a;->e(Landroid/util/SparseIntArray;J)V

    .line 178
    :cond_b1
    return-void
.end method
