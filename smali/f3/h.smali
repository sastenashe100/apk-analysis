# classes3.dex

.class public Lf3/h;
.super Lf3/i;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/h$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lf3/i;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf3/h;->h:Ljava/lang/String;

    .line 7
    sget v0, Lf3/d;->f:I

    .line 9
    iput v0, p0, Lf3/h;->i:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lf3/h;->j:I

    .line 14
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 16
    iput v1, p0, Lf3/h;->k:F

    .line 18
    iput v1, p0, Lf3/h;->l:F

    .line 20
    iput v1, p0, Lf3/h;->m:F

    .line 22
    iput v1, p0, Lf3/h;->n:F

    .line 24
    iput v1, p0, Lf3/h;->o:F

    .line 26
    iput v1, p0, Lf3/h;->p:F

    .line 28
    iput v0, p0, Lf3/h;->q:I

    .line 30
    iput v1, p0, Lf3/h;->r:F

    .line 32
    iput v1, p0, Lf3/h;->s:F

    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lf3/d;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b()Lf3/d;
    .registers 2

    .line 1
    new-instance v0, Lf3/h;

    .line 3
    invoke-direct {v0}, Lf3/h;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lf3/h;->c(Lf3/d;)Lf3/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Lf3/d;)Lf3/d;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lf3/d;->c(Lf3/d;)Lf3/d;

    .line 4
    check-cast p1, Lf3/h;

    .line 6
    iget-object v0, p1, Lf3/h;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lf3/h;->h:Ljava/lang/String;

    .line 10
    iget v0, p1, Lf3/h;->i:I

    .line 12
    iput v0, p0, Lf3/h;->i:I

    .line 14
    iget v0, p1, Lf3/h;->j:I

    .line 16
    iput v0, p0, Lf3/h;->j:I

    .line 18
    iget v0, p1, Lf3/h;->k:F

    .line 20
    iput v0, p0, Lf3/h;->k:F

    .line 22
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 24
    iput v0, p0, Lf3/h;->l:F

    .line 26
    iget v0, p1, Lf3/h;->m:F

    .line 28
    iput v0, p0, Lf3/h;->m:F

    .line 30
    iget v0, p1, Lf3/h;->n:F

    .line 32
    iput v0, p0, Lf3/h;->n:F

    .line 34
    iget v0, p1, Lf3/h;->o:F

    .line 36
    iput v0, p0, Lf3/h;->o:F

    .line 38
    iget v0, p1, Lf3/h;->p:F

    .line 40
    iput v0, p0, Lf3/h;->p:F

    .line 42
    iget v0, p1, Lf3/h;->r:F

    .line 44
    iput v0, p0, Lf3/h;->r:F

    .line 46
    iget p1, p1, Lf3/h;->s:F

    .line 48
    iput p1, p0, Lf3/h;->s:F

    .line 50
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf3/h;->b()Lf3/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lg3/d;->I5:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lf3/h$a;->a(Lf3/h;Landroid/content/res/TypedArray;)V

    .line 10
    return-void
.end method
