# classes3.dex

.class public final Ld0/m2;
.super Ljava/lang/Object;
.source "GuaranteedConfigurationsUtil.java"


# direct methods
.method public static a(IZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Ld0/m2;->f()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz p0, :cond_14

    .line 17
    if-eq p0, v1, :cond_14

    .line 19
    if-ne p0, v2, :cond_1b

    .line 21
    :cond_14
    invoke-static {}, Ld0/m2;->h()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1b
    if-eq p0, v1, :cond_1f

    .line 30
    if-ne p0, v2, :cond_26

    .line 32
    :cond_1f
    invoke-static {}, Ld0/m2;->e()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_26
    if-eqz p1, :cond_2f

    .line 41
    invoke-static {}, Ld0/m2;->i()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_2f
    if-eqz p2, :cond_3a

    .line 50
    if-nez p0, :cond_3a

    .line 52
    invoke-static {}, Ld0/m2;->c()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_3a
    if-ne p0, v2, :cond_43

    .line 61
    invoke-static {}, Ld0/m2;->g()Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_43
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 27
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 30
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 32
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 44
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 47
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 49
    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 56
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 58
    invoke-static {v6, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 70
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 73
    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 80
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 92
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 95
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 102
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 114
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 117
    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 124
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 126
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 138
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 141
    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 148
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 155
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 167
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 170
    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 177
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 184
    invoke-static {v6, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 24
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 36
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 39
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 46
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 48
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 60
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 63
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 70
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 27
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 30
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 32
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 44
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 47
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 49
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 61
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 64
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 66
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 73
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 85
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 88
    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 95
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 107
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 110
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 117
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 129
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 132
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 139
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 151
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 154
    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 161
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 173
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 176
    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 183
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 24
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 36
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 39
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 46
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 48
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 60
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 63
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 70
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 82
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 85
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 92
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 99
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 101
    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 113
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 116
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 118
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 125
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 132
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 144
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 147
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 154
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 161
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    return-object v0
.end method

.method public static f()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 27
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 30
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 32
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 44
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 47
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 49
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 61
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 64
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 66
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 73
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 85
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 88
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 95
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 107
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 110
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 117
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 129
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 132
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 139
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 151
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 154
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 161
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 168
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-object v0
.end method

.method public static g()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 24
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 31
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 33
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 35
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 42
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 44
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 56
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 59
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 66
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 73
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 75
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 82
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-object v0
.end method

.method public static h()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 24
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 36
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 39
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 46
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 48
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 60
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 63
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 70
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 82
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 85
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 92
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 99
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 101
    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 113
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 116
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 123
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 130
    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 142
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 145
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 152
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 159
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 161
    invoke-static {v6, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    return-object v0
.end method

.method public static i()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 27
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 30
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 32
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 34
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 41
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 53
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 56
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 58
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 65
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 77
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 80
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 87
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 94
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 106
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 109
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 116
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 123
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 135
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 138
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 145
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 152
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 164
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 167
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 174
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 176
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 183
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 195
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 198
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 205
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 212
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    return-object v0
.end method

.method public static j()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15
    const-wide/16 v4, 0x4

    .line 17
    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 29
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 32
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 34
    invoke-static {v6, v3, v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 46
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 49
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 51
    const-wide/16 v4, 0x3

    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 65
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 68
    invoke-static {v6, v3, v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 80
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 83
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 85
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 87
    const-wide/16 v9, 0x2

    .line 89
    invoke-static {v7, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 101
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 104
    invoke-static {v6, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 116
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 119
    sget-object v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 121
    const-wide/16 v12, 0x1

    .line 123
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 130
    invoke-static {v7, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 142
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 145
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 152
    invoke-static {v6, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 164
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 167
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 174
    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 186
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 189
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 196
    invoke-static {v6, v3, v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 208
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 211
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 218
    invoke-static {v6, v11, v12, v13}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 230
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 233
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 240
    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 247
    invoke-static {v7, v3, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 259
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 262
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 269
    invoke-static {v6, v3, v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 276
    invoke-static {v7, v3, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 288
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 291
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 298
    invoke-static {v6, v11, v12, v13}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 305
    invoke-static {v7, v8, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    return-object v0
.end method

.method public static k()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 24
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 33
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 35
    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 47
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 50
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 52
    invoke-static {v7, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 59
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 66
    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 78
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 81
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 83
    invoke-static {v8, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 90
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 97
    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 109
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 112
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 119
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 126
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 128
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 140
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 143
    invoke-static {v7, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 150
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 157
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 169
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 172
    invoke-static {v8, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 179
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 186
    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 198
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 201
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 208
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 215
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 227
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 230
    invoke-static {v7, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 237
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 244
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 256
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 259
    invoke-static {v8, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 266
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 273
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 285
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 288
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 295
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 302
    invoke-static {v8, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 314
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 317
    invoke-static {v7, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 324
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 331
    invoke-static {v8, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v1, Landroidx/camera/core/impl/h2;

    .line 343
    invoke-direct {v1}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 346
    invoke-static {v8, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 353
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 360
    invoke-static {v8, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 367
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    return-object v0
.end method
