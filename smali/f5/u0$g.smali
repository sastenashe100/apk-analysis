# classes.dex

.class public final Lf5/u0$g;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lf5/q0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf5/q0$d;

.field public d:Lf5/r0;


# direct methods
.method public constructor <init>(Lf5/q0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf5/u0$g;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lf5/u0$g;->a:Lf5/q0;

    .line 13
    invoke-virtual {p1}, Lf5/q0;->q()Lf5/q0$d;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lf5/u0$g;->c:Lf5/q0$d;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf5/u0$h;
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/u0$g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_25

    .line 10
    iget-object v2, p0, Lf5/u0$g;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/u0$h;

    .line 18
    iget-object v2, v2, Lf5/u0$h;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_22

    .line 26
    iget-object p1, p0, Lf5/u0$g;->b:Ljava/util/List;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lf5/u0$h;

    .line 34
    return-object p1

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/u0$g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 10
    iget-object v2, p0, Lf5/u0$g;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/u0$h;

    .line 18
    iget-object v2, v2, Lf5/u0$h;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public c()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$g;->c:Lf5/q0$d;

    .line 3
    invoke-virtual {v0}, Lf5/q0$d;->a()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$g;->c:Lf5/q0$d;

    .line 3
    invoke-virtual {v0}, Lf5/q0$d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lf5/q0;
    .registers 2

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    iget-object v0, p0, Lf5/u0$g;->a:Lf5/q0;

    .line 6
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    iget-object v0, p0, Lf5/u0$g;->b:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$g;->d:Lf5/r0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lf5/r0;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public h(Lf5/r0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/u0$g;->d:Lf5/r0;

    .line 3
    if-eq v0, p1, :cond_8

    .line 5
    iput-object p1, p0, Lf5/u0$g;->d:Lf5/r0;

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lf5/u0$g;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " }"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
