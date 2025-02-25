# classes8.dex

.class public final Lin/digio/sdk/kyc/cropper/a;
.super Landroid/os/AsyncTask;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/cropper/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lin/digio/sdk/kyc/cropper/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/digio/sdk/kyc/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/Context;

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

.field public final q:Landroid/net/Uri;

.field public final r:Landroid/graphics/Bitmap$CompressFormat;

.field public final s:I


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZFFIIZZLin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 19

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->b:Landroid/graphics/Bitmap;

    move-object v1, p3

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->e:[F

    const/4 v1, 0x0

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->c:Landroid/net/Uri;

    move v1, p4

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->f:I

    move v1, p5

    iput-boolean v1, v0, Lin/digio/sdk/kyc/cropper/a;->i:Z

    move v1, p6

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->j:F

    move v1, p7

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->k:F

    move v1, p8

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->l:I

    move v1, p9

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->m:I

    move v1, p10

    iput-boolean v1, v0, Lin/digio/sdk/kyc/cropper/a;->n:Z

    move v1, p11

    iput-boolean v1, v0, Lin/digio/sdk/kyc/cropper/a;->o:Z

    move-object v1, p12

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->p:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    move-object/from16 v1, p13

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p14

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->s:I

    const/4 v1, 0x0

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->g:I

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->h:I

    return-void
.end method

.method public constructor <init>(Lin/digio/sdk/kyc/cropper/CropImageView;Landroid/net/Uri;[FIIIZFFIIZZLin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 21

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->c:Landroid/net/Uri;

    move-object v1, p3

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->e:[F

    move v1, p4

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->f:I

    move v1, p7

    iput-boolean v1, v0, Lin/digio/sdk/kyc/cropper/a;->i:Z

    move v1, p8

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->j:F

    move v1, p9

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->k:F

    move v1, p5

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->g:I

    move v1, p6

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->h:I

    move v1, p10

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->l:I

    move v1, p11

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->m:I

    move v1, p12

    iput-boolean v1, v0, Lin/digio/sdk/kyc/cropper/a;->n:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lin/digio/sdk/kyc/cropper/a;->o:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->p:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    move-object/from16 v1, p15

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p16

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p17

    iput v1, v0, Lin/digio/sdk/kyc/cropper/a;->s:I

    const/4 v1, 0x0

    iput-object v1, v0, Lin/digio/sdk/kyc/cropper/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lin/digio/sdk/kyc/cropper/a$a;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_7c

    .line 11
    iget-object v5, v1, Lin/digio/sdk/kyc/cropper/a;->c:Landroid/net/Uri;

    .line 13
    if-eqz v5, :cond_2f

    .line 15
    iget-object v4, v1, Lin/digio/sdk/kyc/cropper/a;->d:Landroid/content/Context;

    .line 17
    iget-object v6, v1, Lin/digio/sdk/kyc/cropper/a;->e:[F

    .line 19
    iget v7, v1, Lin/digio/sdk/kyc/cropper/a;->f:I

    .line 21
    iget v8, v1, Lin/digio/sdk/kyc/cropper/a;->g:I

    .line 23
    iget v9, v1, Lin/digio/sdk/kyc/cropper/a;->h:I

    .line 25
    iget-boolean v10, v1, Lin/digio/sdk/kyc/cropper/a;->i:Z

    .line 27
    iget v11, v1, Lin/digio/sdk/kyc/cropper/a;->j:F

    .line 29
    iget v12, v1, Lin/digio/sdk/kyc/cropper/a;->k:F

    .line 31
    iget v13, v1, Lin/digio/sdk/kyc/cropper/a;->l:I

    .line 33
    iget v14, v1, Lin/digio/sdk/kyc/cropper/a;->m:I

    .line 35
    iget-boolean v15, v1, Lin/digio/sdk/kyc/cropper/a;->n:Z

    .line 37
    iget-boolean v0, v1, Lin/digio/sdk/kyc/cropper/a;->o:Z

    .line 39
    move/from16 v16, v0

    .line 41
    invoke-static/range {v4 .. v16}, Lin/digio/sdk/kyc/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZFFIIZZ)Lin/digio/sdk/kyc/cropper/c$a;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_46

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_7d

    .line 48
    :cond_2f
    iget-object v0, v1, Lin/digio/sdk/kyc/cropper/a;->b:Landroid/graphics/Bitmap;

    .line 50
    if-eqz v0, :cond_76

    .line 52
    iget-object v4, v1, Lin/digio/sdk/kyc/cropper/a;->e:[F

    .line 54
    iget v5, v1, Lin/digio/sdk/kyc/cropper/a;->f:I

    .line 56
    iget-boolean v6, v1, Lin/digio/sdk/kyc/cropper/a;->i:Z

    .line 58
    iget v7, v1, Lin/digio/sdk/kyc/cropper/a;->j:F

    .line 60
    iget v8, v1, Lin/digio/sdk/kyc/cropper/a;->k:F

    .line 62
    iget-boolean v9, v1, Lin/digio/sdk/kyc/cropper/a;->n:Z

    .line 64
    iget-boolean v10, v1, Lin/digio/sdk/kyc/cropper/a;->o:Z

    .line 66
    move-object v3, v0

    .line 67
    invoke-static/range {v3 .. v10}, Lin/digio/sdk/kyc/cropper/c;->g(Landroid/graphics/Bitmap;[FIZFFZZ)Lin/digio/sdk/kyc/cropper/c$a;

    .line 70
    move-result-object v0

    .line 71
    :goto_46
    iget-object v3, v0, Lin/digio/sdk/kyc/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 73
    iget v4, v1, Lin/digio/sdk/kyc/cropper/a;->l:I

    .line 75
    iget v5, v1, Lin/digio/sdk/kyc/cropper/a;->m:I

    .line 77
    iget-object v6, v1, Lin/digio/sdk/kyc/cropper/a;->p:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 79
    invoke-static {v3, v4, v5, v6}, Lin/digio/sdk/kyc/cropper/c;->y(Landroid/graphics/Bitmap;IILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v1, Lin/digio/sdk/kyc/cropper/a;->q:Landroid/net/Uri;

    .line 85
    if-nez v4, :cond_5e

    .line 87
    new-instance v4, Lin/digio/sdk/kyc/cropper/a$a;

    .line 89
    iget v0, v0, Lin/digio/sdk/kyc/cropper/c$a;->b:I

    .line 91
    invoke-direct {v4, v3, v0}, Lin/digio/sdk/kyc/cropper/a$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 94
    return-object v4

    .line 95
    :cond_5e
    iget-object v5, v1, Lin/digio/sdk/kyc/cropper/a;->d:Landroid/content/Context;

    .line 97
    iget-object v6, v1, Lin/digio/sdk/kyc/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    iget v7, v1, Lin/digio/sdk/kyc/cropper/a;->s:I

    .line 101
    invoke-static {v5, v3, v4, v6, v7}, Lin/digio/sdk/kyc/cropper/c;->C(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 104
    if-eqz v3, :cond_6c

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :cond_6c
    new-instance v3, Lin/digio/sdk/kyc/cropper/a$a;

    .line 111
    iget-object v4, v1, Lin/digio/sdk/kyc/cropper/a;->q:Landroid/net/Uri;

    .line 113
    iget v0, v0, Lin/digio/sdk/kyc/cropper/c$a;->b:I

    .line 115
    invoke-direct {v3, v4, v0}, Lin/digio/sdk/kyc/cropper/a$a;-><init>(Landroid/net/Uri;I)V

    .line 118
    return-object v3

    .line 119
    :cond_76
    new-instance v0, Lin/digio/sdk/kyc/cropper/a$a;

    .line 121
    invoke-direct {v0, v3, v2}, Lin/digio/sdk/kyc/cropper/a$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7b} :catch_2d

    .line 124
    return-object v0

    .line 125
    :cond_7c
    return-object v3

    .line 126
    :goto_7d
    new-instance v3, Lin/digio/sdk/kyc/cropper/a$a;

    .line 128
    iget-object v4, v1, Lin/digio/sdk/kyc/cropper/a;->q:Landroid/net/Uri;

    .line 130
    if-eqz v4, :cond_84

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v2, 0x0

    .line 134
    :goto_85
    invoke-direct {v3, v0, v2}, Lin/digio/sdk/kyc/cropper/a$a;-><init>(Ljava/lang/Exception;Z)V

    .line 137
    return-object v3
.end method

.method public b(Lin/digio/sdk/kyc/cropper/a$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->m(Lin/digio/sdk/kyc/cropper/a$a;)V

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p1, Lin/digio/sdk/kyc/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/a;->a([Ljava/lang/Void;)Lin/digio/sdk/kyc/cropper/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lin/digio/sdk/kyc/cropper/a$a;

    .line 3
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/a;->b(Lin/digio/sdk/kyc/cropper/a$a;)V

    .line 6
    return-void
.end method
