# classes3.dex

.class public Ld0/n1;
.super Ljava/lang/Object;
.source "CameraSelectionOptimizer.java"


# direct methods
.method public static a(Landroidx/camera/camera2/internal/compat/o0;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/o0;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "0"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_49

    .line 13
    const-string v2, "1"

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 21
    goto :goto_49

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p2, v3, :cond_30

    .line 29
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/o0;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/b0;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0

    .line 45
    if-ne p0, v3, :cond_49

    .line 47
    move-object v0, v2

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_49

    .line 55
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/o0;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/b0;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_49

    .line 73
    move-object v0, v1

    .line 74
    :cond_49
    :goto_49
    return-object v0
.end method

.method public static b(Ld0/x;Landroidx/camera/core/CameraSelector;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/x;",
            "Landroidx/camera/core/CameraSelector;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ld0/x;->g()Landroidx/camera/camera2/internal/compat/o0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/o0;->d()[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    if-nez p1, :cond_2c

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2b

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_26} :catch_29
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_26} :catch_27

    .line 39
    goto :goto_17

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_7d

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_83

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->d()Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ld0/x;->g()Landroidx/camera/camera2/internal/compat/o0;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v2, v1}, Ld0/n1;->a(Landroidx/camera/camera2/internal/compat/o0;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 56
    move-result-object v2
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_38} :catch_39
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2c .. :try_end_38} :catch_29
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2c .. :try_end_38} :catch_27

    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    :try_start_3a
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5e

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_56

    .line 86
    goto :goto_43

    .line 87
    :cond_56
    invoke-virtual {p0, v4}, Ld0/x;->f(Ljava/lang/String;)Ld0/o0;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_43

    .line 95
    :cond_5e
    invoke-virtual {p1, v3}, Landroidx/camera/core/CameraSelector;->b(Ljava/util/List;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7c

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lj0/l;

    .line 115
    check-cast p1, Landroidx/camera/core/impl/y;

    .line 117
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->c()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3a .. :try_end_7b} :catch_29
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3a .. :try_end_7b} :catch_27

    .line 124
    goto :goto_66

    .line 125
    :cond_7c
    return-object v0

    .line 126
    :goto_7d
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 128
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    throw p1

    .line 132
    :goto_83
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 134
    invoke-static {p0}, Ld0/p1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    throw p1
.end method
