# classes3.dex

.class public Lj0/r0;
.super Ljava/lang/Object;
.source "MeteringPoint.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/util/Rational;


# direct methods
.method public constructor <init>(FFFLandroid/util/Rational;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj0/r0;->a:F

    .line 6
    iput p2, p0, Lj0/r0;->b:F

    .line 8
    iput p3, p0, Lj0/r0;->c:F

    .line 10
    iput-object p4, p0, Lj0/r0;->d:Landroid/util/Rational;

    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, Lj0/r0;->c:F

    .line 3
    return v0
.end method

.method public b()Landroid/util/Rational;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/r0;->d:Landroid/util/Rational;

    .line 3
    return-object v0
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lj0/r0;->a:F

    .line 3
    return v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lj0/r0;->b:F

    .line 3
    return v0
.end method
