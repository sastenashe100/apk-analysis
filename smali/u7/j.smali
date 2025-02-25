# classes3.dex

.class public Lu7/j;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lu7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/j$b;,
        Lu7/j$a;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lu7/k;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lu7/j$a;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sput-object v0, Lu7/j;->k:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 3
    invoke-static {}, Lu7/j;->l()Lu7/k;

    move-result-object v0

    invoke-static {}, Lu7/j;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lu7/j;-><init>(JLu7/k;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(JLu7/k;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lu7/k;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu7/j;->c:J

    iput-wide p1, p0, Lu7/j;->e:J

    iput-object p3, p0, Lu7/j;->a:Lu7/k;

    iput-object p4, p0, Lu7/j;->b:Ljava/util/Set;

    .line 2
    new-instance p1, Lu7/j$b;

    invoke-direct {p1}, Lu7/j$b;-><init>()V

    iput-object p1, p0, Lu7/j;->d:Lu7/j$a;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap$Config;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v0

    .line 12
    if-eq p0, v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Cannot create a mutable Bitmap with config: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 3
    goto :goto_5

    .line 4
    :cond_3
    sget-object p2, Lu7/j;->k:Landroid/graphics/Bitmap$Config;

    .line 6
    :goto_5
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v2, 0x1a

    .line 22
    if-lt v1, v2, :cond_1e

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static l()Lu7/k;
    .registers 1

    .line 1
    new-instance v0, Lu7/m;

    .line 3
    invoke-direct {v0}, Lu7/m;-><init>()V

    .line 6
    return-object v0
.end method

.method public static o(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 5
    return-void
.end method

.method public static p(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    invoke-static {p0}, Lu7/j;->o(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "trimMemory, level="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    const/16 v0, 0x28

    .line 25
    if-ge p1, v0, :cond_30

    .line 27
    const/16 v0, 0x14

    .line 29
    if-lt p1, v0, :cond_1f

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    if-ge p1, v0, :cond_25

    .line 34
    const/16 v0, 0xf

    .line 36
    if-ne p1, v0, :cond_33

    .line 38
    :cond_25
    invoke-virtual {p0}, Lu7/j;->n()J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x2

    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0, v1}, Lu7/j;->q(J)V

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lu7/j;->b()V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lu7/j;->q(J)V

    .line 12
    return-void
.end method

.method public declared-synchronized c(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_b2

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_aa

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_6c

    .line 17
    iget-object v0, p0, Lu7/j;->a:Lu7/k;

    .line 19
    invoke-interface {v0, p1}, Lu7/k;->e(Landroid/graphics/Bitmap;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    iget-wide v4, p0, Lu7/j;->e:J

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-gtz v0, :cond_6c

    .line 30
    iget-object v0, p0, Lu7/j;->b:Ljava/util/Set;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_6c

    .line 43
    :cond_2a
    iget-object v0, p0, Lu7/j;->a:Lu7/k;

    .line 45
    invoke-interface {v0, p1}, Lu7/k;->e(Landroid/graphics/Bitmap;)I

    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lu7/j;->a:Lu7/k;

    .line 51
    invoke-interface {v2, p1}, Lu7/k;->c(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v2, p0, Lu7/j;->d:Lu7/j$a;

    .line 56
    invoke-interface {v2, p1}, Lu7/j$a;->b(Landroid/graphics/Bitmap;)V

    .line 59
    iget v2, p0, Lu7/j;->i:I

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    iput v2, p0, Lu7/j;->i:I

    .line 65
    iget-wide v2, p0, Lu7/j;->f:J

    .line 67
    int-to-long v4, v0

    .line 68
    add-long/2addr v2, v4

    .line 69
    iput-wide v2, p0, Lu7/j;->f:J

    .line 71
    const-string v0, "LruBitmapPool"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Put bitmap in pool="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lu7/j;->a:Lu7/k;

    .line 91
    invoke-interface {v1, p1}, Lu7/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_ba

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0}, Lu7/j;->h()V

    .line 104
    invoke-virtual {p0}, Lu7/j;->j()V
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_62

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    :try_start_6c
    const-string v0, "LruBitmapPool"

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a5

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v1, "Reject bitmap from pool, bitmap: "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lu7/j;->a:Lu7/k;

    .line 129
    invoke-interface {v1, p1}, Lu7/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", is mutable: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", is allowed config: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lu7/j;->b:Ljava/util/Set;

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    :cond_a5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a8
    .catchall {:try_start_6c .. :try_end_a8} :catchall_62

    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_aa
    :try_start_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    const-string v0, "Cannot pool recycled bitmap"

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    const-string v0, "Bitmap must not be null"

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
    :try_end_ba
    .catchall {:try_start_aa .. :try_end_ba} :catchall_62

    .line 187
    :goto_ba
    monitor-exit p0

    .line 188
    throw p1
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu7/j;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1, p2, p3}, Lu7/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu7/j;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {p1, p2, p3}, Lu7/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {p0}, Lu7/j;->i()V

    .line 13
    :cond_c
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Hits="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lu7/j;->g:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", misses="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lu7/j;->h:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", puts="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lu7/j;->i:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", evictions="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lu7/j;->j:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", currentSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lu7/j;->f:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", maxSize="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lu7/j;->e:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\nStrategy="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lu7/j;->a:Lu7/k;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lu7/j;->e:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lu7/j;->q(J)V

    .line 6
    return-void
.end method

.method public final declared-synchronized m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p3}, Lu7/j;->f(Landroid/graphics/Bitmap$Config;)V

    .line 5
    iget-object v0, p0, Lu7/j;->a:Lu7/k;

    .line 7
    if-eqz p3, :cond_a

    .line 9
    move-object v1, p3

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object v1, Lu7/j;->k:Landroid/graphics/Bitmap$Config;

    .line 13
    :goto_c
    invoke-interface {v0, p1, p2, v1}, Lu7/k;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_38

    .line 19
    const-string v1, "LruBitmapPool"

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_31

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Missing bitmap="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lu7/j;->a:Lu7/k;

    .line 40
    invoke-interface {v2, p1, p2, p3}, Lu7/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_73

    .line 50
    :cond_31
    :goto_31
    iget v1, p0, Lu7/j;->h:I

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, Lu7/j;->h:I

    .line 56
    goto :goto_52

    .line 57
    :cond_38
    iget v1, p0, Lu7/j;->g:I

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    iput v1, p0, Lu7/j;->g:I

    .line 63
    iget-wide v1, p0, Lu7/j;->f:J

    .line 65
    iget-object v3, p0, Lu7/j;->a:Lu7/k;

    .line 67
    invoke-interface {v3, v0}, Lu7/k;->e(Landroid/graphics/Bitmap;)I

    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    sub-long/2addr v1, v3

    .line 73
    iput-wide v1, p0, Lu7/j;->f:J

    .line 75
    iget-object v1, p0, Lu7/j;->d:Lu7/j$a;

    .line 77
    invoke-interface {v1, v0}, Lu7/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 80
    invoke-static {v0}, Lu7/j;->p(Landroid/graphics/Bitmap;)V

    .line 83
    :goto_52
    const-string v1, "LruBitmapPool"

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6e

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Get bitmap="

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lu7/j;->a:Lu7/k;

    .line 104
    invoke-interface {v2, p1, p2, p3}, Lu7/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lu7/j;->h()V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_2f

    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_73
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu7/j;->e:J

    .line 3
    return-wide v0
.end method

.method public final declared-synchronized q(J)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-wide v0, p0, Lu7/j;->f:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_5e

    .line 8
    iget-object v0, p0, Lu7/j;->a:Lu7/k;

    .line 10
    invoke-interface {v0}, Lu7/k;->removeLast()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_24

    .line 16
    const-string p1, "LruBitmapPool"

    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    invoke-virtual {p0}, Lu7/j;->i()V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_60

    .line 31
    :cond_1e
    :goto_1e
    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lu7/j;->f:J
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1c

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    iget-object v1, p0, Lu7/j;->d:Lu7/j$a;

    .line 39
    invoke-interface {v1, v0}, Lu7/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 42
    iget-wide v1, p0, Lu7/j;->f:J

    .line 44
    iget-object v3, p0, Lu7/j;->a:Lu7/k;

    .line 46
    invoke-interface {v3, v0}, Lu7/k;->e(Landroid/graphics/Bitmap;)I

    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lu7/j;->f:J

    .line 54
    iget v1, p0, Lu7/j;->j:I

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    iput v1, p0, Lu7/j;->j:I

    .line 60
    const-string v1, "LruBitmapPool"

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_57

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Evicting bitmap="

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lu7/j;->a:Lu7/k;

    .line 81
    invoke-interface {v2, v0}, Lu7/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_57
    invoke-virtual {p0}, Lu7/j;->h()V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5d
    .catchall {:try_start_24 .. :try_end_5d} :catchall_1c

    .line 94
    goto :goto_1

    .line 95
    :cond_5e
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    throw p1
.end method
