# classes.dex

.class public Lh7/j;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lh7/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lg7/a;

.field public final e:Lg7/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lg7/a;Lg7/d;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh7/j;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lh7/j;->a:Z

    .line 8
    iput-object p3, p0, Lh7/j;->b:Landroid/graphics/Path$FillType;

    .line 10
    iput-object p4, p0, Lh7/j;->d:Lg7/a;

    .line 12
    iput-object p5, p0, Lh7/j;->e:Lg7/d;

    .line 14
    iput-boolean p6, p0, Lh7/j;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;La7/i;Lcom/airbnb/lottie/model/layer/a;)Lc7/c;
    .registers 4

    .line 1
    new-instance p2, Lc7/g;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lc7/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lh7/j;)V

    .line 6
    return-object p2
.end method

.method public b()Lg7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/j;->d:Lg7/a;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/j;->b:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/j;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Lg7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/j;->e:Lg7/d;

    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh7/j;->f:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lh7/j;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
