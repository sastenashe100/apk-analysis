# classes.dex

.class public Lg7/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lh7/c;


# instance fields
.field public final a:Lg7/e;

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

.field public final c:Lg7/g;

.field public final d:Lg7/b;

.field public final e:Lg7/d;

.field public final f:Lg7/b;

.field public final g:Lg7/b;

.field public final h:Lg7/b;

.field public final i:Lg7/b;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lg7/l;-><init>(Lg7/e;Lg7/m;Lg7/g;Lg7/b;Lg7/d;Lg7/b;Lg7/b;Lg7/b;Lg7/b;)V

    return-void
.end method

.method public constructor <init>(Lg7/e;Lg7/m;Lg7/g;Lg7/b;Lg7/d;Lg7/b;Lg7/b;Lg7/b;Lg7/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/e;",
            "Lg7/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg7/g;",
            "Lg7/b;",
            "Lg7/d;",
            "Lg7/b;",
            "Lg7/b;",
            "Lg7/b;",
            "Lg7/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/l;->a:Lg7/e;

    iput-object p2, p0, Lg7/l;->b:Lg7/m;

    iput-object p3, p0, Lg7/l;->c:Lg7/g;

    iput-object p4, p0, Lg7/l;->d:Lg7/b;

    iput-object p5, p0, Lg7/l;->e:Lg7/d;

    iput-object p6, p0, Lg7/l;->h:Lg7/b;

    iput-object p7, p0, Lg7/l;->i:Lg7/b;

    iput-object p8, p0, Lg7/l;->f:Lg7/b;

    iput-object p9, p0, Lg7/l;->g:Lg7/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;La7/i;Lcom/airbnb/lottie/model/layer/a;)Lc7/c;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Ld7/p;
    .registers 2

    .line 1
    new-instance v0, Ld7/p;

    .line 3
    invoke-direct {v0, p0}, Ld7/p;-><init>(Lg7/l;)V

    .line 6
    return-object v0
.end method

.method public c()Lg7/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lg7/l;->a:Lg7/e;

    .line 3
    return-object v0
.end method

.method public d()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lg7/l;->i:Lg7/b;

    .line 3
    return-object v0
.end method

.method public e()Lg7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lg7/l;->e:Lg7/d;

    .line 3
    return-object v0
.end method

.method public f()Lg7/m;
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
    iget-object v0, p0, Lg7/l;->b:Lg7/m;

    .line 3
    return-object v0
.end method

.method public g()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lg7/l;->d:Lg7/b;

    .line 3
    return-object v0
.end method

.method public h()Lg7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lg7/l;->c:Lg7/g;

    .line 3
    return-object v0
.end method

.method public i()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lg7/l;->f:Lg7/b;

    .line 3
    return-object v0
.end method

.method public j()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lg7/l;->g:Lg7/b;

    .line 3
    return-object v0
.end method

.method public k()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lg7/l;->h:Lg7/b;

    .line 3
    return-object v0
.end method
