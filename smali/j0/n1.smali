# classes3.dex

.class public final Lj0/n1;
.super Ljava/lang/Object;
.source "ViewPort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/n1$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/util/Rational;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj0/n1;->a:I

    .line 6
    iput-object p2, p0, Lj0/n1;->b:Landroid/util/Rational;

    .line 8
    iput p3, p0, Lj0/n1;->c:I

    .line 10
    iput p4, p0, Lj0/n1;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/n1;->b:Landroid/util/Rational;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/n1;->d:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/n1;->c:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/n1;->a:I

    .line 3
    return v0
.end method
