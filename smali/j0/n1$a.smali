# classes3.dex

.class public final Lj0/n1$a;
.super Ljava/lang/Object;
.source "ViewPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/util/Rational;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/util/Rational;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lj0/n1$a;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lj0/n1$a;->d:I

    .line 10
    iput-object p1, p0, Lj0/n1$a;->b:Landroid/util/Rational;

    .line 12
    iput p2, p0, Lj0/n1$a;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lj0/n1;
    .registers 6

    .line 1
    iget-object v0, p0, Lj0/n1$a;->b:Landroid/util/Rational;

    .line 3
    const-string v1, "The crop aspect ratio must be set."

    .line 5
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lj0/n1;

    .line 10
    iget v1, p0, Lj0/n1$a;->a:I

    .line 12
    iget-object v2, p0, Lj0/n1$a;->b:Landroid/util/Rational;

    .line 14
    iget v3, p0, Lj0/n1$a;->c:I

    .line 16
    iget v4, p0, Lj0/n1$a;->d:I

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lj0/n1;-><init>(ILandroid/util/Rational;II)V

    .line 21
    return-object v0
.end method

.method public b(I)Lj0/n1$a;
    .registers 2

    .line 1
    iput p1, p0, Lj0/n1$a;->d:I

    .line 3
    return-object p0
.end method

.method public c(I)Lj0/n1$a;
    .registers 2

    .line 1
    iput p1, p0, Lj0/n1$a;->a:I

    .line 3
    return-object p0
.end method
