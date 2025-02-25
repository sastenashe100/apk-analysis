# classes3.dex

.class public Lcom/clevertap/android/sdk/gif/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifImageView$c;,
        Lcom/clevertap/android/sdk/gif/GifImageView$d;,
        Lcom/clevertap/android/sdk/gif/GifImageView$e;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Ljava/lang/Thread;

.field public f:J

.field public g:Lb9/a;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:J

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Landroid/os/Handler;

    .line 19
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$a;

    .line 21
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$a;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$b;

    .line 28
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$b;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    .line 31
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->m:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->k:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->k:Landroid/graphics/Bitmap;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lcom/clevertap/android/sdk/gif/GifImageView;Lb9/a;)Lb9/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/clevertap/android/sdk/gif/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lcom/clevertap/android/sdk/gif/GifImageView;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Z

    .line 3
    return p1
.end method


# virtual methods
.method public getFrameCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 3
    invoke-virtual {v0}, Lb9/a;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFramesDisplayDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:J

    .line 3
    return-wide v0
.end method

.method public getGifHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 3
    invoke-virtual {v0}, Lb9/a;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGifWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 3
    invoke-virtual {v0}, Lb9/a;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnAnimationStop()Lcom/clevertap/android/sdk/gif/GifImageView$d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/clevertap/android/sdk/gif/GifImageView$e;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public i()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Z

    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->m()V

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 3
    invoke-virtual {v0}, Lb9/a;->e()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lb9/a;->w(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    .line 22
    if-nez p1, :cond_1c

    .line 24
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Z

    .line 26
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->l()V

    .line 29
    :cond_1c
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->l()V

    .line 7
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    :cond_10
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    .line 14
    :cond_d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->i()V

    .line 7
    return-void
.end method

.method public run()V
    .registers 8

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_56

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 12
    invoke-virtual {v0}, Lb9/a;->a()Z

    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    :try_start_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 24
    invoke-virtual {v5}, Lb9/a;->l()Landroid/graphics/Bitmap;

    .line 27
    move-result-object v5

    .line 28
    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->k:Landroid/graphics/Bitmap;

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v5, v3

    .line 35
    const-wide/32 v3, 0xf4240

    .line 38
    div-long/2addr v5, v3
    :try_end_26
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_26} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_26} :catch_2e

    .line 39
    :try_start_26
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Landroid/os/Handler;

    .line 41
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->m:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_2d} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2d} :catch_2f

    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    move-wide v5, v1

    .line 48
    :catch_2f
    :goto_2f
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Z

    .line 51
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    .line 53
    if-eqz v4, :cond_54

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_54

    .line 58
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 60
    invoke-virtual {v0}, Lb9/a;->k()I

    .line 63
    move-result v0

    .line 64
    int-to-long v3, v0

    .line 65
    sub-long/2addr v3, v5

    .line 66
    long-to-int v0, v3

    .line 67
    if-lez v0, :cond_4f

    .line 69
    iget-wide v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:J

    .line 71
    cmp-long v1, v3, v1

    .line 73
    if-lez v1, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    int-to-long v3, v0

    .line 77
    :goto_4c
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_4f} :catch_4f

    .line 80
    :catch_4f
    :cond_4f
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    .line 82
    if-nez v0, :cond_0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    .line 87
    :goto_56
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Z

    .line 89
    if-eqz v0, :cond_61

    .line 91
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Landroid/os/Handler;

    .line 93
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Ljava/lang/Runnable;

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    .line 101
    return-void
.end method

.method public setBytes([B)V
    .registers 3

    .line 1
    new-instance v0, Lb9/a;

    .line 3
    invoke-direct {v0}, Lb9/a;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 8
    :try_start_7
    invoke-virtual {v0, p1}, Lb9/a;->n([B)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_17

    .line 11
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    .line 13
    if-eqz p1, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->l()V

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->j(I)V

    .line 23
    :goto_16
    return-void

    .line 24
    :catch_17
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:Lb9/a;

    .line 27
    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:J

    .line 3
    return-void
.end method

.method public setOnAnimationStart(Lcom/clevertap/android/sdk/gif/GifImageView$c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnAnimationStop(Lcom/clevertap/android/sdk/gif/GifImageView$d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnFrameAvailable(Lcom/clevertap/android/sdk/gif/GifImageView$e;)V
    .registers 2

    .line 1
    return-void
.end method
