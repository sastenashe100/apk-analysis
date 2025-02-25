# classes3.dex

.class public Lb1/w$a;
.super Ljava/lang/Object;
.source "RecorderVideoCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb1/e;",
            "Ld1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "Lb1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld1/f;

.field public final d:Ld1/f;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/s0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lb1/w$a;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    new-instance v1, Lo0/d;

    .line 15
    invoke-direct {v1}, Lo0/d;-><init>()V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    iput-object v0, p0, Lb1/w$a;->b:Ljava/util/TreeMap;

    .line 23
    invoke-static {}, Lb1/e;->b()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    const-string v2, "RecorderVideoCapabilities"

    .line 37
    if-eqz v1, :cond_83

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lb1/e;

    .line 45
    invoke-virtual {p0, v1, p1}, Lb1/w$a;->d(Lb1/e;Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/t0;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_33

    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v5, "profiles = "

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v3}, Lb1/w$a;->g(Landroidx/camera/core/impl/t0;)Ld1/f;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_67

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "EncoderProfiles of quality "

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " has no video validated profiles."

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_1e

    .line 104
    :cond_67
    invoke-virtual {v3}, Ld1/f;->k()Landroidx/camera/core/impl/t0$c;

    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Landroid/util/Size;

    .line 110
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0$c;->k()I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0$c;->h()I

    .line 117
    move-result v2

    .line 118
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 121
    iget-object v2, p0, Lb1/w$a;->b:Ljava/util/TreeMap;

    .line 123
    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v2, p0, Lb1/w$a;->a:Ljava/util/Map;

    .line 128
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1e

    .line 132
    :cond_83
    iget-object p1, p0, Lb1/w$a;->a:Ljava/util/Map;

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_96

    .line 140
    const-string p1, "No supported EncoderProfiles"

    .line 142
    invoke-static {v2, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lb1/w$a;->d:Ld1/f;

    .line 148
    iput-object p1, p0, Lb1/w$a;->c:Ld1/f;

    .line 150
    goto :goto_b1

    .line 151
    :cond_96
    new-instance p1, Ljava/util/ArrayDeque;

    .line 153
    iget-object v0, p0, Lb1/w$a;->a:Ljava/util/Map;

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ld1/f;

    .line 168
    iput-object v0, p0, Lb1/w$a;->c:Ld1/f;

    .line 170
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ld1/f;

    .line 176
    iput-object p1, p0, Lb1/w$a;->d:Ld1/f;

    .line 178
    :goto_b1
    return-void
.end method

.method public static a(Lb1/e;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lb1/e;->a(Lb1/e;)Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Unknown quality: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public b(Landroid/util/Size;)Ld1/f;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lb1/w$a;->c(Landroid/util/Size;)Lb1/e;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Using supported quality of "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " for size "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "RecorderVideoCapabilities"

    .line 32
    invoke-static {v1, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lb1/e;->g:Lb1/e;

    .line 37
    if-eq v0, p1, :cond_35

    .line 39
    invoke-virtual {p0, v0}, Lb1/w$a;->e(Lb1/e;)Ld1/f;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    return-object p1
.end method

.method public c(Landroid/util/Size;)Lb1/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/w$a;->b:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb1/e;

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lb1/w$a;->b:Ljava/util/TreeMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1e

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lb1/e;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lb1/e;->g:Lb1/e;

    .line 33
    return-object p1
.end method

.method public final d(Lb1/e;Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/t0;
    .registers 5

    .line 1
    instance-of v0, p1, Lb1/e$b;

    .line 3
    const-string v1, "Currently only support ConstantQuality"

    .line 5
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 8
    check-cast p1, Lb1/e$b;

    .line 10
    invoke-virtual {p1}, Lb1/e$b;->d()I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/s0;->b(I)Landroidx/camera/core/impl/t0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Lb1/e;)Ld1/f;
    .registers 3

    .line 1
    invoke-static {p1}, Lb1/w$a;->a(Lb1/e;)V

    .line 4
    sget-object v0, Lb1/e;->f:Lb1/e;

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    iget-object p1, p0, Lb1/w$a;->c:Ld1/f;

    .line 10
    return-object p1

    .line 11
    :cond_a
    sget-object v0, Lb1/e;->e:Lb1/e;

    .line 13
    if-ne p1, v0, :cond_11

    .line 15
    iget-object p1, p0, Lb1/w$a;->d:Ld1/f;

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lb1/w$a;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ld1/f;

    .line 26
    return-object p1
.end method

.method public f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lb1/w$a;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public final g(Landroidx/camera/core/impl/t0;)Ld1/f;
    .registers 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/t0;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {p1}, Ld1/f;->i(Landroidx/camera/core/impl/t0;)Ld1/f;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
