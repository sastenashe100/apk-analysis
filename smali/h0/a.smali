# classes3.dex

.class public Lh0/a;
.super Ljava/lang/Object;
.source "Camera2CameraCoordinator.java"

# interfaces
.implements Lk0/a;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/o0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh0/a;->f:I

    .line 7
    iput-object p1, p0, Lh0/a;->a:Landroidx/camera/camera2/internal/compat/o0;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lh0/a;->c:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object p1, p0, Lh0/a;->e:Ljava/util/Set;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lh0/a;->b:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lh0/a;->d:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lh0/a;->e()V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lh0/a;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_43

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lh0/a;->d:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_16

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lj0/l;

    .line 53
    invoke-static {v3}, Li0/h;->a(Lj0/l;)Li0/h;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Li0/h;->b()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_28

    .line 67
    return-object v0

    .line 68
    :cond_43
    return-object v1
.end method

.method public b(Lk0/a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lh0/a;->f:I

    .line 3
    return v0
.end method

.method public d(I)V
    .registers 5

    .line 1
    iget v0, p0, Lh0/a;->f:I

    .line 3
    if-eq p1, v0, :cond_1c

    .line 5
    iget-object v0, p0, Lh0/a;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk0/a$a;

    .line 23
    iget v2, p0, Lh0/a;->f:I

    .line 25
    invoke-interface {v1, v2, p1}, Lk0/a$a;->a(II)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget v0, p0, Lh0/a;->f:I

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_28

    .line 34
    if-eq p1, v1, :cond_28

    .line 36
    iget-object v0, p0, Lh0/a;->d:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    :cond_28
    iput p1, p0, Lh0/a;->f:I

    .line 43
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/a;->a:Landroidx/camera/camera2/internal/compat/o0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/o0;->e()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lh0/a;->e:Ljava/util/Set;
    :try_end_8
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_10

    .line 10
    :catch_9
    const-string v0, "Camera2CameraCoordinator"

    .line 12
    const-string v1, "Failed to get concurrent camera ids"

    .line 14
    invoke-static {v0, v1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_10
    iget-object v0, p0, Lh0/a;->e:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_83

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x2

    .line 45
    if-lt v1, v3, :cond_16

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    iget-object v6, p0, Lh0/a;->c:Ljava/util/Map;

    .line 63
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4e

    .line 69
    iget-object v6, p0, Lh0/a;->c:Ljava/util/Map;

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4e
    iget-object v6, p0, Lh0/a;->c:Ljava/util/Map;

    .line 81
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_60

    .line 87
    iget-object v6, p0, Lh0/a;->c:Ljava/util/Map;

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_60
    iget-object v6, p0, Lh0/a;->c:Ljava/util/Map;

    .line 99
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/List;

    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v3, p0, Lh0/a;->c:Ljava/util/Map;

    .line 116
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/List;

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_16

    .line 132
    :cond_83
    return-void
.end method
