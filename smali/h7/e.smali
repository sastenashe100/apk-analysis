# classes3.dex

.class public Lh7/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lh7/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lg7/c;

.field public final d:Lg7/d;

.field public final e:Lg7/f;

.field public final f:Lg7/f;

.field public final g:Ljava/lang/String;

.field public final h:Lg7/b;

.field public final i:Lg7/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lg7/c;Lg7/d;Lg7/f;Lg7/f;Lg7/b;Lg7/b;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lh7/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 6
    iput-object p3, p0, Lh7/e;->b:Landroid/graphics/Path$FillType;

    .line 8
    iput-object p4, p0, Lh7/e;->c:Lg7/c;

    .line 10
    iput-object p5, p0, Lh7/e;->d:Lg7/d;

    .line 12
    iput-object p6, p0, Lh7/e;->e:Lg7/f;

    .line 14
    iput-object p7, p0, Lh7/e;->f:Lg7/f;

    .line 16
    iput-object p1, p0, Lh7/e;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lh7/e;->h:Lg7/b;

    .line 20
    iput-object p9, p0, Lh7/e;->i:Lg7/b;

    .line 22
    iput-boolean p10, p0, Lh7/e;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;La7/i;Lcom/airbnb/lottie/model/layer/a;)Lc7/c;
    .registers 5

    .line 1
    new-instance v0, Lc7/h;

    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lc7/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;La7/i;Lcom/airbnb/lottie/model/layer/a;Lh7/e;)V

    .line 6
    return-object v0
.end method

.method public b()Lg7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/e;->f:Lg7/f;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/e;->b:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public d()Lg7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/e;->c:Lg7/c;

    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/e;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lg7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/e;->d:Lg7/d;

    .line 3
    return-object v0
.end method

.method public h()Lg7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/e;->e:Lg7/f;

    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh7/e;->j:Z

    .line 3
    return v0
.end method
