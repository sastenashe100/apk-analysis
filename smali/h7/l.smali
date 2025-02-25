# classes3.dex

.class public Lh7/l;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lh7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lg7/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILg7/h;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh7/l;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lh7/l;->b:I

    .line 8
    iput-object p3, p0, Lh7/l;->c:Lg7/h;

    .line 10
    iput-boolean p4, p0, Lh7/l;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;La7/i;Lcom/airbnb/lottie/model/layer/a;)Lc7/c;
    .registers 4

    .line 1
    new-instance p2, Lc7/r;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lc7/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lh7/l;)V

    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/l;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lg7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/l;->c:Lg7/h;

    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh7/l;->d:Z

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
    const-string v1, "ShapePath{name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lh7/l;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", index="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lh7/l;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
