# classes3.dex

.class public final Lb1/h;
.super Ljava/lang/Object;
.source "QualitySelector.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb1/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb1/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/e;",
            ">;",
            "Lb1/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 12
    if-eq p2, v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    :goto_11
    const-string v1, "No preferred quality and fallback strategy."

    .line 20
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lb1/h;->a:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lb1/h;->b:Lb1/d;

    .line 36
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb1/e;

    .line 17
    invoke-static {v0}, Lb1/e;->a(Lb1/e;)Z

    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "qualities contain invalid quality: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 41
    goto :goto_4

    .line 42
    :cond_29
    return-void
.end method

.method public static c(Ljava/util/List;Lb1/d;)Lb1/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/e;",
            ">;",
            "Lb1/d;",
            ")",
            "Lb1/h;"
        }
    .end annotation

    .line 1
    const-string v0, "qualities cannot be null"

    .line 3
    invoke-static {p0, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "fallbackStrategy cannot be null"

    .line 8
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    const-string v1, "qualities cannot be empty"

    .line 19
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 22
    invoke-static {p0}, Lb1/h;->b(Ljava/util/List;)V

    .line 25
    new-instance v0, Lb1/h;

    .line 27
    invoke-direct {v0, p0, p1}, Lb1/h;-><init>(Ljava/util/List;Lb1/d;)V

    .line 30
    return-object v0
.end method

.method public static e(Ld1/f;)Landroid/util/Size;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/f;->k()Landroidx/camera/core/impl/t0$c;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/Size;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->k()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0$c;->h()I

    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public static f(Lb1/x;Lj0/r;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/x;",
            "Lj0/r;",
            ")",
            "Ljava/util/Map<",
            "Lb1/e;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0, p1}, Lb1/x;->b(Lj0/r;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_28

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lb1/e;

    .line 26
    invoke-interface {p0, v2, p1}, Lb1/x;->c(Lb1/e;Lj0/r;)Ld1/f;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Lb1/h;->e(Ld1/f;)Landroid/util/Size;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/e;",
            ">;",
            "Ljava/util/Set<",
            "Lb1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Select quality by fallbackStrategy = "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lb1/h;->b:Lb1/d;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "QualitySelector"

    .line 36
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lb1/h;->b:Lb1/d;

    .line 41
    sget-object v2, Lb1/d;->a:Lb1/d;

    .line 43
    if-ne v0, v2, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    instance-of v0, v0, Lb1/d$b;

    .line 48
    const-string v2, "Currently only support type RuleStrategy"

    .line 50
    invoke-static {v0, v2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 53
    iget-object v0, p0, Lb1/h;->b:Lb1/d;

    .line 55
    check-cast v0, Lb1/d$b;

    .line 57
    invoke-static {}, Lb1/e;->b()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lb1/d$b;->b()Lb1/e;

    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lb1/e;->f:Lb1/e;

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v3, v4, :cond_4d

    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lb1/e;

    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lb1/d$b;->b()Lb1/e;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lb1/e;->e:Lb1/e;

    .line 84
    if-ne v3, v4, :cond_61

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v6

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lb1/e;

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v0}, Lb1/d$b;->b()Lb1/e;

    .line 101
    move-result-object v3

    .line 102
    :goto_65
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    move-result v4

    .line 106
    const/4 v7, -0x1

    .line 107
    if-eq v4, v7, :cond_6d

    .line 109
    move v5, v6

    .line 110
    :cond_6d
    invoke-static {v5}, Lz3/h;->i(Z)V

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    add-int/lit8 v7, v4, -0x1

    .line 120
    :goto_77
    if-ltz v7, :cond_8b

    .line 122
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lb1/e;

    .line 128
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_88

    .line 134
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_88
    add-int/lit8 v7, v7, -0x1

    .line 139
    goto :goto_77

    .line 140
    :cond_8b
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    add-int/2addr v4, v6

    .line 146
    :goto_91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    move-result v8

    .line 150
    if-ge v4, v8, :cond_a9

    .line 152
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lb1/e;

    .line 158
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_a6

    .line 164
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_a6
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_91

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v4, "sizeSortedQualities = "

    .line 177
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, ", fallback quality = "

    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v2, ", largerQualities = "

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, ", smallerQualities = "

    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Lb1/d$b;->c()I

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_114

    .line 220
    if-eq p1, v6, :cond_10e

    .line 222
    const/4 v0, 0x2

    .line 223
    if-eq p1, v0, :cond_10a

    .line 225
    const/4 v0, 0x3

    .line 226
    if-eq p1, v0, :cond_103

    .line 228
    const/4 v0, 0x4

    .line 229
    if-ne p1, v0, :cond_ea

    .line 231
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 234
    goto :goto_114

    .line 235
    :cond_ea
    new-instance p1, Ljava/lang/AssertionError;

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v0, "Unhandled fallback strategy: "

    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v0, p0, Lb1/h;->b:Lb1/d;

    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 259
    throw p1

    .line 260
    :cond_103
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 266
    goto :goto_114

    .line 267
    :cond_10a
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 274
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 277
    :cond_114
    :goto_114
    return-void
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/e;",
            ">;)",
            "Ljava/util/List<",
            "Lb1/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "QualitySelector"

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const-string p1, "No supported quality on the device."

    .line 11
    invoke-static {v1, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "supportedQualities = "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    iget-object v2, p0, Lb1/h;->a:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_75

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lb1/e;

    .line 63
    sget-object v4, Lb1/e;->f:Lb1/e;

    .line 65
    if-ne v3, v4, :cond_46

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    goto :goto_75

    .line 71
    :cond_46
    sget-object v4, Lb1/e;->e:Lb1/e;

    .line 73
    if-ne v3, v4, :cond_56

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    goto :goto_75

    .line 87
    :cond_56
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_60

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_32

    .line 97
    :cond_60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v5, "quality is not supported and will be ignored: "

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v3}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_32

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0, p1, v0}, Lb1/h;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "QualitySelector{preferredQualities="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb1/h;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fallbackStrategy="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lb1/h;->b:Lb1/d;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
