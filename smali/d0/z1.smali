# classes3.dex

.class public Ld0/z1;
.super Ljava/lang/Object;
.source "DisplayInfoManager.java"


# static fields
.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;

.field public static final h:Ljava/lang/Object;

.field public static volatile i:Ld0/z1;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public volatile b:Landroid/util/Size;

.field public final c:Lg0/l;

.field public final d:Lg0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x780

    .line 5
    const/16 v2, 0x438

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Ld0/z1;->e:Landroid/util/Size;

    .line 12
    new-instance v0, Landroid/util/Size;

    .line 14
    const/16 v1, 0x140

    .line 16
    const/16 v2, 0xf0

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 21
    sput-object v0, Ld0/z1;->f:Landroid/util/Size;

    .line 23
    new-instance v0, Landroid/util/Size;

    .line 25
    const/16 v1, 0x280

    .line 27
    const/16 v2, 0x1e0

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 32
    sput-object v0, Ld0/z1;->g:Landroid/util/Size;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Ld0/z1;->h:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld0/z1;->b:Landroid/util/Size;

    .line 7
    new-instance v0, Lg0/l;

    .line 9
    invoke-direct {v0}, Lg0/l;-><init>()V

    .line 12
    iput-object v0, p0, Ld0/z1;->c:Lg0/l;

    .line 14
    new-instance v0, Lg0/d;

    .line 16
    invoke-direct {v0}, Lg0/d;-><init>()V

    .line 19
    iput-object v0, p0, Ld0/z1;->d:Lg0/d;

    .line 21
    const-string v0, "display"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 29
    iput-object p1, p0, Ld0/z1;->a:Landroid/hardware/display/DisplayManager;

    .line 31
    return-void
.end method

.method public static c(Landroid/content/Context;)Ld0/z1;
    .registers 3

    .line 1
    sget-object v0, Ld0/z1;->i:Ld0/z1;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget-object v0, Ld0/z1;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ld0/z1;->i:Ld0/z1;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Ld0/z1;

    .line 14
    invoke-direct {v1, p0}, Ld0/z1;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Ld0/z1;->i:Ld0/z1;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Ld0/z1;->i:Ld0/z1;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld0/z1;->b()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result v2

    .line 13
    mul-int/2addr v1, v2

    .line 14
    sget-object v2, Ld0/z1;->e:Landroid/util/Size;

    .line 16
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result v4

    .line 24
    mul-int/2addr v3, v4

    .line 25
    if-le v1, v3, :cond_1b

    .line 27
    move-object v0, v2

    .line 28
    :cond_1b
    iget-object v1, p0, Ld0/z1;->c:Lg0/l;

    .line 30
    invoke-virtual {v1, v0}, Lg0/l;->a(Landroid/util/Size;)Landroid/util/Size;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ld0/z1;->d(Z)Landroid/view/Display;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 14
    new-instance v1, Landroid/util/Size;

    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 23
    sget-object v0, Ld0/z1;->f:Landroid/util/Size;

    .line 25
    invoke-static {v1, v0}, Lv0/c;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget-object v0, p0, Ld0/z1;->d:Lg0/d;

    .line 33
    invoke-virtual {v0}, Lg0/d;->a()Landroid/util/Size;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    sget-object v1, Ld0/z1;->g:Landroid/util/Size;

    .line 41
    :cond_28
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_40

    .line 51
    new-instance v0, Landroid/util/Size;

    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 64
    move-object v1, v0

    .line 65
    :cond_40
    return-object v1
.end method

.method public d(Z)Landroid/view/Display;
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/z1;->a:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_e

    .line 12
    aget-object p1, v0, v3

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0, v0, p1}, Ld0/z1;->e([Landroid/view/Display;Z)Landroid/view/Display;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1a

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p0, v0, v3}, Ld0/z1;->e([Landroid/view/Display;Z)Landroid/view/Display;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    if-eqz v1, :cond_1d

    .line 29
    return-object v1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "No display can be found from the input display manager!"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final e([Landroid/view/Display;Z)Landroid/view/Display;
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    if-ge v3, v0, :cond_28

    .line 7
    aget-object v4, p1, v3

    .line 9
    if-eqz p2, :cond_12

    .line 11
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v5, v6, :cond_12

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    new-instance v5, Landroid/graphics/Point;

    .line 21
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 29
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 31
    mul-int v7, v6, v5

    .line 33
    if-le v7, v2, :cond_25

    .line 35
    mul-int/2addr v6, v5

    .line 36
    move-object v1, v4

    .line 37
    move v2, v6

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_28
    return-object v1
.end method

.method public f()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/z1;->b:Landroid/util/Size;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Ld0/z1;->b:Landroid/util/Size;

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ld0/z1;->a()Landroid/util/Size;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ld0/z1;->b:Landroid/util/Size;

    .line 14
    iget-object v0, p0, Ld0/z1;->b:Landroid/util/Size;

    .line 16
    return-object v0
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld0/z1;->a()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld0/z1;->b:Landroid/util/Size;

    .line 7
    return-void
.end method
