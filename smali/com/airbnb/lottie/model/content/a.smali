# classes3.dex

.class public Lcom/airbnb/lottie/model/content/a;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lh7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Lg7/c;

.field public final d:Lg7/d;

.field public final e:Lg7/f;

.field public final f:Lg7/f;

.field public final g:Lg7/b;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lg7/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lg7/c;Lg7/d;Lg7/f;Lg7/f;Lg7/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lg7/b;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lg7/c;",
            "Lg7/d;",
            "Lg7/f;",
            "Lg7/f;",
            "Lg7/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lg7/b;",
            ">;",
            "Lg7/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/a;->c:Lg7/c;

    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/a;->d:Lg7/d;

    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/a;->e:Lg7/f;

    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/a;->f:Lg7/f;

    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/a;->g:Lg7/b;

    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 22
    iput p10, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 24
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    .line 26
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/a;->l:Lg7/b;

    .line 28
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;La7/i;Lcom/airbnb/lottie/model/layer/a;)Lc7/c;
    .registers 4

    .line 1
    new-instance p2, Lc7/i;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lc7/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V

    .line 6
    return-object p2
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 3
    return-object v0
.end method

.method public c()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->l:Lg7/b;

    .line 3
    return-object v0
.end method

.method public d()Lg7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->f:Lg7/f;

    .line 3
    return-object v0
.end method

.method public e()Lg7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->c:Lg7/c;

    .line 3
    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/content/GradientType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public i()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Lg7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->d:Lg7/d;

    .line 3
    return-object v0
.end method

.method public l()Lg7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->e:Lg7/f;

    .line 3
    return-object v0
.end method

.method public m()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->g:Lg7/b;

    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    .line 3
    return v0
.end method
