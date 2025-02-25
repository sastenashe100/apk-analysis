# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/t0;
.super Ljava/lang/Object;
.source "StreamConfigurationMapCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/t0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/t0$a;

.field public final b:Lg0/n;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lg0/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->c:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->d:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->e:Ljava/util/Map;

    .line 25
    new-instance v0, Landroidx/camera/camera2/internal/compat/u0;

    .line 27
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/u0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->a:Landroidx/camera/camera2/internal/compat/t0$a;

    .line 32
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/t0;->b:Lg0/n;

    .line 34
    return-void
.end method

.method public static d(Landroid/hardware/camera2/params/StreamConfigurationMap;Lg0/n;)Landroidx/camera/camera2/internal/compat/t0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/t0;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/t0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lg0/n;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)[Landroid/util/Size;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->d:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->d:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/util/Size;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->d:Ljava/util/Map;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Landroid/util/Size;

    .line 41
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, [Landroid/util/Size;

    .line 48
    :goto_2f
    return-object v1

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->a:Landroidx/camera/camera2/internal/compat/t0$a;

    .line 51
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/t0$a;->c(I)[Landroid/util/Size;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    array-length v2, v0

    .line 58
    if-lez v2, :cond_41

    .line 60
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/t0;->b:Lg0/n;

    .line 62
    invoke-virtual {v2, v0, p1}, Lg0/n;->b([Landroid/util/Size;I)[Landroid/util/Size;

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/t0;->d:Ljava/util/Map;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    if-eqz v0, :cond_53

    .line 77
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, [Landroid/util/Size;

    .line 84
    :cond_53
    return-object v1
.end method

.method public b(I)[Landroid/util/Size;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->c:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->c:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Landroid/util/Size;

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->c:Ljava/util/Map;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Landroid/util/Size;

    .line 41
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Landroid/util/Size;

    .line 47
    :goto_2e
    return-object p1

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->a:Landroidx/camera/camera2/internal/compat/t0$a;

    .line 50
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/t0$a;->b(I)[Landroid/util/Size;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    array-length v1, v0

    .line 57
    if-nez v1, :cond_3b

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/t0;->b:Lg0/n;

    .line 62
    invoke-virtual {v1, v0, p1}, Lg0/n;->b([Landroid/util/Size;I)[Landroid/util/Size;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/t0;->c:Ljava/util/Map;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Landroid/util/Size;

    .line 81
    return-object p1

    .line 82
    :cond_51
    :goto_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "Retrieved output sizes array is null or empty for format "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const-string v1, "StreamConfigurationMapCompat"

    .line 101
    invoke-static {v1, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method public c()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->a:Landroidx/camera/camera2/internal/compat/t0$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/t0$a;->a()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
