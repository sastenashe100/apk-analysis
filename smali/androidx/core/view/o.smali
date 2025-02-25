# classes3.dex

.class public final Landroidx/core/view/o;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/o$a;,
        Landroidx/core/view/o$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    .line 6
    return-void
.end method

.method public static f(Landroid/view/DisplayCutout;)Landroidx/core/view/o;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    new-instance v0, Landroidx/core/view/o;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/o;-><init>(Landroid/view/DisplayCutout;)V

    .line 10
    move-object p0, v0

    .line 11
    :goto_a
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/o$a;->c(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public b()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/o$a;->d(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/o$a;->e(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public d()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/o$a;->f(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public e()Lo3/f;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/o$b;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo3/f;->d(Landroid/graphics/Insets;)Lo3/f;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Lo3/f;->e:Lo3/f;

    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/core/view/o;

    .line 13
    if-eq v1, v0, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Landroidx/core/view/o;

    .line 18
    iget-object v0, p0, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    .line 20
    iget-object p1, p1, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    .line 22
    invoke-static {v0, p1}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-static {v0}, Landroidx/core/view/n;->a(Landroid/view/DisplayCutout;)I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DisplayCutoutCompat{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
