# classes3.dex

.class public Lf0/m;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.java"


# direct methods
.method public static a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lf0/v;->d()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    new-instance v1, Lf0/v;

    .line 14
    invoke-direct {v1}, Lf0/v;-><init>()V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    invoke-static {}, Lf0/o;->f()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    new-instance v1, Lf0/o;

    .line 28
    invoke-direct {v1}, Lf0/o;-><init>()V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    invoke-static {}, Lf0/a0;->e()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    new-instance v1, Lf0/a0;

    .line 42
    invoke-direct {v1}, Lf0/a0;-><init>()V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    invoke-static {}, Lf0/n;->o()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    new-instance v1, Lf0/n;

    .line 56
    invoke-direct {v1}, Lf0/n;-><init>()V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    invoke-static {}, Lf0/k;->d()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    new-instance v1, Lf0/k;

    .line 70
    invoke-direct {v1}, Lf0/k;-><init>()V

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4b
    invoke-static {}, Lf0/c0;->d()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_59

    .line 82
    new-instance v1, Lf0/c0;

    .line 84
    invoke-direct {v1}, Lf0/c0;-><init>()V

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_59
    invoke-static {}, Lf0/f0;->d()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_67

    .line 96
    new-instance v1, Lf0/f0;

    .line 98
    invoke-direct {v1}, Lf0/f0;-><init>()V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_67
    invoke-static {}, Lf0/q;->k()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_75

    .line 110
    new-instance v1, Lf0/q;

    .line 112
    invoke-direct {v1}, Lf0/q;-><init>()V

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_75
    invoke-static {}, Lf0/r;->e()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_83

    .line 124
    new-instance v1, Lf0/r;

    .line 126
    invoke-direct {v1}, Lf0/r;-><init>()V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_83
    invoke-static {}, Lf0/d0;->e()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_91

    .line 138
    new-instance v1, Lf0/d0;

    .line 140
    invoke-direct {v1}, Lf0/d0;-><init>()V

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_91
    invoke-static {}, Lf0/g0;->d()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9f

    .line 152
    new-instance v1, Lf0/g0;

    .line 154
    invoke-direct {v1}, Lf0/g0;-><init>()V

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_9f
    invoke-static {}, Lf0/h;->d()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_ad

    .line 166
    new-instance v1, Lf0/h;

    .line 168
    invoke-direct {v1}, Lf0/h;-><init>()V

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_ad
    invoke-static {}, Lf0/h0;->d()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_bb

    .line 180
    new-instance v1, Lf0/h0;

    .line 182
    invoke-direct {v1}, Lf0/h0;-><init>()V

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_bb
    invoke-static {}, Lf0/k0;->f()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c9

    .line 194
    new-instance v1, Lf0/k0;

    .line 196
    invoke-direct {v1}, Lf0/k0;-><init>()V

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_c9
    invoke-static {}, Lf0/p;->g()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d7

    .line 208
    new-instance v1, Lf0/p;

    .line 210
    invoke-direct {v1}, Lf0/p;-><init>()V

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_d7
    invoke-static {}, Lf0/y;->j()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e5

    .line 222
    new-instance v1, Lf0/y;

    .line 224
    invoke-direct {v1}, Lf0/y;-><init>()V

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_e5
    invoke-static {}, Lf0/e0;->e()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f3

    .line 236
    new-instance v1, Lf0/e0;

    .line 238
    invoke-direct {v1}, Lf0/e0;-><init>()V

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_f3
    return-object v0
.end method
