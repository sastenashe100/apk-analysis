# classes3.dex

.class public Lf0/g;
.super Ljava/lang/Object;
.source "CameraQuirks.java"


# direct methods
.method public static a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/b0;)Landroidx/camera/core/impl/x1;
    .registers 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lf0/a;->f(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    new-instance v0, Lf0/a;

    .line 14
    invoke-direct {v0, p1}, Lf0/a;-><init>(Landroidx/camera/camera2/internal/compat/b0;)V

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    invoke-static {p1}, Lf0/c;->e(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    new-instance v0, Lf0/c;

    .line 28
    invoke-direct {v0}, Lf0/c;-><init>()V

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    invoke-static {p1}, Lf0/z;->d(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    new-instance v0, Lf0/z;

    .line 42
    invoke-direct {v0}, Lf0/z;-><init>()V

    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    invoke-static {p1}, Lf0/e;->d(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    new-instance v0, Lf0/e;

    .line 56
    invoke-direct {v0, p1}, Lf0/e;-><init>(Landroidx/camera/camera2/internal/compat/b0;)V

    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    invoke-static {p1}, Lf0/w;->d(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    new-instance v0, Lf0/w;

    .line 70
    invoke-direct {v0}, Lf0/w;-><init>()V

    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4b
    invoke-static {p1}, Lf0/f;->d(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_59

    .line 82
    new-instance v0, Lf0/f;

    .line 84
    invoke-direct {v0}, Lf0/f;-><init>()V

    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_59
    invoke-static {p1}, Lf0/j0;->g(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_67

    .line 96
    new-instance v0, Lf0/j0;

    .line 98
    invoke-direct {v0}, Lf0/j0;-><init>()V

    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_67
    invoke-static {p1}, Lf0/s;->e(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_75

    .line 110
    new-instance v0, Lf0/s;

    .line 112
    invoke-direct {v0}, Lf0/s;-><init>()V

    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_75
    invoke-static {p1}, Lf0/b;->d(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_83

    .line 124
    new-instance v0, Lf0/b;

    .line 126
    invoke-direct {v0}, Lf0/b;-><init>()V

    .line 129
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_83
    invoke-static {p1}, Lf0/j;->d(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_91

    .line 138
    new-instance v0, Lf0/j;

    .line 140
    invoke-direct {v0}, Lf0/j;-><init>()V

    .line 143
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_91
    invoke-static {p1}, Lf0/b0;->d(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    new-instance v0, Lf0/b0;

    .line 154
    invoke-direct {v0}, Lf0/b0;-><init>()V

    .line 157
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_9f
    invoke-static {p1}, Lf0/i;->d(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ad

    .line 166
    new-instance v0, Lf0/i;

    .line 168
    invoke-direct {v0}, Lf0/i;-><init>()V

    .line 171
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_ad
    invoke-static {p1}, Lf0/u;->d(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_bb

    .line 180
    new-instance v0, Lf0/u;

    .line 182
    invoke-direct {v0}, Lf0/u;-><init>()V

    .line 185
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_bb
    invoke-static {p1}, Lf0/x;->d(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c9

    .line 194
    new-instance v0, Lf0/x;

    .line 196
    invoke-direct {v0}, Lf0/x;-><init>()V

    .line 199
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_c9
    invoke-static {p1}, Lf0/t;->d(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d7

    .line 208
    new-instance p1, Lf0/t;

    .line 210
    invoke-direct {p1}, Lf0/t;-><init>()V

    .line 213
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_d7
    new-instance p1, Landroidx/camera/core/impl/x1;

    .line 218
    invoke-direct {p1, p0}, Landroidx/camera/core/impl/x1;-><init>(Ljava/util/List;)V

    .line 221
    return-object p1
.end method
