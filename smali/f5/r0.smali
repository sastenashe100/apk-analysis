# classes.dex

.class public final Lf5/r0;
.super Ljava/lang/Object;
.source "MediaRouteProviderDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/r0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf5/o0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    iput-object p1, p0, Lf5/r0;->a:Ljava/util/List;

    .line 12
    iput-boolean p2, p0, Lf5/r0;->b:Z

    .line 14
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lf5/r0;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "routes"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_30

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_30

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    move v4, v2

    .line 30
    :goto_1d
    if-ge v4, v0, :cond_2f

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/os/Bundle;

    .line 38
    invoke-static {v5}, Lf5/o0;->d(Landroid/os/Bundle;)Lf5/o0;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    move-object v0, v3

    .line 49
    :cond_30
    const-string v1, "supportsDynamicGroupRoute"

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result p0

    .line 55
    new-instance v1, Lf5/r0;

    .line 57
    invoke-direct {v1, v0, p0}, Lf5/r0;-><init>(Ljava/util/List;Z)V

    .line 60
    return-object v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/r0;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf5/r0;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_21

    .line 13
    iget-object v3, p0, Lf5/r0;->a:Ljava/util/List;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lf5/o0;

    .line 21
    if-eqz v3, :cond_20

    .line 23
    invoke-virtual {v3}, Lf5/o0;->x()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    :goto_20
    return v1

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf5/r0;->b:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MediaRouteProviderDescriptor{ "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "routes="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lf5/r0;->b()Ljava/util/List;

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
    const-string v1, ", isValid="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lf5/r0;->c()Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " }"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
