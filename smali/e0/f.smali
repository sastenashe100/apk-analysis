# classes3.dex

.class public Le0/f;
.super Ljava/lang/Object;
.source "DynamicRangesCompatApi33Impl.java"

# interfaces
.implements Le0/e$a;


# instance fields
.field public final a:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 6
    iput-object p1, p0, Le0/f;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 8
    return-void
.end method

.method public static e(Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_30

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Le0/f;->f(J)Lj0/r;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_18

    .line 49
    :cond_30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static f(J)Lj0/r;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Le0/b;->b(J)Lj0/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Dynamic range profile cannot be converted to a DynamicRange object: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj0/r;

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le0/f;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(Lj0/r;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/r;",
            ")",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le0/f;->d(Lj0/r;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "DynamicRange is not supported: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Le0/f;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Le0/f;->e(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d(Lj0/r;)Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    invoke-static {p1, v0}, Le0/b;->a(Lj0/r;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
