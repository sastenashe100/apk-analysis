# classes.dex

.class public final Lu9/a;
.super Ljava/lang/Object;
.source "CTCaches.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \n2\u00020\u0001:\u0001\u0010B\u001f\b\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u001d\u0010\u001eJ\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\fJ\u0006\u0010\u000e\u001a\u00020\fR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u001a¨\u0006\u001f"
    }
    d2 = {
        "Lu9/a;",
        "",
        "Lu9/i;",
        "Landroid/graphics/Bitmap;",
        "f",
        "",
        "c",
        "Ljava/io/File;",
        "dir",
        "Lu9/g;",
        "g",
        "d",
        "",
        "h",
        "e",
        "Lu9/b;",
        "a",
        "Lu9/b;",
        "config",
        "Lu8/r0;",
        "b",
        "Lu8/r0;",
        "logger",
        "Lu9/i;",
        "imageCache",
        "gifCache",
        "Lu9/g;",
        "imageFileCache",
        "gifFileCache",
        "<init>",
        "(Lu9/b;Lu8/r0;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lu9/a$a;

.field public static h:Lu9/a;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lu9/b;

.field public final b:Lu8/r0;

.field public c:Lu9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lu9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/i<",
            "[B>;"
        }
    .end annotation
.end field

.field public e:Lu9/g;

.field public f:Lu9/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu9/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu9/a;->g:Lu9/a$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lu9/a;->i:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lu9/a;->j:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lu9/a;->k:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lu9/a;->l:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>(Lu9/b;Lu8/r0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/a;->a:Lu9/b;

    iput-object p2, p0, Lu9/a;->b:Lu8/r0;

    return-void
.end method

.method public synthetic constructor <init>(Lu9/b;Lu8/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lu9/a;-><init>(Lu9/b;Lu8/r0;)V

    return-void
.end method

.method public static final synthetic a()Lu9/a;
    .registers 1

    .line 1
    sget-object v0, Lu9/a;->h:Lu9/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lu9/a;)V
    .registers 1

    .line 1
    sput-object p0, Lu9/a;->h:Lu9/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lu9/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9/i<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/a;->d:Lu9/i;

    .line 3
    if-nez v0, :cond_21

    .line 5
    sget-object v0, Lu9/a;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lu9/a;->d:Lu9/i;

    .line 10
    if-nez v1, :cond_1b

    .line 12
    new-instance v1, Lu9/i;

    .line 14
    invoke-virtual {p0}, Lu9/a;->e()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v4, v3, v4}, Lu9/i;-><init>(ILu9/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object v1, p0, Lu9/a;->d:Lu9/i;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_19

    .line 30
    monitor-exit v0

    .line 31
    goto :goto_21

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lu9/a;->d:Lu9/i;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public final d(Ljava/io/File;)Lu9/g;
    .registers 11

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu9/a;->f:Lu9/g;

    .line 8
    if-nez v0, :cond_2f

    .line 10
    sget-object v0, Lu9/a;->l:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lu9/a;->f:Lu9/g;

    .line 15
    if-nez v1, :cond_29

    .line 17
    new-instance v1, Lu9/g;

    .line 19
    iget-object v2, p0, Lu9/a;->a:Lu9/b;

    .line 21
    invoke-virtual {v2}, Lu9/b;->b()J

    .line 24
    move-result-wide v2

    .line 25
    long-to-int v4, v2

    .line 26
    iget-object v5, p0, Lu9/a;->b:Lu8/r0;

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x8

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, v1

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lu9/g;-><init>(Ljava/io/File;ILu8/r0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object v1, p0, Lu9/a;->f:Lu9/g;

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_27

    .line 44
    monitor-exit v0

    .line 45
    goto :goto_2f

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lu9/a;->f:Lu9/g;

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    return-object p1
.end method

.method public final e()I
    .registers 6

    .line 1
    iget-object v0, p0, Lu9/a;->a:Lu9/b;

    .line 3
    invoke-virtual {v0}, Lu9/b;->e()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lu9/a;->a:Lu9/b;

    .line 9
    invoke-virtual {v2}, Lu9/b;->c()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object v1, p0, Lu9/a;->b:Lu8/r0;

    .line 20
    if-eqz v1, :cond_45

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, " Gif cache:: max-mem/1024 = "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lu9/a;->a:Lu9/b;

    .line 34
    invoke-virtual {v3}, Lu9/b;->e()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", minCacheSize = "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, p0, Lu9/a;->a:Lu9/b;

    .line 48
    invoke-virtual {v3}, Lu9/b;->c()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, ", selected = "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 70
    :cond_45
    return v0
.end method

.method public final f()Lu9/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/a;->c:Lu9/i;

    .line 3
    if-nez v0, :cond_21

    .line 5
    sget-object v0, Lu9/a;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lu9/a;->c:Lu9/i;

    .line 10
    if-nez v1, :cond_1b

    .line 12
    new-instance v1, Lu9/i;

    .line 14
    invoke-virtual {p0}, Lu9/a;->h()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v4, v3, v4}, Lu9/i;-><init>(ILu9/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object v1, p0, Lu9/a;->c:Lu9/i;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_19

    .line 30
    monitor-exit v0

    .line 31
    goto :goto_21

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lu9/a;->c:Lu9/i;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public final g(Ljava/io/File;)Lu9/g;
    .registers 11

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu9/a;->e:Lu9/g;

    .line 8
    if-nez v0, :cond_2f

    .line 10
    sget-object v0, Lu9/a;->k:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lu9/a;->e:Lu9/g;

    .line 15
    if-nez v1, :cond_29

    .line 17
    new-instance v1, Lu9/g;

    .line 19
    iget-object v2, p0, Lu9/a;->a:Lu9/b;

    .line 21
    invoke-virtual {v2}, Lu9/b;->b()J

    .line 24
    move-result-wide v2

    .line 25
    long-to-int v4, v2

    .line 26
    iget-object v5, p0, Lu9/a;->b:Lu8/r0;

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x8

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, v1

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lu9/g;-><init>(Ljava/io/File;ILu8/r0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object v1, p0, Lu9/a;->e:Lu9/g;

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_27

    .line 44
    monitor-exit v0

    .line 45
    goto :goto_2f

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lu9/a;->e:Lu9/g;

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    return-object p1
.end method

.method public final h()I
    .registers 6

    .line 1
    iget-object v0, p0, Lu9/a;->a:Lu9/b;

    .line 3
    invoke-virtual {v0}, Lu9/b;->e()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lu9/a;->a:Lu9/b;

    .line 9
    invoke-virtual {v2}, Lu9/b;->d()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object v1, p0, Lu9/a;->b:Lu8/r0;

    .line 20
    if-eqz v1, :cond_45

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Image cache:: max-mem/1024 = "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lu9/a;->a:Lu9/b;

    .line 34
    invoke-virtual {v3}, Lu9/b;->e()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", minCacheSize = "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, p0, Lu9/a;->a:Lu9/b;

    .line 48
    invoke-virtual {v3}, Lu9/b;->d()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, ", selected = "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 70
    :cond_45
    return v0
.end method
