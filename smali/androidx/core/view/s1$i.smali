# classes3.dex

.class public Landroidx/core/view/s1$i;
.super Landroidx/core/view/s1$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/s1$h;-><init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;Landroidx/core/view/s1$i;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/s1$h;-><init>(Landroidx/core/view/s1;Landroidx/core/view/s1$h;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, Landroidx/core/view/d2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/s1;->x(Landroid/view/WindowInsets;)Landroidx/core/view/s1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/core/view/s1$i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/view/s1$i;

    .line 13
    iget-object v1, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 15
    iget-object v3, p1, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Landroidx/core/view/s1$g;->g:Lo3/f;

    .line 25
    iget-object p1, p1, Landroidx/core/view/s1$g;->g:Lo3/f;

    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    return v0
.end method

.method public f()Landroidx/core/view/o;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, Landroidx/core/view/c2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/o;->f(Landroid/view/DisplayCutout;)Landroidx/core/view/o;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
