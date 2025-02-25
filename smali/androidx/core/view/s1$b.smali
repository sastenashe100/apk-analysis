# classes3.dex

.class public final Landroidx/core/view/s1$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/s1$f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 2
    new-instance v0, Landroidx/core/view/s1$e;

    invoke-direct {v0}, Landroidx/core/view/s1$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/s1$b;->a:Landroidx/core/view/s1$f;

    goto :goto_24

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 3
    new-instance v0, Landroidx/core/view/s1$d;

    invoke-direct {v0}, Landroidx/core/view/s1$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/s1$b;->a:Landroidx/core/view/s1$f;

    goto :goto_24

    .line 4
    :cond_1d
    new-instance v0, Landroidx/core/view/s1$c;

    invoke-direct {v0}, Landroidx/core/view/s1$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/s1$b;->a:Landroidx/core/view/s1$f;

    :goto_24
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 6
    new-instance v0, Landroidx/core/view/s1$e;

    invoke-direct {v0, p1}, Landroidx/core/view/s1$e;-><init>(Landroidx/core/view/s1;)V

    iput-object v0, p0, Landroidx/core/view/s1$b;->a:Landroidx/core/view/s1$f;

    goto :goto_24

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 7
    new-instance v0, Landroidx/core/view/s1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/s1$d;-><init>(Landroidx/core/view/s1;)V

    iput-object v0, p0, Landroidx/core/view/s1$b;->a:Landroidx/core/view/s1$f;

    goto :goto_24

    .line 8
    :cond_1d
    new-instance v0, Landroidx/core/view/s1$c;

    invoke-direct {v0, p1}, Landroidx/core/view/s1$c;-><init>(Landroidx/core/view/s1;)V

    iput-object v0, p0, Landroidx/core/view/s1$b;->a:Landroidx/core/view/s1$f;

    :goto_24
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$b;->a:Landroidx/core/view/s1$f;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1$f;->b()Landroidx/core/view/s1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILo3/f;)Landroidx/core/view/s1$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$b;->a:Landroidx/core/view/s1$f;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/s1$f;->c(ILo3/f;)V

    .line 6
    return-object p0
.end method

.method public c(Lo3/f;)Landroidx/core/view/s1$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$b;->a:Landroidx/core/view/s1$f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$f;->e(Lo3/f;)V

    .line 6
    return-object p0
.end method

.method public d(Lo3/f;)Landroidx/core/view/s1$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$b;->a:Landroidx/core/view/s1$f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$f;->g(Lo3/f;)V

    .line 6
    return-object p0
.end method
