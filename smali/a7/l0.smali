# classes3.dex

.class public La7/l0;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La7/l0;->a:I

    .line 6
    iput p2, p0, La7/l0;->b:I

    .line 8
    iput-object p3, p0, La7/l0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, La7/l0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, La7/l0;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, La7/l0;->f:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La7/l0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, La7/l0;->b:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La7/l0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, La7/l0;->a:I

    .line 3
    return v0
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, La7/l0;->f:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method
