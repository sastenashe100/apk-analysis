# classes3.dex

.class public Le0/n;
.super Ljava/lang/Object;
.source "OutputConfigurationCompatBaseImpl.java"

# interfaces
.implements Le0/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/n;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .registers 3

    .line 1
    const-string v0, "Surface must not be null"

    .line 3
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Le0/n;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_21

    .line 12
    invoke-virtual {p0}, Le0/n;->h()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_19

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "Exceeds maximum number of surfaces"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "Surface is already added!"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/n$a;

    .line 5
    iput-wide p1, v0, Le0/n$a;->g:J

    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/n$a;

    .line 5
    iput-object p1, v0, Le0/n$a;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/n$a;

    .line 5
    iget-object v0, v0, Le0/n$a;->e:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Le0/n;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Le0/n;

    .line 11
    iget-object p1, p1, Le0/n;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/n$a;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Le0/n$a;->f:Z

    .line 8
    return-void
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/n$a;

    .line 5
    iget-object v0, v0, Le0/n$a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/Surface;

    .line 22
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/n$a;

    .line 5
    iget-boolean v0, v0, Le0/n$a;->f:Z

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
