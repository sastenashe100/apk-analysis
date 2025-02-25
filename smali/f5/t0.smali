# classes.dex

.class public final Lf5/t0;
.super Ljava/lang/Object;
.source "MediaRouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/t0$a;
    }
.end annotation


# static fields
.field public static final c:Lf5/t0;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf5/t0;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lf5/t0;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 12
    sput-object v0, Lf5/t0;->c:Lf5/t0;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/t0;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lf5/t0;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Lf5/t0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 4
    new-instance v1, Lf5/t0;

    .line 6
    invoke-direct {v1, p0, v0}, Lf5/t0;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 9
    move-object v0, v1

    .line 10
    :cond_9
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/t0;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public b(Lf5/t0;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0}, Lf5/t0;->c()V

    .line 6
    invoke-virtual {p1}, Lf5/t0;->c()V

    .line 9
    iget-object v0, p0, Lf5/t0;->b:Ljava/util/List;

    .line 11
    iget-object p1, p1, Lf5/t0;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/t0;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lf5/t0;->a:Landroid/os/Bundle;

    .line 7
    const-string v1, "controlCategories"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf5/t0;->b:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lf5/t0;->b:Ljava/util/List;

    .line 29
    :cond_1c
    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf5/t0;->c()V

    .line 4
    iget-object v0, p0, Lf5/t0;->b:Ljava/util/List;

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lf5/t0;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Lf5/t0;

    .line 7
    invoke-virtual {p0}, Lf5/t0;->c()V

    .line 10
    invoke-virtual {p1}, Lf5/t0;->c()V

    .line 13
    iget-object v0, p0, Lf5/t0;->b:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lf5/t0;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf5/t0;->c()V

    .line 4
    iget-object v0, p0, Lf5/t0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public g()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf5/t0;->c()V

    .line 4
    iget-object v0, p0, Lf5/t0;->b:Ljava/util/List;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public h(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_36

    .line 4
    invoke-virtual {p0}, Lf5/t0;->c()V

    .line 7
    iget-object v1, p0, Lf5/t0;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_36

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    move v3, v0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_36

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/content/IntentFilter;

    .line 28
    if-eqz v4, :cond_33

    .line 30
    move v5, v0

    .line 31
    :goto_1e
    if-ge v5, v1, :cond_33

    .line 33
    iget-object v6, p0, Lf5/t0;->b:Ljava/util/List;

    .line 35
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_30

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf5/t0;->c()V

    .line 4
    iget-object v0, p0, Lf5/t0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MediaRouteSelector{ "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "controlCategories="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lf5/t0;->e()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " }"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
