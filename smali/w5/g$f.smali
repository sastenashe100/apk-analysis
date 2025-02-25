# classes3.dex

.class public abstract Lw5/g$f;
.super Lw5/g$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lo3/h$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw5/g$e;-><init>(Lw5/g$a;)V

    iput-object v0, p0, Lw5/g$f;->a:[Lo3/h$b;

    const/4 v0, 0x0

    iput v0, p0, Lw5/g$f;->c:I

    return-void
.end method

.method public constructor <init>(Lw5/g$f;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw5/g$e;-><init>(Lw5/g$a;)V

    iput-object v0, p0, Lw5/g$f;->a:[Lo3/h$b;

    const/4 v0, 0x0

    iput v0, p0, Lw5/g$f;->c:I

    .line 3
    iget-object v0, p1, Lw5/g$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lw5/g$f;->b:Ljava/lang/String;

    .line 4
    iget v0, p1, Lw5/g$f;->d:I

    iput v0, p0, Lw5/g$f;->d:I

    .line 5
    iget-object p1, p1, Lw5/g$f;->a:[Lo3/h$b;

    invoke-static {p1}, Lo3/h;->f([Lo3/h$b;)[Lo3/h$b;

    move-result-object p1

    iput-object p1, p0, Lw5/g$f;->a:[Lo3/h$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lw5/g$f;->a:[Lo3/h$b;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-static {v0, p1}, Lo3/h$b;->d([Lo3/h$b;Landroid/graphics/Path;)V

    .line 11
    :cond_a
    return-void
.end method

.method public getPathData()[Lo3/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/g$f;->a:[Lo3/h$b;

    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/g$f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPathData([Lo3/h$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/g$f;->a:[Lo3/h$b;

    .line 3
    invoke-static {v0, p1}, Lo3/h;->b([Lo3/h$b;[Lo3/h$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-static {p1}, Lo3/h;->f([Lo3/h$b;)[Lo3/h$b;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw5/g$f;->a:[Lo3/h$b;

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v0, p0, Lw5/g$f;->a:[Lo3/h$b;

    .line 18
    invoke-static {v0, p1}, Lo3/h;->j([Lo3/h$b;[Lo3/h$b;)V

    .line 21
    :goto_14
    return-void
.end method
