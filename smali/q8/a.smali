# classes3.dex

.class public Lq8/a;
.super Ljava/lang/Object;
.source "Afl.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lq8/a;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lq8/a;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lq8/a;->a:I

    .line 3
    return v0
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lq8/a;->b:I

    .line 3
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lq8/a;->c:I

    .line 3
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq8/a;->d:Z

    .line 3
    return-void
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lq8/a;->a:I

    .line 3
    return-void
.end method
