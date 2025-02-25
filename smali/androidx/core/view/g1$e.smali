# classes3.dex

.class public Landroidx/core/view/g1$e;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/g1$e;->a:I

    .line 6
    iput-object p2, p0, Landroidx/core/view/g1$e;->c:Landroid/view/animation/Interpolator;

    .line 8
    iput-wide p3, p0, Landroidx/core/view/g1$e;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/core/view/g1$e;->d:J

    .line 3
    return-wide v0
.end method

.method public b()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$e;->c:Landroid/view/animation/Interpolator;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget v1, p0, Landroidx/core/view/g1$e;->b:F

    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Landroidx/core/view/g1$e;->b:F

    .line 14
    return v0
.end method

.method public c(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/view/g1$e;->b:F

    .line 3
    return-void
.end method
