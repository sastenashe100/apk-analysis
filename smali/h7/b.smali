# classes.dex

.class public Lh7/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lh7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg7/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg7/m;Lg7/f;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg7/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg7/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh7/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lh7/b;->b:Lg7/m;

    .line 8
    iput-object p3, p0, Lh7/b;->c:Lg7/f;

    .line 10
    iput-boolean p4, p0, Lh7/b;->d:Z

    .line 12
    iput-boolean p5, p0, Lh7/b;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;La7/i;Lcom/airbnb/lottie/model/layer/a;)Lc7/c;
    .registers 4

    .line 1
    new-instance p2, Lc7/f;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lc7/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lh7/b;)V

    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lg7/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/b;->b:Lg7/m;

    .line 3
    return-object v0
.end method

.method public d()Lg7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/b;->c:Lg7/f;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh7/b;->e:Z

    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh7/b;->d:Z

    .line 3
    return v0
.end method
