# classes3.dex

.class public final Ld0/d3;
.super Ljava/lang/Object;
.source "SupportedSurfaceCombination.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/d3$b;,
        Ld0/d3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/d3$b;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ld0/e;

.field public final i:Landroidx/camera/camera2/internal/compat/b0;

.field public final j:Lg0/f;

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/camera/core/impl/i2;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ld0/z1;

.field public final t:Lg0/t;

.field public final u:Lg0/q;

.field public final v:Ld0/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/o0;Ld0/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ld0/d3;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ld0/d3;->b:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Ld0/d3;->c:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Ld0/d3;->d:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Ld0/d3;->e:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Ld0/d3;->f:Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Ld0/d3;->l:Z

    .line 49
    iput-boolean v0, p0, Ld0/d3;->m:Z

    .line 51
    iput-boolean v0, p0, Ld0/d3;->n:Z

    .line 53
    iput-boolean v0, p0, Ld0/d3;->o:Z

    .line 55
    iput-boolean v0, p0, Ld0/d3;->p:Z

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v1, p0, Ld0/d3;->r:Ljava/util/List;

    .line 64
    new-instance v1, Lg0/t;

    .line 66
    invoke-direct {v1}, Lg0/t;-><init>()V

    .line 69
    iput-object v1, p0, Ld0/d3;->t:Lg0/t;

    .line 71
    new-instance v1, Lg0/q;

    .line 73
    invoke-direct {v1}, Lg0/q;-><init>()V

    .line 76
    iput-object v1, p0, Ld0/d3;->u:Lg0/q;

    .line 78
    invoke-static {p2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 84
    iput-object p2, p0, Ld0/d3;->g:Ljava/lang/String;

    .line 86
    invoke-static {p4}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ld0/e;

    .line 92
    iput-object p4, p0, Ld0/d3;->h:Ld0/e;

    .line 94
    new-instance p4, Lg0/f;

    .line 96
    invoke-direct {p4}, Lg0/f;-><init>()V

    .line 99
    iput-object p4, p0, Ld0/d3;->j:Lg0/f;

    .line 101
    invoke-static {p1}, Ld0/z1;->c(Landroid/content/Context;)Ld0/z1;

    .line 104
    move-result-object p4

    .line 105
    iput-object p4, p0, Ld0/d3;->s:Ld0/z1;

    .line 107
    :try_start_6a
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/compat/o0;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/b0;

    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 113
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 121
    if-eqz p3, :cond_82

    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p3

    .line 127
    goto :goto_83

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    goto/16 :goto_f1

    .line 131
    :cond_82
    const/4 p3, 0x2

    .line 132
    :goto_83
    iput p3, p0, Ld0/d3;->k:I
    :try_end_85
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_6a .. :try_end_85} :catch_7f

    .line 134
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 136
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, [I

    .line 142
    if-eqz p2, :cond_b0

    .line 144
    array-length p3, p2

    .line 145
    :goto_90
    if-ge v0, p3, :cond_b0

    .line 147
    aget p4, p2, v0

    .line 149
    const/4 v1, 0x3

    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne p4, v1, :cond_9b

    .line 153
    iput-boolean v2, p0, Ld0/d3;->l:Z

    .line 155
    goto :goto_ad

    .line 156
    :cond_9b
    const/4 v1, 0x6

    .line 157
    if-ne p4, v1, :cond_a1

    .line 159
    iput-boolean v2, p0, Ld0/d3;->m:Z

    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    const/16 v3, 0x1f

    .line 166
    if-lt v1, v3, :cond_ad

    .line 168
    const/16 v1, 0x10

    .line 170
    if-ne p4, v1, :cond_ad

    .line 172
    iput-boolean v2, p0, Ld0/d3;->p:Z

    .line 174
    :cond_ad
    :goto_ad
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_90

    .line 177
    :cond_b0
    new-instance p2, Ld0/a2;

    .line 179
    iget-object p3, p0, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 181
    invoke-direct {p2, p3}, Ld0/a2;-><init>(Landroidx/camera/camera2/internal/compat/b0;)V

    .line 184
    iput-object p2, p0, Ld0/d3;->v:Ld0/a2;

    .line 186
    invoke-virtual {p0}, Ld0/d3;->j()V

    .line 189
    iget-boolean p3, p0, Ld0/d3;->p:Z

    .line 191
    if-eqz p3, :cond_c3

    .line 193
    invoke-virtual {p0}, Ld0/d3;->l()V

    .line 196
    :cond_c3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    move-result-object p1

    .line 200
    const-string p3, "android.hardware.camera.concurrent"

    .line 202
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 205
    move-result p1

    .line 206
    iput-boolean p1, p0, Ld0/d3;->n:Z

    .line 208
    if-eqz p1, :cond_d4

    .line 210
    invoke-virtual {p0}, Ld0/d3;->h()V

    .line 213
    :cond_d4
    invoke-virtual {p2}, Ld0/a2;->d()Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_dd

    .line 219
    invoke-virtual {p0}, Ld0/d3;->g()V

    .line 222
    :cond_dd
    iget-object p1, p0, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 224
    invoke-static {p1}, Ld0/b3;->h(Landroidx/camera/camera2/internal/compat/b0;)Z

    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Ld0/d3;->o:Z

    .line 230
    if-eqz p1, :cond_ea

    .line 232
    invoke-virtual {p0}, Ld0/d3;->i()V

    .line 235
    :cond_ea
    invoke-virtual {p0}, Ld0/d3;->k()V

    .line 238
    invoke-virtual {p0}, Ld0/d3;->b()V

    .line 241
    return-void

    .line 242
    :goto_f1
    invoke-static {p1}, Ld0/p1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 245
    move-result-object p1

    .line 246
    throw p1
.end method

.method public static d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld0/d3;->t(Landroid/util/Range;)I

    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p2, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ld0/d3;->t(Landroid/util/Range;)I

    .line 17
    move-result p0

    .line 18
    int-to-double v2, p0

    .line 19
    invoke-static {p2}, Ld0/d3;->t(Landroid/util/Range;)I

    .line 22
    move-result p0

    .line 23
    int-to-double v4, p0

    .line 24
    div-double v4, v2, v4

    .line 26
    invoke-static {p1}, Ld0/d3;->t(Landroid/util/Range;)I

    .line 29
    move-result p0

    .line 30
    int-to-double v6, p0

    .line 31
    div-double v6, v0, v6

    .line 33
    cmpl-double p0, v2, v0

    .line 35
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 37
    if-lez p0, :cond_2f

    .line 39
    cmpl-double p0, v4, v0

    .line 41
    if-gez p0, :cond_2e

    .line 43
    cmpl-double p0, v4, v6

    .line 45
    if-ltz p0, :cond_58

    .line 47
    :cond_2e
    return-object p2

    .line 48
    :cond_2f
    if-nez p0, :cond_4f

    .line 50
    cmpl-double p0, v4, v6

    .line 52
    if-lez p0, :cond_36

    .line 54
    return-object p2

    .line 55
    :cond_36
    if-nez p0, :cond_58

    .line 57
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-le p0, v0, :cond_58

    .line 79
    return-object p2

    .line 80
    :cond_4f
    cmpg-double p0, v6, v0

    .line 82
    if-gez p0, :cond_58

    .line 84
    cmpl-double p0, v4, v6

    .line 86
    if-lez p0, :cond_58

    .line 88
    return-object p2

    .line 89
    :cond_58
    return-object p1
.end method

.method public static o(Landroidx/camera/camera2/internal/compat/b0;ILandroid/util/Size;)I
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 12
    move-result-wide p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_15

    .line 13
    long-to-double p0, p0

    .line 14
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 19
    div-double/2addr v0, p0

    .line 20
    double-to-int p0, v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0
.end method

.method public static s(Landroid/util/Range;Landroid/util/Range;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    const-string v1, "Ranges must not intersect"

    .line 30
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_4c

    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static t(Landroid/util/Range;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method

.method public static x(Ljava/util/Map;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Lj0/r;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj0/r;

    .line 21
    invoke-virtual {v0}, Lj0/r;->a()I

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 27
    if-ne v0, v1, :cond_8

    .line 29
    return v1

    .line 30
    :cond_1d
    const/16 p0, 0x8

    .line 32
    return p0
.end method


# virtual methods
.method public final A(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o2<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/o2<",
            "*>;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->g()Landroidx/camera/core/impl/SurfaceConfig;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    if-eqz p7, :cond_9

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    const/4 p2, 0x0

    .line 46
    :goto_2d
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 49
    move-result p7

    .line 50
    if-ge p2, p7, :cond_72

    .line 52
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p7

    .line 56
    check-cast p7, Landroid/util/Size;

    .line 58
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/camera/core/impl/o2;

    .line 74
    invoke-interface {v1}, Landroidx/camera/core/impl/b1;->getInputFormat()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Ld0/d3;->D(I)Landroidx/camera/core/impl/i2;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v2, p7, v3}, Landroidx/camera/core/impl/SurfaceConfig;->h(IILandroid/util/Size;Landroidx/camera/core/impl/i2;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    if-eqz p8, :cond_67

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_67
    invoke-interface {v1}, Landroidx/camera/core/impl/b1;->getInputFormat()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0, p6, v1, p7}, Ld0/d3;->C(IILandroid/util/Size;)I

    .line 111
    move-result p6

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 114
    goto :goto_2d

    .line 115
    :cond_72
    new-instance p1, Landroid/util/Pair;

    .line 117
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-object p1
.end method

.method public final B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o2<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/core/impl/a;

    .line 19
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, v1}, Ld0/d3;->E(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3e

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p3

    .line 48
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroidx/camera/core/impl/o2;

    .line 54
    invoke-interface {p3, v0}, Landroidx/camera/core/impl/o2;->w(Landroid/util/Range;)Landroid/util/Range;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0, p3, v1}, Ld0/d3;->E(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    return-object v1
.end method

.method public final C(IILandroid/util/Size;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    invoke-static {v0, p2, p3}, Ld0/d3;->o(Landroidx/camera/camera2/internal/compat/b0;ILandroid/util/Size;)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public D(I)Landroidx/camera/core/impl/i2;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/d3;->r:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3d

    .line 13
    iget-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/i2;->j()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lv0/c;->e:Landroid/util/Size;

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Ld0/d3;->K(Ljava/util/Map;Landroid/util/Size;I)V

    .line 24
    iget-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/impl/i2;->h()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lv0/c;->g:Landroid/util/Size;

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Ld0/d3;->K(Ljava/util/Map;Landroid/util/Size;I)V

    .line 35
    iget-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 37
    invoke-virtual {v0}, Landroidx/camera/core/impl/i2;->d()Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1}, Ld0/d3;->J(Ljava/util/Map;I)V

    .line 44
    iget-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/impl/i2;->l()Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p1}, Ld0/d3;->L(Ljava/util/Map;I)V

    .line 53
    iget-object v0, p0, Ld0/d3;->r:Ljava/util/List;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    iget-object p1, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 64
    return-object p1
.end method

.method public final E(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_b

    .line 4
    :cond_3
    if-eqz p1, :cond_a

    .line 6
    :try_start_5
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    goto :goto_b

    .line 11
    :catch_a
    :cond_a
    move-object p1, p2

    .line 12
    :goto_b
    return-object p1
.end method

.method public final F(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o2<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_31

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/camera/core/impl/o2;

    .line 28
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/o2;->z(I)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_e

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_e

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6d

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3b

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/camera/core/impl/o2;

    .line 92
    invoke-interface {v5, v4}, Landroidx/camera/core/impl/o2;->z(I)I

    .line 95
    move-result v6

    .line 96
    if-ne v2, v6, :cond_4f

    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_4f

    .line 110
    :cond_6d
    return-object v0
.end method

.method public final G(Ld0/d3$b;Ljava/util/List;Ljava/util/Map;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d3$b;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->g()Landroidx/camera/core/impl/SurfaceConfig;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    new-instance p2, Lo0/d;

    .line 32
    invoke-direct {p2}, Lo0/d;-><init>()V

    .line 35
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7a

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/camera/core/impl/o2;

    .line 55
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 61
    if-eqz v3, :cond_46

    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_46

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    :goto_47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v6, "No available output size is found for "

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "."

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 97
    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/util/Size;

    .line 103
    invoke-interface {v2}, Landroidx/camera/core/impl/b1;->getInputFormat()I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Ld0/d3$b;->a()I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0, v2}, Ld0/d3;->D(I)Landroidx/camera/core/impl/i2;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v2, v3, v5}, Landroidx/camera/core/impl/SurfaceConfig;->h(IILandroid/util/Size;Landroidx/camera/core/impl/i2;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2a

    .line 123
    :cond_7a
    invoke-virtual {p0, p1, v0}, Ld0/d3;->c(Ld0/d3$b;Ljava/util/List;)Z

    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final H()V
    .registers 9

    .line 1
    iget-object v0, p0, Ld0/d3;->s:Ld0/z1;

    .line 3
    invoke-virtual {v0}, Ld0/z1;->g()V

    .line 6
    iget-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0}, Ld0/d3;->k()V

    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    iget-object v0, p0, Ld0/d3;->s:Ld0/z1;

    .line 16
    invoke-virtual {v0}, Ld0/z1;->f()Landroid/util/Size;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/i2;->b()Landroid/util/Size;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/i2;->j()Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 34
    invoke-virtual {v0}, Landroidx/camera/core/impl/i2;->h()Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/i2;->f()Landroid/util/Size;

    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/impl/i2;->d()Ljava/util/Map;

    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 52
    invoke-virtual {v0}, Landroidx/camera/core/impl/i2;->l()Ljava/util/Map;

    .line 55
    move-result-object v7

    .line 56
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/impl/i2;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/i2;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 62
    :goto_3d
    return-void
.end method

.method public I(IILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Ld0/d3;->D(I)Landroidx/camera/core/impl/i2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Landroidx/camera/core/impl/SurfaceConfig;->h(IILandroid/util/Size;Landroidx/camera/core/impl/i2;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(Ljava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/b0;->b()Landroidx/camera/camera2/internal/compat/t0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/t0;->c()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p2, v1}, Ld0/d3;->p(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    return-void
.end method

.method public final K(Ljava/util/Map;Landroid/util/Size;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/d3;->n:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/b0;->b()Landroidx/camera/camera2/internal/compat/t0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/t0;->c()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, p3, v1}, Ld0/d3;->p(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Landroid/util/Size;

    .line 31
    aput-object p2, v2, v1

    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v2, p2

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lo0/d;

    .line 42
    invoke-direct {v0}, Lo0/d;-><init>()V

    .line 45
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 51
    :goto_32
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final L(Ljava/util/Map;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_26

    .line 7
    iget-boolean v0, p0, Ld0/d3;->p:Z

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_26

    .line 12
    :cond_b
    iget-object v0, p0, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 14
    invoke-static {}, Ld0/c3;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v0, p2, v2}, Ld0/d3;->p(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/d3;->t:Lg0/t;

    .line 3
    iget-object v1, p0, Ld0/d3;->g:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 7
    invoke-virtual {v0, v1, v2}, Lg0/t;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/b0;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2d

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    const/16 v0, 0x100

    .line 23
    invoke-virtual {p0, v0}, Ld0/d3;->D(I)Landroidx/camera/core/impl/i2;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/i2;->c(I)Landroid/util/Size;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/util/Rational;

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    sget-object v0, Lo0/a;->c:Landroid/util/Rational;

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v0, Lo0/a;->a:Landroid/util/Rational;

    .line 51
    :goto_32
    if-nez v0, :cond_35

    .line 53
    goto :goto_62

    .line 54
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5d

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/util/Size;

    .line 80
    invoke-static {v3, v0}, Lo0/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_59

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_43

    .line 90
    :cond_59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    invoke-interface {v2, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 98
    move-object p1, v2

    .line 99
    :goto_62
    iget-object v0, p0, Ld0/d3;->u:Lg0/q;

    .line 101
    invoke-static {p2}, Landroidx/camera/core/impl/SurfaceConfig;->e(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2, p1}, Lg0/q;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Ljava/util/List;)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Ld0/d3$b;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d3$b;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/d3;->z(Ld0/d3$b;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_21

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/impl/h2;

    .line 23
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/h2;->d(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    if-eqz v1, :cond_a

    .line 34
    :cond_21
    return v1
.end method

.method public final e(ILjava/util/Map;)Ld0/d3$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Lj0/r;",
            ">;)",
            "Ld0/d3$b;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld0/d3;->x(Ljava/util/Map;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p1, :cond_21

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p2, v0, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    iget-object v0, p0, Ld0/d3;->g:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroidx/camera/core/impl/z;->a(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1, p2}, Ld0/d3$b;->c(II)Ld0/d3$b;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f(Ljava/util/Map;Ld0/d3$b;Landroid/util/Range;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ld0/d3$b;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_82

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/core/impl/o2;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_7e

    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/util/Size;

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/b1;->getInputFormat()I

    .line 61
    move-result v7

    .line 62
    invoke-virtual {p2}, Ld0/d3$b;->a()I

    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0, v7}, Ld0/d3;->D(I)Landroidx/camera/core/impl/i2;

    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v7, v6, v9}, Landroidx/camera/core/impl/SurfaceConfig;->h(IILandroid/util/Size;Landroidx/camera/core/impl/i2;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 77
    move-result-object v8

    .line 78
    if-eqz p3, :cond_56

    .line 80
    iget-object v9, p0, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 82
    invoke-static {v9, v7, v6}, Ld0/d3;->o(Landroidx/camera/camera2/internal/compat/b0;ILandroid/util/Size;)I

    .line 85
    move-result v7

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    const v7, 0x7fffffff

    .line 90
    :goto_59
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/util/Set;

    .line 96
    if-nez v9, :cond_69

    .line 98
    new-instance v9, Ljava/util/HashSet;

    .line 100
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 103
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_2d

    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2d

    .line 127
    :cond_7e
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_d

    .line 131
    :cond_82
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/d3;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ld0/m2;->b()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/d3;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Ld0/m2;->d()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Ld0/d3;->f:Ljava/util/List;

    .line 9
    invoke-static {}, Ld0/m2;->j()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_f
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/d3;->a:Ljava/util/List;

    .line 3
    iget v1, p0, Ld0/d3;->k:I

    .line 5
    iget-boolean v2, p0, Ld0/d3;->l:Z

    .line 7
    iget-boolean v3, p0, Ld0/d3;->m:Z

    .line 9
    invoke-static {v1, v2, v3}, Ld0/m2;->a(IZZ)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Ld0/d3;->a:Ljava/util/List;

    .line 18
    iget-object v1, p0, Ld0/d3;->j:Lg0/f;

    .line 20
    iget-object v2, p0, Ld0/d3;->g:Ljava/lang/String;

    .line 22
    iget v3, p0, Ld0/d3;->k:I

    .line 24
    invoke-virtual {v1, v2, v3}, Lg0/f;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    return-void
.end method

.method public final k()V
    .registers 9

    .line 1
    iget-object v0, p0, Ld0/d3;->s:Ld0/z1;

    .line 3
    invoke-virtual {v0}, Ld0/z1;->f()Landroid/util/Size;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Ld0/d3;->u()Landroid/util/Size;

    .line 10
    move-result-object v5

    .line 11
    sget-object v1, Lv0/c;->c:Landroid/util/Size;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/impl/i2;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/i2;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ld0/d3;->q:Landroidx/camera/core/impl/i2;

    .line 39
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/d3;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Ld0/m2;->k()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_18

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    mul-int/2addr v2, v3

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    if-eqz v2, :cond_7c

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_21
    if-ge v4, v2, :cond_2e

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    div-int v4, v2, v4

    .line 59
    move v6, v2

    .line 60
    move v5, v3

    .line 61
    :goto_3c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v7

    .line 65
    if-ge v5, v7, :cond_7b

    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/List;

    .line 73
    move v8, v3

    .line 74
    :goto_49
    if-ge v8, v2, :cond_60

    .line 76
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/util/List;

    .line 82
    rem-int v10, v8, v6

    .line 84
    div-int/2addr v10, v4

    .line 85
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroid/util/Size;

    .line 91
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_49

    .line 97
    :cond_60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v7

    .line 101
    sub-int/2addr v7, v1

    .line 102
    if-ge v5, v7, :cond_78

    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 106
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    move-result v6

    .line 116
    div-int v6, v4, v6

    .line 118
    move v11, v6

    .line 119
    move v6, v4

    .line 120
    move v4, v11

    .line 121
    :cond_78
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_3c

    .line 124
    :cond_7b
    return-object v0

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string v0, "Failed to find supported resolutions."

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public final n(Landroid/util/Range;I)Landroid/util/Range;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Landroid/util/Range;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object p1, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v1, Landroid/util/Range;

    .line 23
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 62
    sget-object p1, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    .line 64
    array-length v2, v0

    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v3

    .line 67
    :goto_42
    if-ge v3, v2, :cond_bc

    .line 69
    aget-object v5, v0, v3

    .line 71
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v6

    .line 81
    if-lt p2, v6, :cond_b9

    .line 83
    sget-object v6, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    .line 85
    invoke-virtual {p1, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5b

    .line 91
    move-object p1, v5

    .line 92
    :cond_5b
    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_63

    .line 98
    move-object p1, v5

    .line 99
    goto :goto_bc

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {v5, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Ld0/d3;->t(Landroid/util/Range;)I

    .line 107
    move-result v6

    .line 108
    if-nez v4, :cond_6f

    .line 110
    move v4, v6

    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    if-lt v6, v4, :cond_7d

    .line 114
    invoke-static {v1, p1, v5}, Ld0/d3;->d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Ld0/d3;->t(Landroid/util/Range;)I

    .line 125
    move-result v4
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_7d} :catch_80

    .line 126
    :cond_7d
    move-object v5, p1

    .line 127
    :goto_7e
    move-object p1, v5

    .line 128
    goto :goto_b9

    .line 129
    :catch_80
    if-nez v4, :cond_b9

    .line 131
    invoke-static {v5, v1}, Ld0/d3;->s(Landroid/util/Range;Landroid/util/Range;)I

    .line 134
    move-result v6

    .line 135
    invoke-static {p1, v1}, Ld0/d3;->s(Landroid/util/Range;Landroid/util/Range;)I

    .line 138
    move-result v7

    .line 139
    if-ge v6, v7, :cond_8d

    .line 141
    goto :goto_b8

    .line 142
    :cond_8d
    invoke-static {v5, v1}, Ld0/d3;->s(Landroid/util/Range;Landroid/util/Range;)I

    .line 145
    move-result v6

    .line 146
    invoke-static {p1, v1}, Ld0/d3;->s(Landroid/util/Range;Landroid/util/Range;)I

    .line 149
    move-result v7

    .line 150
    if-ne v6, v7, :cond_b9

    .line 152
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v6

    .line 162
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v7

    .line 172
    if-le v6, v7, :cond_ae

    .line 174
    goto :goto_b8

    .line 175
    :cond_ae
    invoke-static {v5}, Ld0/d3;->t(Landroid/util/Range;)I

    .line 178
    move-result v6

    .line 179
    invoke-static {p1}, Ld0/d3;->t(Landroid/util/Range;)I

    .line 182
    move-result v7

    .line 183
    if-ge v6, v7, :cond_b9

    .line 185
    :goto_b8
    goto :goto_7e

    .line 186
    :cond_b9
    :goto_b9
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_42

    .line 189
    :cond_bc
    :goto_bc
    return-object p1
.end method

.method public final p(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .registers 7

    .line 1
    const/16 v0, 0x22

    .line 3
    if-ne p2, v0, :cond_b

    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    if-eqz v0, :cond_50

    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_50

    .line 22
    :cond_15
    new-instance v1, Lo0/d;

    .line 24
    invoke-direct {v1}, Lo0/d;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/Size;

    .line 37
    sget-object v2, Lv0/c;->a:Landroid/util/Size;

    .line 39
    if-eqz p3, :cond_3c

    .line 41
    invoke-static {p1, p2}, Ld0/d3$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3c

    .line 47
    array-length p2, p1

    .line 48
    if-lez p2, :cond_3c

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroid/util/Size;

    .line 61
    :cond_3c
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [Landroid/util/Size;

    .line 64
    const/4 p2, 0x0

    .line 65
    aput-object v0, p1, p2

    .line 67
    const/4 p2, 0x1

    .line 68
    aput-object v2, p1, p2

    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/util/Size;

    .line 80
    return-object p1

    .line 81
    :cond_50
    :goto_50
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final q(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->d()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Ld0/d3;->C(IILandroid/util/Size;)I

    .line 31
    move-result v0

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    return v0
.end method

.method public r(Ld0/d3$b;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d3$b;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld0/b3;->n(Ld0/d3$b;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object p1, p0, Ld0/d3;->f:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/impl/h2;

    .line 27
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/h2;->d(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_e

    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method

.method public final u()Landroid/util/Size;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/d3;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_28

    .line 7
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Ld0/e;->b(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 18
    invoke-interface {v1, v0, v2}, Ld0/e;->a(II)Landroid/media/CamcorderProfile;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-eqz v1, :cond_23

    .line 26
    new-instance v0, Landroid/util/Size;

    .line 28
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 30
    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 32
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Ld0/d3;->v(I)Landroid/util/Size;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catch_28
    invoke-virtual {p0}, Ld0/d3;->w()Landroid/util/Size;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final v(I)Landroid/util/Size;
    .registers 5

    .line 1
    sget-object v0, Lv0/c;->d:Landroid/util/Size;

    .line 3
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-interface {v1, p1, v2}, Ld0/e;->b(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 15
    invoke-interface {v1, p1, v2}, Ld0/e;->a(II)Landroid/media/CamcorderProfile;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_66

    .line 20
    :cond_13
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-interface {v1, p1, v2}, Ld0/e;->b(II)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_24

    .line 30
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 32
    invoke-interface {v1, p1, v2}, Ld0/e;->a(II)Landroid/media/CamcorderProfile;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_66

    .line 37
    :cond_24
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 39
    const/16 v2, 0xc

    .line 41
    invoke-interface {v1, p1, v2}, Ld0/e;->b(II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_35

    .line 47
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 49
    invoke-interface {v1, p1, v2}, Ld0/e;->a(II)Landroid/media/CamcorderProfile;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_66

    .line 54
    :cond_35
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-interface {v1, p1, v2}, Ld0/e;->b(II)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_45

    .line 63
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 65
    invoke-interface {v1, p1, v2}, Ld0/e;->a(II)Landroid/media/CamcorderProfile;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_66

    .line 70
    :cond_45
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-interface {v1, p1, v2}, Ld0/e;->b(II)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_55

    .line 79
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 81
    invoke-interface {v1, p1, v2}, Ld0/e;->a(II)Landroid/media/CamcorderProfile;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-interface {v1, p1, v2}, Ld0/e;->b(II)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_65

    .line 95
    iget-object v1, p0, Ld0/d3;->h:Ld0/e;

    .line 97
    invoke-interface {v1, p1, v2}, Ld0/e;->a(II)Landroid/media/CamcorderProfile;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    :goto_66
    if-eqz p1, :cond_71

    .line 105
    new-instance v0, Landroid/util/Size;

    .line 107
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 109
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 111
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 114
    :cond_71
    return-object v0
.end method

.method public final w()Landroid/util/Size;
    .registers 8

    .line 1
    iget-object v0, p0, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/b0;->b()Landroidx/camera/camera2/internal/compat/t0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/t0;->c()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/media/MediaRecorder;

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, Lv0/c;->d:Landroid/util/Size;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v1, Lo0/d;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lo0/d;-><init>(Z)V

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v1, :cond_3e

    .line 35
    aget-object v3, v0, v2

    .line 37
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 40
    move-result v4

    .line 41
    sget-object v5, Lv0/c;->f:Landroid/util/Size;

    .line 43
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 46
    move-result v6

    .line 47
    if-gt v4, v6, :cond_3b

    .line 49
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v5

    .line 57
    if-gt v4, v5, :cond_3b

    .line 59
    return-object v3

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    sget-object v0, Lv0/c;->d:Landroid/util/Size;

    .line 65
    return-object v0
.end method

.method public y(ILjava/util/List;Ljava/util/Map;)Landroid/util/Pair;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroidx/camera/core/impl/g2;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/a;",
            "Landroidx/camera/core/impl/g2;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld0/d3;->H()V

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v9, v11}, Ld0/d3;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v9, Ld0/d3;->v:Ld0/a2;

    .line 5
    invoke-virtual {v1, v10, v11, v12}, Ld0/a2;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    move/from16 v14, p1

    .line 6
    invoke-virtual {v9, v14, v13}, Ld0/d3;->e(ILjava/util/Map;)Ld0/d3$b;

    move-result-object v15

    .line 7
    invoke-virtual {v9, v15, v10, v0}, Ld0/d3;->G(Ld0/d3$b;Ljava/util/List;Ljava/util/Map;)Z

    move-result v16

    const-string v8, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v7, " New configs: "

    const-string v6, "No supported surface combination is found for camera device - Id : "

    if-eqz v16, :cond_305

    .line 8
    invoke-virtual {v9, v10, v11, v12}, Ld0/d3;->B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;

    move-result-object v5

    .line 9
    invoke-virtual {v9, v0, v15, v5}, Ld0/d3;->f(Ljava/util/Map;Ld0/d3$b;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/o2;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 14
    invoke-interface {v3}, Landroidx/camera/core/impl/b1;->getInputFormat()I

    move-result v3

    .line 15
    invoke-virtual {v9, v4, v3}, Ld0/d3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 17
    :cond_67
    invoke-virtual {v9, v1}, Ld0/d3;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {v10, v11}, Ld0/b3;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 23
    invoke-virtual {v9, v10}, Ld0/d3;->q(Ljava/util/List;)I

    move-result v14

    move-object/from16 p3, v1

    iget-boolean v1, v9, Ld0/d3;->o:Z

    const/16 v18, 0x0

    if-eqz v1, :cond_144

    if-nez v0, :cond_144

    .line 24
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v0, v18

    :goto_97
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_108

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    move/from16 v1, p1

    move-object/from16 p3, v2

    move-object/from16 v2, p2

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    move-object/from16 v23, v4

    move-object v4, v11

    move-object/from16 v20, v13

    move-object v13, v5

    move-object v5, v12

    move-object/from16 v24, v13

    move-object v13, v6

    move v6, v14

    move/from16 v25, v14

    move-object v14, v7

    move-object/from16 v7, p3

    move-object/from16 v26, v12

    move-object v12, v8

    move-object/from16 v8, v21

    .line 25
    invoke-virtual/range {v0 .. v8}, Ld0/d3;->A(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-virtual {v9, v15, v0}, Ld0/d3;->r(Ld0/d3$b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v8, p3

    move-object/from16 v7, v21

    if-eqz v0, :cond_e2

    .line 27
    invoke-static {v8, v7, v0}, Ld0/b3;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_e2

    move-object/from16 v0, v18

    :cond_e2
    if-eqz v0, :cond_ef

    iget-object v1, v9, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    .line 28
    invoke-static {v1, v0}, Ld0/b3;->c(Landroidx/camera/camera2/internal/compat/b0;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_ed

    goto :goto_11a

    :cond_ed
    move-object/from16 v0, v18

    .line 29
    :cond_ef
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 30
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    move-object/from16 p3, v7

    move-object v2, v8

    move-object v8, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v13, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v14, v25

    move-object/from16 v12, v26

    goto :goto_97

    :cond_108
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move/from16 v25, v14

    move-object v13, v6

    move-object v14, v7

    move-object v12, v8

    move-object/from16 v7, p3

    move-object v8, v2

    :goto_11a
    if-nez v0, :cond_142

    if-eqz v16, :cond_11f

    goto :goto_142

    .line 31
    :cond_11f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Ld0/d3;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_142
    :goto_142
    move-object v12, v0

    goto :goto_157

    :cond_144
    move-object v8, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move/from16 v25, v14

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v7, p3

    move-object/from16 v12, v18

    .line 32
    :goto_157
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const v6, 0x7fffffff

    move v4, v6

    move v5, v4

    move/from16 v19, v17

    move/from16 v21, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v27

    :goto_16a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v29

    move/from16 v32, v4

    move-object v4, v11

    move/from16 v33, v5

    move-object/from16 v5, v26

    move/from16 v6, v25

    move-object/from16 p3, v14

    move-object v14, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v13

    move-object v13, v8

    move-object/from16 v8, v31

    .line 33
    invoke-virtual/range {v0 .. v8}, Ld0/d3;->A(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    .line 34
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    move/from16 v2, v25

    if-eqz v24, :cond_1bd

    if-le v2, v5, :cond_1bd

    .line 36
    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v5, v3, :cond_1bd

    move/from16 v3, v17

    goto :goto_1be

    :cond_1bd
    move v3, v0

    :goto_1be
    if-nez v19, :cond_1e5

    .line 37
    invoke-virtual {v9, v15, v1}, Ld0/d3;->c(Ld0/d3$b;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1e5

    move/from16 v6, v33

    const v4, 0x7fffffff

    if-ne v6, v4, :cond_1ce

    goto :goto_1d0

    :cond_1ce
    if-ge v6, v5, :cond_1d3

    :goto_1d0
    move v6, v5

    move-object/from16 v27, v29

    :cond_1d3
    if-eqz v3, :cond_1ea

    if-eqz v21, :cond_1df

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    move/from16 v4, v32

    goto/16 :goto_22a

    :cond_1df
    move/from16 v19, v0

    move v6, v5

    move-object/from16 v27, v29

    goto :goto_1ea

    :cond_1e5
    move/from16 v6, v33

    const v4, 0x7fffffff

    :cond_1ea
    :goto_1ea
    if-eqz v12, :cond_20f

    if-nez v21, :cond_20f

    .line 38
    invoke-virtual {v9, v15, v1}, Ld0/d3;->r(Ld0/d3$b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20f

    move/from16 v1, v32

    if-ne v1, v4, :cond_1f9

    goto :goto_1fb

    :cond_1f9
    if-ge v1, v5, :cond_1fe

    :goto_1fb
    move v1, v5

    move-object/from16 v28, v29

    :cond_1fe
    if-eqz v3, :cond_211

    if-eqz v19, :cond_209

    move v4, v5

    move v5, v6

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    goto :goto_22a

    :cond_209
    move/from16 v21, v0

    move v1, v5

    move-object/from16 v28, v29

    goto :goto_211

    :cond_20f
    move/from16 v1, v32

    :cond_211
    :goto_211
    move/from16 v25, v2

    move v5, v6

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v13, v30

    move-object/from16 v14, p3

    move v6, v4

    move v4, v1

    goto/16 :goto_16a

    :cond_21e
    move v1, v4

    move v6, v5

    move-object/from16 v30, v13

    move-object/from16 p3, v14

    move-object v14, v7

    move-object v13, v8

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    :goto_22a
    if-eqz v0, :cond_2d2

    if-eqz v24, :cond_234

    move-object/from16 v2, v24

    .line 39
    invoke-virtual {v9, v2, v5}, Ld0/d3;->n(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v18

    :cond_234
    move-object/from16 v2, v18

    .line 40
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_291

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/o2;

    .line 41
    invoke-interface {v11, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v26

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 42
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 43
    invoke-static {v7}, Landroidx/camera/core/impl/g2;->a(Landroid/util/Size;)Landroidx/camera/core/impl/g2$a;

    move-result-object v7

    move-object/from16 v15, v20

    .line 44
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lj0/r;

    .line 45
    invoke-static/range {v16 .. v16}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Lj0/r;

    invoke-virtual {v7, v3}, Landroidx/camera/core/impl/g2$a;->b(Lj0/r;)Landroidx/camera/core/impl/g2$a;

    move-result-object v3

    .line 46
    invoke-static {v6}, Ld0/b3;->e(Landroidx/camera/core/impl/o2;)Lc0/b;

    move-result-object v7

    .line 47
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/g2$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;

    move-result-object v3

    if-eqz v2, :cond_281

    .line 48
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/g2$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/g2$a;

    .line 49
    :cond_281
    invoke-virtual {v3}, Landroidx/camera/core/impl/g2$a;->a()Landroidx/camera/core/impl/g2;

    move-result-object v3

    move-object/from16 v7, v22

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v26, v8

    move-object/from16 v20, v15

    goto :goto_23a

    :cond_291
    move-object/from16 v7, v22

    if-eqz v12, :cond_2b9

    if-ne v5, v4, :cond_2b9

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2b9

    move/from16 v2, v17

    .line 51
    :goto_2a3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2bf

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2bc

    :cond_2b9
    move-object/from16 v1, v23

    goto :goto_2cc

    :cond_2bc
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a3

    :cond_2bf
    iget-object v0, v9, Ld0/d3;->i:Landroidx/camera/camera2/internal/compat/b0;

    move-object/from16 v1, v23

    .line 53
    invoke-static {v0, v10, v7, v1}, Ld0/b3;->k(Landroidx/camera/camera2/internal/compat/b0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2cc

    .line 54
    invoke-static {v7, v1, v13, v14, v12}, Ld0/b3;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 55
    :cond_2cc
    :goto_2cc
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 56
    :cond_2d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Ld0/d3;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Ld0/d3;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_305
    move-object v2, v6

    move-object v3, v7

    move-object v12, v8

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Ld0/d3;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ld0/d3$b;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d3$b;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/d3;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Ld0/d3;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Ld0/d3$b;->b()I

    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 29
    if-ne v1, v2, :cond_3c

    .line 31
    invoke-virtual {p1}, Ld0/d3$b;->a()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_39

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_2e

    .line 41
    iget-object v1, p0, Ld0/d3;->a:Ljava/util/List;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    iget-object v1, p0, Ld0/d3;->b:Ljava/util/List;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v1, p0, Ld0/d3;->a:Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    iget-object v0, p0, Ld0/d3;->c:Ljava/util/List;

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-virtual {p1}, Ld0/d3$b;->b()I

    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xa

    .line 67
    if-ne v1, v2, :cond_4f

    .line 69
    invoke-virtual {p1}, Ld0/d3$b;->a()I

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4f

    .line 75
    iget-object v1, p0, Ld0/d3;->e:Ljava/util/List;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_4f
    :goto_4f
    iget-object v1, p0, Ld0/d3;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object v0
.end method
