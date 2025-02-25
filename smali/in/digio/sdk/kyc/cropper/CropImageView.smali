# classes8.dex

.class public Lin/digio/sdk/kyc/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/cropper/CropImageView$d;,
        Lin/digio/sdk/kyc/cropper/CropImageView$e;,
        Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;,
        Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;,
        Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;,
        Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;,
        Lin/digio/sdk/kyc/cropper/CropImageView$c;,
        Lin/digio/sdk/kyc/cropper/CropImageView$f;,
        Lin/digio/sdk/kyc/cropper/CropImageView$g;,
        Lin/digio/sdk/kyc/cropper/CropImageView$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Landroid/graphics/RectF;

.field public E:I

.field public F:Z

.field public G:Landroid/net/Uri;

.field public H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/digio/sdk/kyc/cropper/b;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/digio/sdk/kyc/cropper/a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/widget/ImageView;

.field public final b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:[F

.field public final g:[F

.field public h:Lpc0/a;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lin/digio/sdk/kyc/cropper/CropImageView$g;

.field public x:Lin/digio/sdk/kyc/cropper/CropImageView$c;

.field public y:Landroid/net/Uri;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v1, v0, [F

    .line 22
    iput-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 24
    new-array v0, v0, [F

    .line 26
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->g:[F

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->r:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->s:Z

    .line 34
    iput-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->t:Z

    .line 36
    iput-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->u:Z

    .line 38
    iput v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 40
    const/high16 v2, 0x3f800000  # 1.0f

    .line 42
    iput v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 44
    instance-of v2, p1, Landroid/app/Activity;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_38

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Landroid/app/Activity;

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v3

    .line 58
    :goto_39
    if-eqz v2, :cond_4c

    .line 60
    const-string v4, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 70
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 77
    :cond_4c
    if-nez v3, :cond_1ea

    .line 79
    new-instance v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 81
    invoke-direct {v3}, Lin/digio/sdk/kyc/cropper/CropImageOptions;-><init>()V

    .line 84
    if-eqz p2, :cond_1ea

    .line 86
    sget-object v2, Lmc0/h;->S:[I

    .line 88
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 91
    move-result-object p2

    .line 92
    :try_start_5b
    sget v0, Lmc0/h;->d0:I

    .line 94
    iget-boolean v2, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->l:Z

    .line 96
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v2

    .line 100
    iput-boolean v2, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->l:Z

    .line 102
    sget v2, Lmc0/h;->T:I

    .line 104
    iget v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->m:F

    .line 106
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    move-result v4

    .line 110
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->m:F

    .line 112
    sget v4, Lmc0/h;->U:I

    .line 114
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->n:F

    .line 116
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 119
    move-result v4

    .line 120
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->n:F

    .line 122
    invoke-static {}, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->values()[Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 125
    move-result-object v4

    .line 126
    sget v5, Lmc0/h;->s0:I

    .line 128
    iget-object v6, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->e:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v6

    .line 134
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    move-result v5

    .line 138
    aget-object v4, v4, v5

    .line 140
    iput-object v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->e:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 142
    sget v4, Lmc0/h;->V:I

    .line 144
    iget-boolean v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->h:Z

    .line 146
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    move-result v4

    .line 150
    iput-boolean v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->h:Z

    .line 152
    sget v4, Lmc0/h;->q0:I

    .line 154
    iget-boolean v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->i:Z

    .line 156
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    move-result v4

    .line 160
    iput-boolean v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->i:Z

    .line 162
    sget v4, Lmc0/h;->l0:I

    .line 164
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->j:I

    .line 166
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 169
    move-result v4

    .line 170
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->j:I

    .line 172
    invoke-static {}, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->values()[Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 175
    move-result-object v4

    .line 176
    sget v5, Lmc0/h;->t0:I

    .line 178
    iget-object v6, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->a:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 180
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v6

    .line 184
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    move-result v5

    .line 188
    aget-object v4, v4, v5

    .line 190
    iput-object v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->a:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 192
    invoke-static {}, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->values()[Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 195
    move-result-object v4

    .line 196
    sget v5, Lmc0/h;->f0:I

    .line 198
    iget-object v6, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->d:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 200
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 203
    move-result v6

    .line 204
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    move-result v5

    .line 208
    aget-object v4, v4, v5

    .line 210
    iput-object v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->d:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 212
    sget v4, Lmc0/h;->w0:I

    .line 214
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->b:F

    .line 216
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 219
    move-result v4

    .line 220
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->b:F

    .line 222
    sget v4, Lmc0/h;->x0:I

    .line 224
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->c:F

    .line 226
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    move-result v4

    .line 230
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->c:F

    .line 232
    sget v4, Lmc0/h;->i0:I

    .line 234
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k:F

    .line 236
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 239
    move-result v4

    .line 240
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k:F

    .line 242
    sget v4, Lmc0/h;->c0:I

    .line 244
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->o:F

    .line 246
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    move-result v4

    .line 250
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->o:F

    .line 252
    sget v4, Lmc0/h;->b0:I

    .line 254
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p:I

    .line 256
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 259
    move-result v4

    .line 260
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p:I

    .line 262
    sget v4, Lmc0/h;->a0:I

    .line 264
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->q:F

    .line 266
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    move-result v5

    .line 270
    iput v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->q:F

    .line 272
    sget v5, Lmc0/h;->Z:I

    .line 274
    iget v6, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->r:F

    .line 276
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 279
    move-result v5

    .line 280
    iput v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->r:F

    .line 282
    sget v5, Lmc0/h;->Y:I

    .line 284
    iget v6, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->s:F

    .line 286
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 289
    move-result v5

    .line 290
    iput v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->s:F

    .line 292
    sget v5, Lmc0/h;->X:I

    .line 294
    iget v6, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->t:I

    .line 296
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 299
    move-result v5

    .line 300
    iput v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->t:I

    .line 302
    sget v5, Lmc0/h;->h0:I

    .line 304
    iget v6, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->u:F

    .line 306
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 309
    move-result v5

    .line 310
    iput v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->u:F

    .line 312
    sget v5, Lmc0/h;->g0:I

    .line 314
    iget v6, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->v:I

    .line 316
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 319
    move-result v5

    .line 320
    iput v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->v:I

    .line 322
    sget v5, Lmc0/h;->W:I

    .line 324
    iget v6, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->w:I

    .line 326
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 329
    move-result v5

    .line 330
    iput v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->w:I

    .line 332
    sget v5, Lmc0/h;->u0:I

    .line 334
    iget-boolean v6, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->s:Z

    .line 336
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    move-result v5

    .line 340
    iput-boolean v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->f:Z

    .line 342
    sget v5, Lmc0/h;->v0:I

    .line 344
    iget-boolean v6, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->t:Z

    .line 346
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 349
    move-result v5

    .line 350
    iput-boolean v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->g:Z

    .line 352
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->q:F

    .line 354
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 357
    move-result v4

    .line 358
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->q:F

    .line 360
    sget v4, Lmc0/h;->p0:I

    .line 362
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->x:I

    .line 364
    int-to-float v5, v5

    .line 365
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 368
    move-result v4

    .line 369
    float-to-int v4, v4

    .line 370
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->x:I

    .line 372
    sget v4, Lmc0/h;->o0:I

    .line 374
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->y:I

    .line 376
    int-to-float v5, v5

    .line 377
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 380
    move-result v4

    .line 381
    float-to-int v4, v4

    .line 382
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->y:I

    .line 384
    sget v4, Lmc0/h;->n0:I

    .line 386
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->z:I

    .line 388
    int-to-float v5, v5

    .line 389
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 392
    move-result v4

    .line 393
    float-to-int v4, v4

    .line 394
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->z:I

    .line 396
    sget v4, Lmc0/h;->m0:I

    .line 398
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->A:I

    .line 400
    int-to-float v5, v5

    .line 401
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 404
    move-result v4

    .line 405
    float-to-int v4, v4

    .line 406
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->A:I

    .line 408
    sget v4, Lmc0/h;->k0:I

    .line 410
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->B:I

    .line 412
    int-to-float v5, v5

    .line 413
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 416
    move-result v4

    .line 417
    float-to-int v4, v4

    .line 418
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->B:I

    .line 420
    sget v4, Lmc0/h;->j0:I

    .line 422
    iget v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->C:I

    .line 424
    int-to-float v5, v5

    .line 425
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 428
    move-result v4

    .line 429
    float-to-int v4, v4

    .line 430
    iput v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->C:I

    .line 432
    sget v4, Lmc0/h;->e0:I

    .line 434
    iget-boolean v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p0:Z

    .line 436
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 439
    move-result v5

    .line 440
    iput-boolean v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p0:Z

    .line 442
    iget-boolean v5, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->K0:Z

    .line 444
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 447
    move-result v4

    .line 448
    iput-boolean v4, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->K0:Z

    .line 450
    sget v4, Lmc0/h;->r0:I

    .line 452
    iget-boolean v5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->r:Z

    .line 454
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 457
    move-result v4

    .line 458
    iput-boolean v4, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->r:Z

    .line 460
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_1e2

    .line 466
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1e2

    .line 472
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e2

    .line 478
    iput-boolean v1, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->l:Z
    :try_end_1df
    .catchall {:try_start_5b .. :try_end_1df} :catchall_1e0

    .line 480
    goto :goto_1e2

    .line 481
    :catchall_1e0
    move-exception p1

    .line 482
    goto :goto_1e6

    .line 483
    :cond_1e2
    :goto_1e2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    goto :goto_1ea

    .line 487
    :goto_1e6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    throw p1

    .line 491
    :cond_1ea
    :goto_1ea
    invoke-virtual {v3}, Lin/digio/sdk/kyc/cropper/CropImageOptions;->a()V

    .line 494
    iget-object p2, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->e:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 496
    iput-object p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->q:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 498
    iget-boolean p2, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->h:Z

    .line 500
    iput-boolean p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->u:Z

    .line 502
    iget p2, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->j:I

    .line 504
    iput p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->v:I

    .line 506
    iget-boolean p2, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->f:Z

    .line 508
    iput-boolean p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->s:Z

    .line 510
    iget-boolean p2, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->g:Z

    .line 512
    iput-boolean p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->t:Z

    .line 514
    iget-boolean p2, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p0:Z

    .line 516
    iput-boolean p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 518
    iget-boolean p2, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->K0:Z

    .line 520
    iput-boolean p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 522
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 525
    move-result-object p1

    .line 526
    sget p2, Lmc0/d;->c:I

    .line 528
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 531
    move-result-object p1

    .line 532
    sget p2, Lmc0/c;->c:I

    .line 534
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Landroid/widget/ImageView;

    .line 540
    iput-object p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 542
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 544
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 547
    sget p2, Lmc0/c;->a:I

    .line 549
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 555
    iput-object p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 557
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageView$a;

    .line 559
    invoke-direct {v0, p0}, Lin/digio/sdk/kyc/cropper/CropImageView$a;-><init>(Lin/digio/sdk/kyc/cropper/CropImageView;)V

    .line 562
    invoke-virtual {p2, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setCropWindowChangeListener(Lin/digio/sdk/kyc/cropper/CropOverlayView$b;)V

    .line 565
    invoke-virtual {p2, v3}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setInitialAttributeValues(Lin/digio/sdk/kyc/cropper/CropImageOptions;)V

    .line 568
    sget p2, Lmc0/c;->b:I

    .line 570
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Landroid/widget/ProgressBar;

    .line 576
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 578
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->s()V

    .line 581
    return-void
.end method

.method public static synthetic a(Lin/digio/sdk/kyc/cropper/CropImageView;ZZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/cropper/CropImageView;->k(ZZ)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lin/digio/sdk/kyc/cropper/CropImageView;)Lin/digio/sdk/kyc/cropper/CropImageView$e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lin/digio/sdk/kyc/cropper/CropImageView;)Lin/digio/sdk/kyc/cropper/CropImageView$d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static j(III)I
    .registers 4

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    if-ne p0, v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    const/high16 v0, -0x80000000

    .line 8
    if-ne p0, v0, :cond_e

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, p2

    .line 16
    :goto_f
    return p1
.end method


# virtual methods
.method public final d(FFZZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_194

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 8
    if-lez v1, :cond_194

    .line 10
    cmpl-float v1, p2, v0

    .line 12
    if-lez v1, :cond_194

    .line 14
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 16
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 23
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 37
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 39
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    sub-float v3, p1, v3

    .line 48
    const/high16 v4, 0x40000000  # 2.0f

    .line 50
    div-float/2addr v3, v4

    .line 51
    iget-object v5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    sub-float v5, p2, v5

    .line 60
    div-float/2addr v5, v4

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->l()V

    .line 67
    iget v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 69
    if-lez v2, :cond_5b

    .line 71
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 73
    int-to-float v2, v2

    .line 74
    iget-object v5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 76
    invoke-static {v5}, Lin/digio/sdk/kyc/cropper/c;->q([F)F

    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 82
    invoke-static {v6}, Lin/digio/sdk/kyc/cropper/c;->r([F)F

    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 89
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->l()V

    .line 92
    :cond_5b
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 94
    invoke-static {v2}, Lin/digio/sdk/kyc/cropper/c;->x([F)F

    .line 97
    move-result v2

    .line 98
    div-float v2, p1, v2

    .line 100
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 102
    invoke-static {v3}, Lin/digio/sdk/kyc/cropper/c;->t([F)F

    .line 105
    move-result v3

    .line 106
    div-float v3, p2, v3

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->q:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 114
    sget-object v5, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->FIT_CENTER:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 116
    if-eq v3, v5, :cond_87

    .line 118
    sget-object v5, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 120
    const/high16 v6, 0x3f800000  # 1.0f

    .line 122
    if-ne v3, v5, :cond_7f

    .line 124
    cmpg-float v3, v2, v6

    .line 126
    if-ltz v3, :cond_87

    .line 128
    :cond_7f
    cmpl-float v3, v2, v6

    .line 130
    if-lez v3, :cond_9b

    .line 132
    iget-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->u:Z

    .line 134
    if-eqz v3, :cond_9b

    .line 136
    :cond_87
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 138
    iget-object v5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 140
    invoke-static {v5}, Lin/digio/sdk/kyc/cropper/c;->q([F)F

    .line 143
    move-result v5

    .line 144
    iget-object v6, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 146
    invoke-static {v6}, Lin/digio/sdk/kyc/cropper/c;->r([F)F

    .line 149
    move-result v6

    .line 150
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 153
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->l()V

    .line 156
    :cond_9b
    iget-boolean v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 158
    if-eqz v2, :cond_a3

    .line 160
    iget v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 162
    neg-float v2, v2

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    iget v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 166
    :goto_a5
    iget-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 168
    if-eqz v3, :cond_ad

    .line 170
    iget v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 172
    neg-float v3, v3

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    iget v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 176
    :goto_af
    iget-object v5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 178
    iget-object v6, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 180
    invoke-static {v6}, Lin/digio/sdk/kyc/cropper/c;->q([F)F

    .line 183
    move-result v6

    .line 184
    iget-object v7, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 186
    invoke-static {v7}, Lin/digio/sdk/kyc/cropper/c;->r([F)F

    .line 189
    move-result v7

    .line 190
    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 193
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->l()V

    .line 196
    iget-object v5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 198
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 201
    if-eqz p3, :cond_12b

    .line 203
    iget-object p3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 205
    invoke-static {p3}, Lin/digio/sdk/kyc/cropper/c;->x([F)F

    .line 208
    move-result p3

    .line 209
    cmpl-float p3, p1, p3

    .line 211
    if-lez p3, :cond_d6

    .line 213
    move p1, v0

    .line 214
    goto :goto_f8

    .line 215
    :cond_d6
    div-float/2addr p1, v4

    .line 216
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 219
    move-result p3

    .line 220
    sub-float/2addr p1, p3

    .line 221
    iget-object p3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 223
    invoke-static {p3}, Lin/digio/sdk/kyc/cropper/c;->u([F)F

    .line 226
    move-result p3

    .line 227
    neg-float p3, p3

    .line 228
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 235
    move-result p3

    .line 236
    int-to-float p3, p3

    .line 237
    iget-object v5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 239
    invoke-static {v5}, Lin/digio/sdk/kyc/cropper/c;->v([F)F

    .line 242
    move-result v5

    .line 243
    sub-float/2addr p3, v5

    .line 244
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 247
    move-result p1

    .line 248
    div-float/2addr p1, v2

    .line 249
    :goto_f8
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->B:F

    .line 251
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 253
    invoke-static {p1}, Lin/digio/sdk/kyc/cropper/c;->t([F)F

    .line 256
    move-result p1

    .line 257
    cmpl-float p1, p2, p1

    .line 259
    if-lez p1, :cond_105

    .line 261
    goto :goto_128

    .line 262
    :cond_105
    div-float/2addr p2, v4

    .line 263
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 266
    move-result p1

    .line 267
    sub-float/2addr p2, p1

    .line 268
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 270
    invoke-static {p1}, Lin/digio/sdk/kyc/cropper/c;->w([F)F

    .line 273
    move-result p1

    .line 274
    neg-float p1, p1

    .line 275
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 278
    move-result p1

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 282
    move-result p2

    .line 283
    int-to-float p2, p2

    .line 284
    iget-object p3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 286
    invoke-static {p3}, Lin/digio/sdk/kyc/cropper/c;->p([F)F

    .line 289
    move-result p3

    .line 290
    sub-float/2addr p2, p3

    .line 291
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 294
    move-result p1

    .line 295
    div-float v0, p1, v3

    .line 297
    :goto_128
    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->C:F

    .line 299
    goto :goto_155

    .line 300
    :cond_12b
    iget p3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->B:F

    .line 302
    mul-float/2addr p3, v2

    .line 303
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 305
    neg-float v0, v0

    .line 306
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 309
    move-result p3

    .line 310
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 312
    neg-float v0, v0

    .line 313
    add-float/2addr v0, p1

    .line 314
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 317
    move-result p1

    .line 318
    div-float/2addr p1, v2

    .line 319
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->B:F

    .line 321
    iget p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->C:F

    .line 323
    mul-float/2addr p1, v3

    .line 324
    iget p3, v1, Landroid/graphics/RectF;->top:F

    .line 326
    neg-float p3, p3

    .line 327
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 330
    move-result p1

    .line 331
    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 333
    neg-float p3, p3

    .line 334
    add-float/2addr p3, p2

    .line 335
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 338
    move-result p1

    .line 339
    div-float/2addr p1, v3

    .line 340
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->C:F

    .line 342
    :goto_155
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 344
    iget p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->B:F

    .line 346
    mul-float/2addr p2, v2

    .line 347
    iget p3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->C:F

    .line 349
    mul-float/2addr p3, v3

    .line 350
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 353
    iget p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->B:F

    .line 355
    mul-float/2addr p1, v2

    .line 356
    iget p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->C:F

    .line 358
    mul-float/2addr p2, v3

    .line 359
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 362
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 364
    invoke-virtual {p1, v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 367
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->l()V

    .line 370
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 375
    if-eqz p4, :cond_189

    .line 377
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->h:Lpc0/a;

    .line 379
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 381
    iget-object p3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 383
    invoke-virtual {p1, p2, p3}, Lpc0/a;->a([FLandroid/graphics/Matrix;)V

    .line 386
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 388
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->h:Lpc0/a;

    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393
    goto :goto_190

    .line 394
    :cond_189
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 396
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 398
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 401
    :goto_190
    const/4 p1, 0x0

    .line 402
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->u(Z)V

    .line 405
    :cond_194
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->p:I

    .line 7
    if-gtz v1, :cond_c

    .line 9
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->p:I

    .line 22
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 27
    iput v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 29
    const/high16 v1, 0x3f800000  # 1.0f

    .line 31
    iput v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->B:F

    .line 36
    iput v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->C:F

    .line 38
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 43
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->G:Landroid/net/Uri;

    .line 45
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->r()V

    .line 53
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v2, v1, v3}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 21
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v2, v1, v3}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 21
    return-void
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 5
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioX()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 15
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioY()F

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method

.method public getCropPoints()[F
    .registers 9

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [F

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 16
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 18
    const/4 v6, 0x1

    .line 19
    aput v5, v2, v6

    .line 21
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 23
    const/4 v7, 0x2

    .line 24
    aput v6, v2, v7

    .line 26
    const/4 v7, 0x3

    .line 27
    aput v5, v2, v7

    .line 29
    const/4 v5, 0x4

    .line 30
    aput v6, v2, v5

    .line 32
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    const/4 v5, 0x5

    .line 35
    aput v0, v2, v5

    .line 37
    const/4 v5, 0x6

    .line 38
    aput v3, v2, v5

    .line 40
    const/4 v3, 0x7

    .line 41
    aput v0, v2, v3

    .line 43
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 45
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 55
    :goto_36
    if-ge v4, v1, :cond_43

    .line 57
    aget v0, v2, v4

    .line 59
    iget v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v0, v3

    .line 63
    aput v0, v2, v4

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_36

    .line 68
    :cond_43
    return-object v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .registers 8

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 3
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getCropPoints()[F

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v3

    .line 17
    mul-int/2addr v3, v0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 25
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->m()Z

    .line 28
    move-result v4

    .line 29
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 31
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioX()F

    .line 34
    move-result v5

    .line 35
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 37
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioY()F

    .line 40
    move-result v6

    .line 41
    move-object v1, v2

    .line 42
    move v2, v3

    .line 43
    move v3, v0

    .line 44
    invoke-static/range {v1 .. v6}, Lin/digio/sdk/kyc/cropper/c;->s([FIIZFF)Landroid/graphics/Rect;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getCropShape()Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getCropShape()Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->NONE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1, v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->h(IILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCroppedImageAsync()V
    .registers 3

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->NONE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1, v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->i(IILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;)V

    .line 7
    return-void
.end method

.method public getGuidelines()Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getGuidelines()Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageResource()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->p:I

    .line 3
    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getMaxZoom()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->v:I

    .line 3
    return v0
.end method

.method public getRotatedDegrees()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 3
    return v0
.end method

.method public getScaleType()Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->q:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public getWholeImageRect()Landroid/graphics/Rect;
    .registers 5

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 3
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v2

    .line 13
    mul-int/2addr v2, v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    return-object v0
.end method

.method public h(IILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v2, :cond_9b

    .line 9
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 14
    sget-object v2, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->NONE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_15

    .line 19
    move/from16 v15, p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v15, v3

    .line 23
    :goto_16
    if-eq v1, v2, :cond_1a

    .line 25
    move/from16 v3, p2

    .line 27
    :cond_1a
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 29
    if-eqz v2, :cond_28

    .line 31
    iget v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v2, v4, :cond_2b

    .line 36
    sget-object v2, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 38
    if-ne v1, v2, :cond_28

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move/from16 v17, v15

    .line 43
    goto :goto_71

    .line 44
    :cond_2b
    :goto_2b
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result v2

    .line 50
    iget v4, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 52
    mul-int v8, v2, v4

    .line 54
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    move-result v2

    .line 60
    iget v4, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 62
    mul-int v9, v2, v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getCropPoints()[F

    .line 73
    move-result-object v6

    .line 74
    iget v7, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 76
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 78
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->m()Z

    .line 81
    move-result v10

    .line 82
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 84
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioX()F

    .line 87
    move-result v11

    .line 88
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 90
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioY()F

    .line 93
    move-result v12

    .line 94
    iget-boolean v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 96
    iget-boolean v14, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 98
    move v13, v15

    .line 99
    move/from16 v16, v14

    .line 101
    move v14, v3

    .line 102
    move/from16 v17, v15

    .line 104
    move v15, v2

    .line 105
    invoke-static/range {v4 .. v16}, Lin/digio/sdk/kyc/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZFFIIZZ)Lin/digio/sdk/kyc/cropper/c$a;

    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lin/digio/sdk/kyc/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 111
    :goto_6e
    move/from16 v4, v17

    .line 113
    goto :goto_96

    .line 114
    :goto_71
    iget-object v4, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getCropPoints()[F

    .line 119
    move-result-object v5

    .line 120
    iget v6, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 122
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 124
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->m()Z

    .line 127
    move-result v7

    .line 128
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 130
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioX()F

    .line 133
    move-result v8

    .line 134
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 136
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioY()F

    .line 139
    move-result v9

    .line 140
    iget-boolean v10, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 142
    iget-boolean v11, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 144
    invoke-static/range {v4 .. v11}, Lin/digio/sdk/kyc/cropper/c;->g(Landroid/graphics/Bitmap;[FIZFFZZ)Lin/digio/sdk/kyc/cropper/c$a;

    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lin/digio/sdk/kyc/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 150
    goto :goto_6e

    .line 151
    :goto_96
    invoke-static {v2, v4, v3, v1}, Lin/digio/sdk/kyc/cropper/c;->y(Landroid/graphics/Bitmap;IILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    return-object v1
.end method

.method public i(IILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->x:Lin/digio/sdk/kyc/cropper/CropImageView$c;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v1 .. v7}, Lin/digio/sdk/kyc/cropper/CropImageView;->t(IILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "mOnCropImageCompleteListener is not set"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final k(ZZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 11
    if-eqz v2, :cond_f7

    .line 13
    if-lez v0, :cond_f7

    .line 15
    if-lez v1, :cond_f7

    .line 17
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 19
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_3b

    .line 26
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 28
    cmpg-float p1, p1, v3

    .line 30
    if-ltz p1, :cond_33

    .line 32
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 34
    cmpg-float p1, p1, v3

    .line 36
    if-ltz p1, :cond_33

    .line 38
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 40
    int-to-float p2, v0

    .line 41
    cmpl-float p1, p1, p2

    .line 43
    if-gtz p1, :cond_33

    .line 45
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 47
    int-to-float p2, v1

    .line 48
    cmpl-float p1, p1, p2

    .line 50
    if-lez p1, :cond_f7

    .line 52
    :cond_33
    int-to-float p1, v0

    .line 53
    int-to-float p2, v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0, v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 58
    goto/16 :goto_f7

    .line 60
    :cond_3b
    iget-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->u:Z

    .line 62
    const/high16 v4, 0x3f800000  # 1.0f

    .line 64
    if-nez p1, :cond_47

    .line 66
    iget p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 68
    cmpl-float p1, p1, v4

    .line 70
    if-lez p1, :cond_f7

    .line 72
    :cond_47
    iget p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 74
    iget v5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->v:I

    .line 76
    int-to-float v5, v5

    .line 77
    cmpg-float p1, p1, v5

    .line 79
    if-gez p1, :cond_88

    .line 81
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 84
    move-result p1

    .line 85
    int-to-float v5, v0

    .line 86
    const/high16 v6, 0x3f000000  # 0.5f

    .line 88
    mul-float v7, v5, v6

    .line 90
    cmpg-float p1, p1, v7

    .line 92
    if-gez p1, :cond_88

    .line 94
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 97
    move-result p1

    .line 98
    int-to-float v7, v1

    .line 99
    mul-float/2addr v6, v7

    .line 100
    cmpg-float p1, p1, v6

    .line 102
    if-gez p1, :cond_88

    .line 104
    iget p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->v:I

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 110
    move-result v6

    .line 111
    iget v8, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 113
    div-float/2addr v6, v8

    .line 114
    const v8, 0x3f23d70a  # 0.64f

    .line 117
    div-float/2addr v6, v8

    .line 118
    div-float/2addr v5, v6

    .line 119
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 122
    move-result v6

    .line 123
    iget v9, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 125
    div-float/2addr v6, v9

    .line 126
    div-float/2addr v6, v8

    .line 127
    div-float/2addr v7, v6

    .line 128
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v5

    .line 132
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result p1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move p1, v3

    .line 138
    :goto_89
    iget v5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 140
    cmpl-float v5, v5, v4

    .line 142
    if-lez v5, :cond_c5

    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 147
    move-result v5

    .line 148
    int-to-float v6, v0

    .line 149
    const v7, 0x3f266666  # 0.65f

    .line 152
    mul-float v8, v6, v7

    .line 154
    cmpl-float v5, v5, v8

    .line 156
    if-gtz v5, :cond_a7

    .line 158
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 161
    move-result v5

    .line 162
    int-to-float v8, v1

    .line 163
    mul-float/2addr v8, v7

    .line 164
    cmpl-float v5, v5, v8

    .line 166
    if-lez v5, :cond_c5

    .line 168
    :cond_a7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 171
    move-result p1

    .line 172
    iget v5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 174
    div-float/2addr p1, v5

    .line 175
    const v5, 0x3f028f5c  # 0.51f

    .line 178
    div-float/2addr p1, v5

    .line 179
    div-float/2addr v6, p1

    .line 180
    int-to-float p1, v1

    .line 181
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 184
    move-result v2

    .line 185
    iget v7, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 187
    div-float/2addr v2, v7

    .line 188
    div-float/2addr v2, v5

    .line 189
    div-float/2addr p1, v2

    .line 190
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 193
    move-result p1

    .line 194
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 197
    move-result p1

    .line 198
    :cond_c5
    iget-boolean v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->u:Z

    .line 200
    if-nez v2, :cond_ca

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v4, p1

    .line 204
    :goto_cb
    cmpl-float p1, v4, v3

    .line 206
    if-lez p1, :cond_f7

    .line 208
    iget p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 210
    cmpl-float p1, v4, p1

    .line 212
    if-eqz p1, :cond_f7

    .line 214
    if-eqz p2, :cond_ef

    .line 216
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->h:Lpc0/a;

    .line 218
    if-nez p1, :cond_e6

    .line 220
    new-instance p1, Lpc0/a;

    .line 222
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 224
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 226
    invoke-direct {p1, v2, v3}, Lpc0/a;-><init>(Landroid/widget/ImageView;Lin/digio/sdk/kyc/cropper/CropOverlayView;)V

    .line 229
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->h:Lpc0/a;

    .line 231
    :cond_e6
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->h:Lpc0/a;

    .line 233
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 235
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 237
    invoke-virtual {p1, v2, v3}, Lpc0/a;->b([FLandroid/graphics/Matrix;)V

    .line 240
    :cond_ef
    iput v4, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 242
    int-to-float p1, v0

    .line 243
    int-to-float v0, v1

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-virtual {p0, p1, v0, v1, p2}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method

.method public final l()V
    .registers 12

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 10
    iget-object v4, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    aput v4, v0, v5

    .line 20
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 22
    const/4 v4, 0x3

    .line 23
    aput v2, v0, v4

    .line 25
    iget-object v6, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    const/4 v7, 0x4

    .line 33
    aput v6, v0, v7

    .line 35
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 37
    iget-object v6, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    const/4 v8, 0x5

    .line 45
    aput v6, v0, v8

    .line 47
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 49
    const/4 v6, 0x6

    .line 50
    aput v2, v0, v6

    .line 52
    iget-object v9, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v9

    .line 58
    int-to-float v9, v9

    .line 59
    const/4 v10, 0x7

    .line 60
    aput v9, v0, v10

    .line 62
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 64
    iget-object v9, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 66
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 69
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->g:[F

    .line 71
    aput v2, v0, v1

    .line 73
    aput v2, v0, v3

    .line 75
    const/high16 v1, 0x42c80000  # 100.0f

    .line 77
    aput v1, v0, v5

    .line 79
    aput v2, v0, v4

    .line 81
    aput v1, v0, v7

    .line 83
    aput v1, v0, v8

    .line 85
    aput v2, v0, v6

    .line 87
    aput v1, v0, v10

    .line 89
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 94
    return-void
.end method

.method public m(Lin/digio/sdk/kyc/cropper/a$a;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->s()V

    .line 7
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->x:Lin/digio/sdk/kyc/cropper/CropImageView$c;

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    new-instance v12, Lin/digio/sdk/kyc/cropper/CropImageView$b;

    .line 13
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 15
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 17
    iget-object v4, p1, Lin/digio/sdk/kyc/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 19
    iget-object v5, p1, Lin/digio/sdk/kyc/cropper/a$a;->b:Landroid/net/Uri;

    .line 21
    iget-object v6, p1, Lin/digio/sdk/kyc/cropper/a$a;->c:Ljava/lang/Exception;

    .line 23
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getCropPoints()[F

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getRotatedDegrees()I

    .line 38
    move-result v10

    .line 39
    iget v11, p1, Lin/digio/sdk/kyc/cropper/a$a;->d:I

    .line 41
    move-object v1, v12

    .line 42
    invoke-direct/range {v1 .. v11}, Lin/digio/sdk/kyc/cropper/CropImageView$b;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 45
    invoke-interface {v0, p0, v12}, Lin/digio/sdk/kyc/cropper/CropImageView$c;->h(Lin/digio/sdk/kyc/cropper/CropImageView;Lin/digio/sdk/kyc/cropper/CropImageView$b;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public n(Lin/digio/sdk/kyc/cropper/b$a;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->s()V

    .line 7
    iget-object v0, p1, Lin/digio/sdk/kyc/cropper/b$a;->e:Ljava/lang/Exception;

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget v6, p1, Lin/digio/sdk/kyc/cropper/b$a;->d:I

    .line 13
    iput v6, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->j:I

    .line 15
    iget-object v2, p1, Lin/digio/sdk/kyc/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 17
    iget-object v4, p1, Lin/digio/sdk/kyc/cropper/b$a;->a:Landroid/net/Uri;

    .line 19
    iget v5, p1, Lin/digio/sdk/kyc/cropper/b$a;->c:I

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lin/digio/sdk/kyc/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 26
    :cond_19
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->w:Lin/digio/sdk/kyc/cropper/CropImageView$g;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p1, Lin/digio/sdk/kyc/cropper/b$a;->a:Landroid/net/Uri;

    .line 32
    iget-object p1, p1, Lin/digio/sdk/kyc/cropper/b$a;->e:Ljava/lang/Exception;

    .line 34
    invoke-interface {v0, p0, v1, p1}, Lin/digio/sdk/kyc/cropper/CropImageView$g;->c(Lin/digio/sdk/kyc/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 37
    :cond_24
    return-void
.end method

.method public o(I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v2, :cond_135

    .line 9
    if-gez v1, :cond_f

    .line 11
    rem-int/lit16 v1, v1, 0x168

    .line 13
    add-int/lit16 v1, v1, 0x168

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    rem-int/lit16 v1, v1, 0x168

    .line 18
    :goto_11
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 20
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->m()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_2d

    .line 28
    const/16 v2, 0x2d

    .line 30
    if-le v1, v2, :cond_23

    .line 32
    const/16 v2, 0x87

    .line 34
    if-lt v1, v2, :cond_2b

    .line 36
    :cond_23
    const/16 v2, 0xd7

    .line 38
    if-le v1, v2, :cond_2d

    .line 40
    const/16 v2, 0x131

    .line 42
    if-ge v1, v2, :cond_2d

    .line 44
    :cond_2b
    move v2, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v4

    .line 47
    :goto_2e
    sget-object v5, Lin/digio/sdk/kyc/cropper/c;->c:Landroid/graphics/RectF;

    .line 49
    iget-object v6, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 51
    invoke-virtual {v6}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 58
    if-eqz v2, :cond_40

    .line 60
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 63
    move-result v6

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v6

    .line 69
    :goto_44
    const/high16 v7, 0x40000000  # 2.0f

    .line 71
    div-float/2addr v6, v7

    .line 72
    if-eqz v2, :cond_4e

    .line 74
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 77
    move-result v8

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 82
    move-result v8

    .line 83
    :goto_52
    div-float/2addr v8, v7

    .line 84
    if-eqz v2, :cond_5d

    .line 86
    iget-boolean v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 88
    iget-boolean v7, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 90
    iput-boolean v7, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 92
    iput-boolean v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 94
    :cond_5d
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 96
    iget-object v7, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 101
    sget-object v2, Lin/digio/sdk/kyc/cropper/c;->d:[F

    .line 103
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 106
    move-result v7

    .line 107
    aput v7, v2, v4

    .line 109
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 112
    move-result v7

    .line 113
    aput v7, v2, v3

    .line 115
    const/4 v7, 0x2

    .line 116
    const/4 v9, 0x0

    .line 117
    aput v9, v2, v7

    .line 119
    const/4 v10, 0x3

    .line 120
    aput v9, v2, v10

    .line 122
    const/4 v11, 0x4

    .line 123
    const/high16 v12, 0x3f800000  # 1.0f

    .line 125
    aput v12, v2, v11

    .line 127
    const/4 v13, 0x5

    .line 128
    aput v9, v2, v13

    .line 130
    iget-object v9, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 132
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 135
    iget v9, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 137
    add-int/2addr v9, v1

    .line 138
    rem-int/lit16 v9, v9, 0x168

    .line 140
    iput v9, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 150
    move-result v9

    .line 151
    int-to-float v9, v9

    .line 152
    invoke-virtual {v0, v1, v9, v3, v4}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 155
    iget-object v1, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 157
    sget-object v9, Lin/digio/sdk/kyc/cropper/c;->e:[F

    .line 159
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 162
    iget v1, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 164
    float-to-double v14, v1

    .line 165
    aget v1, v9, v11

    .line 167
    aget v16, v9, v7

    .line 169
    sub-float v1, v1, v16

    .line 171
    move/from16 p1, v8

    .line 173
    float-to-double v7, v1

    .line 174
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 176
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 179
    move-result-wide v7

    .line 180
    aget v17, v9, v13

    .line 182
    aget v18, v9, v10

    .line 184
    sub-float v1, v17, v18

    .line 186
    float-to-double v10, v1

    .line 187
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 190
    move-result-wide v10

    .line 191
    add-double/2addr v10, v7

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 195
    move-result-wide v7

    .line 196
    div-double/2addr v14, v7

    .line 197
    double-to-float v1, v14

    .line 198
    iput v1, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 200
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 203
    move-result v1

    .line 204
    iput v1, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 214
    move-result v7

    .line 215
    int-to-float v7, v7

    .line 216
    const/4 v8, 0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v0, v1, v7, v8, v10}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 221
    iget-object v7, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 223
    invoke-virtual {v7, v9, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 226
    const/4 v2, 0x4

    .line 227
    aget v2, v9, v2

    .line 229
    const/4 v7, 0x2

    .line 230
    aget v7, v9, v7

    .line 232
    sub-float/2addr v2, v7

    .line 233
    float-to-double v7, v2

    .line 234
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 237
    move-result-wide v7

    .line 238
    aget v2, v9, v13

    .line 240
    const/4 v10, 0x3

    .line 241
    aget v10, v9, v10

    .line 243
    sub-float/2addr v2, v10

    .line 244
    float-to-double v10, v2

    .line 245
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 248
    move-result-wide v2

    .line 249
    add-double/2addr v2, v7

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 253
    move-result-wide v2

    .line 254
    float-to-double v6, v6

    .line 255
    mul-double/2addr v6, v2

    .line 256
    double-to-float v4, v6

    .line 257
    move/from16 v8, p1

    .line 259
    float-to-double v6, v8

    .line 260
    mul-double/2addr v6, v2

    .line 261
    double-to-float v2, v6

    .line 262
    const/4 v3, 0x0

    .line 263
    aget v6, v9, v3

    .line 265
    sub-float v3, v6, v4

    .line 267
    const/4 v1, 0x1

    .line 268
    aget v7, v9, v1

    .line 270
    sub-float v8, v7, v2

    .line 272
    add-float/2addr v6, v4

    .line 273
    add-float/2addr v7, v2

    .line 274
    invoke-virtual {v5, v3, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 277
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 279
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->r()V

    .line 282
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 284
    invoke-virtual {v2, v5}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 290
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 295
    move-result v3

    .line 296
    int-to-float v3, v3

    .line 297
    const/4 v1, 0x1

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v0, v2, v3, v1, v4}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 302
    invoke-virtual {v0, v4, v4}, Lin/digio/sdk/kyc/cropper/CropImageView;->k(ZZ)V

    .line 305
    iget-object v1, v0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 307
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->i()V

    .line 310
    :cond_135
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->n:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p1, :cond_5e

    .line 9
    iget p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->o:I

    .line 11
    if-lez p1, :cond_5e

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->n:I

    .line 19
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->o:I

    .line 23
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 30
    if-eqz p1, :cond_5a

    .line 32
    sub-int/2addr p4, p2

    .line 33
    int-to-float p1, p4

    .line 34
    sub-int/2addr p5, p3

    .line 35
    int-to-float p2, p5

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 40
    iget-object p4, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 42
    if-eqz p4, :cond_50

    .line 44
    iget p4, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->E:I

    .line 46
    iget p5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->j:I

    .line 48
    if-eq p4, p5, :cond_36

    .line 50
    iput p4, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 52
    invoke-virtual {p0, p1, p2, v0, p3}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 55
    :cond_36
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 57
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 64
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {p1, p2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 69
    invoke-virtual {p0, p3, p3}, Lin/digio/sdk/kyc/cropper/CropImageView;->k(ZZ)V

    .line 72
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 74
    invoke-virtual {p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->i()V

    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 80
    goto :goto_61

    .line 81
    :cond_50
    iget-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->F:Z

    .line 83
    if-eqz p1, :cond_61

    .line 85
    iput-boolean p3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->F:Z

    .line 87
    invoke-virtual {p0, p3, p3}, Lin/digio/sdk/kyc/cropper/CropImageView;->k(ZZ)V

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->u(Z)V

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->u(Z)V

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public onMeasure(II)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 22
    if-eqz v2, :cond_84

    .line 24
    if-nez p2, :cond_1d

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result p2

    .line 30
    :cond_1d
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v2

    .line 36
    const-wide/high16 v3, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 38
    if-ge p1, v2, :cond_31

    .line 40
    int-to-double v5, p1

    .line 41
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v2

    .line 47
    int-to-double v7, v2

    .line 48
    div-double/2addr v5, v7

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide v5, v3

    .line 51
    :goto_32
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v2

    .line 57
    if-ge p2, v2, :cond_44

    .line 59
    int-to-double v7, p2

    .line 60
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    move-result v2

    .line 66
    int-to-double v9, v2

    .line 67
    div-double/2addr v7, v9

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-wide v7, v3

    .line 70
    :goto_45
    cmpl-double v2, v5, v3

    .line 72
    if-nez v2, :cond_5b

    .line 74
    cmpl-double v2, v7, v3

    .line 76
    if-eqz v2, :cond_4e

    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    move-result v3

    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    :goto_5b
    cmpg-double v2, v5, v7

    .line 94
    if-gtz v2, :cond_6a

    .line 96
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    move-result v2

    .line 102
    int-to-double v2, v2

    .line 103
    mul-double/2addr v2, v5

    .line 104
    double-to-int v3, v2

    .line 105
    move v2, p1

    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    move-result v2

    .line 113
    int-to-double v2, v2

    .line 114
    mul-double/2addr v2, v7

    .line 115
    double-to-int v2, v2

    .line 116
    move v3, p2

    .line 117
    :goto_74
    invoke-static {v0, p1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView;->j(III)I

    .line 120
    move-result p1

    .line 121
    invoke-static {v1, p2, v3}, Lin/digio/sdk/kyc/cropper/CropImageView;->j(III)I

    .line 124
    move-result p2

    .line 125
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->n:I

    .line 127
    iput p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->o:I

    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 136
    :goto_87
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_f9

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 9
    if-nez v0, :cond_ef

    .line 11
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 13
    if-nez v0, :cond_ef

    .line 15
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 17
    if-nez v0, :cond_ef

    .line 19
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->p:I

    .line 21
    if-nez v0, :cond_ef

    .line 23
    const-string v0, "LOADED_IMAGE_URI"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 31
    if-eqz v0, :cond_65

    .line 33
    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5d

    .line 41
    sget-object v2, Lin/digio/sdk/kyc/cropper/c;->g:Landroid/util/Pair;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_45

    .line 46
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_45

    .line 56
    sget-object v1, Lin/digio/sdk/kyc/cropper/c;->g:Landroid/util/Pair;

    .line 58
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/graphics/Bitmap;

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v2, v3

    .line 71
    :goto_46
    sput-object v3, Lin/digio/sdk/kyc/cropper/c;->g:Landroid/util/Pair;

    .line 73
    if-eqz v2, :cond_5d

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5d

    .line 81
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v5

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v4, v0

    .line 91
    invoke-virtual/range {v1 .. v6}, Lin/digio/sdk/kyc/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 94
    :cond_5d
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 96
    if-nez v1, :cond_7e

    .line 98
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    const-string v0, "LOADED_IMAGE_RESOURCE"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_71

    .line 110
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->setImageResource(I)V

    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    const-string v0, "LOADING_IMAGE_URI"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/net/Uri;

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 127
    :cond_7e
    :goto_7e
    const-string v0, "DEGREES_ROTATED"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->E:I

    .line 135
    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 137
    const-string v0, "INITIAL_CROP_RECT"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/graphics/Rect;

    .line 145
    if-eqz v0, :cond_a3

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 150
    move-result v1

    .line 151
    if-gtz v1, :cond_9e

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_a3

    .line 159
    :cond_9e
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 161
    invoke-virtual {v1, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 164
    :cond_a3
    const-string v0, "CROP_WINDOW_RECT"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/graphics/RectF;

    .line 172
    if-eqz v0, :cond_c0

    .line 174
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x0

    .line 179
    cmpl-float v1, v1, v2

    .line 181
    if-gtz v1, :cond_be

    .line 183
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 186
    move-result v1

    .line 187
    cmpl-float v1, v1, v2

    .line 189
    if-lez v1, :cond_c0

    .line 191
    :cond_be
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 193
    :cond_c0
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 195
    const-string v1, "CROP_SHAPE"

    .line 197
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setCropShape(Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;)V

    .line 208
    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->u:Z

    .line 216
    const-string v0, "CROP_MAX_ZOOM"

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->v:I

    .line 224
    const-string v0, "CROP_FLIP_HORIZONTALLY"

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 232
    const-string v0, "CROP_FLIP_VERTICALLY"

    .line 234
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 240
    :cond_ef
    const-string v0, "instanceState"

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    move-result-object p1

    .line 246
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 253
    :goto_fc
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->p:I

    .line 12
    if-ge v0, v1, :cond_12

    .line 14
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Landroid/os/Bundle;

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 26
    iget-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->r:Z

    .line 28
    if-eqz v3, :cond_31

    .line 30
    if-nez v2, :cond_31

    .line 32
    iget v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->p:I

    .line 34
    if-ge v3, v1, :cond_31

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 42
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->G:Landroid/net/Uri;

    .line 44
    invoke-static {v1, v2, v3}, Lin/digio/sdk/kyc/cropper/c;->D(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->G:Landroid/net/Uri;

    .line 50
    :cond_31
    if-eqz v2, :cond_52

    .line 52
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 54
    if-eqz v1, :cond_52

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Landroid/util/Pair;

    .line 66
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 68
    iget-object v5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 70
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    sput-object v3, Lin/digio/sdk/kyc/cropper/c;->g:Landroid/util/Pair;

    .line 78
    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 80
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_52
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 85
    if-eqz v1, :cond_67

    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lin/digio/sdk/kyc/cropper/b;

    .line 93
    if-eqz v1, :cond_67

    .line 95
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/b;->b()Landroid/net/Uri;

    .line 98
    move-result-object v1

    .line 99
    const-string v3, "LOADING_IMAGE_URI"

    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    :cond_67
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 107
    move-result-object v1

    .line 108
    const-string v3, "instanceState"

    .line 110
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    const-string v1, "LOADED_IMAGE_URI"

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->p:I

    .line 120
    const-string v2, "LOADED_IMAGE_RESOURCE"

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 127
    const-string v2, "LOADED_SAMPLE_SIZE"

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 134
    const-string v2, "DEGREES_ROTATED"

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 141
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "INITIAL_CROP_RECT"

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    sget-object v1, Lin/digio/sdk/kyc/cropper/c;->c:Landroid/graphics/RectF;

    .line 152
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 154
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 161
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 163
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 165
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 168
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 170
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 173
    const-string v2, "CROP_WINDOW_RECT"

    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 180
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getCropShape()Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v2, "CROP_SHAPE"

    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->u:Z

    .line 195
    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->v:I

    .line 202
    const-string v2, "CROP_MAX_ZOOM"

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    iget-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 209
    const-string v2, "CROP_FLIP_HORIZONTALLY"

    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    iget-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 216
    const-string v2, "CROP_FLIP_VERTICALLY"

    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-lez p3, :cond_9

    .line 6
    if-lez p4, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iput-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->F:Z

    .line 13
    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->x:Lin/digio/sdk/kyc/cropper/CropImageView$c;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    move-object v0, p0

    .line 6
    move v1, p4

    .line 7
    move v2, p5

    .line 8
    move-object v3, p6

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lin/digio/sdk/kyc/cropper/CropImageView;->t(IILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "mOnCropImageCompleteListener is not set"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3a

    .line 11
    :cond_a
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->e()V

    .line 19
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iput-object p3, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 28
    iput p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->p:I

    .line 30
    iput p4, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 32
    iput p5, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    const/4 p3, 0x1

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 49
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 51
    if-eqz p1, :cond_3a

    .line 53
    invoke-virtual {p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->r()V

    .line 56
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->r()V

    .line 59
    :cond_3a
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->s:Z

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x4

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_12
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 12
    if-nez v0, :cond_11

    .line 14
    :cond_d
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x4

    .line 27
    :goto_1a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public setAutoZoomEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->u:Z

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->u:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->k(ZZ)V

    .line 11
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_f
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public setCropShape(Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setCropShape(Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;)V

    .line 6
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 6
    return-void
.end method

.method public setFlippedHorizontally(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 3
    if-eq v0, p1, :cond_15

    .line 5
    iput-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 22
    :cond_15
    return-void
.end method

.method public setFlippedVertically(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 3
    if-eq v0, p1, :cond_15

    .line 5
    iput-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImageView;->d(FFZZ)V

    .line 22
    :cond_15
    return-void
.end method

.method public setGuidelines(Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setGuidelines(Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;)V

    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lin/digio/sdk/kyc/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 16
    return-void
.end method

.method public setImageResource(I)V
    .registers 9

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lin/digio/sdk/kyc/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 25
    :cond_18
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3e

    .line 3
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lin/digio/sdk/kyc/cropper/b;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 22
    :cond_15
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->e()V

    .line 25
    iput-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->E:I

    .line 30
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 32
    invoke-virtual {v2, v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    new-instance v2, Lin/digio/sdk/kyc/cropper/b;

    .line 39
    invoke-direct {v2, p0, p1}, Lin/digio/sdk/kyc/cropper/b;-><init>(Lin/digio/sdk/kyc/cropper/CropImageView;Landroid/net/Uri;)V

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lin/digio/sdk/kyc/cropper/b;

    .line 53
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 55
    new-array v0, v0, [Ljava/lang/Void;

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->s()V

    .line 63
    :cond_3e
    return-void
.end method

.method public setMaxZoom(I)V
    .registers 3

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->v:I

    .line 3
    if-eq v0, p1, :cond_11

    .line 5
    if-lez p1, :cond_11

    .line 7
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->v:I

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->k(ZZ)V

    .line 13
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_11
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 3
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->u(Z)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->k(ZZ)V

    .line 13
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_11
    return-void
.end method

.method public setOnCropImageCompleteListener(Lin/digio/sdk/kyc/cropper/CropImageView$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->x:Lin/digio/sdk/kyc/cropper/CropImageView$c;

    .line 3
    return-void
.end method

.method public setOnCropWindowChangedListener(Lin/digio/sdk/kyc/cropper/CropImageView$f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnSetCropOverlayMovedListener(Lin/digio/sdk/kyc/cropper/CropImageView$d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnSetCropOverlayReleasedListener(Lin/digio/sdk/kyc/cropper/CropImageView$e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lin/digio/sdk/kyc/cropper/CropImageView$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->w:Lin/digio/sdk/kyc/cropper/CropImageView$g;

    .line 3
    return-void
.end method

.method public setRotatedDegrees(I)V
    .registers 3

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 3
    if-eq v0, p1, :cond_8

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->o(I)V

    .line 9
    :cond_8
    return-void
.end method

.method public setSaveBitmapToInstanceState(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->r:Z

    .line 3
    return-void
.end method

.method public setScaleType(Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->q:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 3
    if-eq p1, v0, :cond_17

    .line 5
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->q:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 7
    const/high16 p1, 0x3f800000  # 1.0f

    .line 9
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->A:F

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->C:F

    .line 14
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->B:F

    .line 16
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 18
    invoke-virtual {p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->r()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_17
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->s:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->s:Z

    .line 7
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->r()V

    .line 10
    :cond_9
    return-void
.end method

.method public setShowProgressBar(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->t:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->t:Z

    .line 7
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->s()V

    .line 10
    :cond_9
    return-void
.end method

.method public setSnapRadius(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_a

    .line 6
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 8
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 11
    :cond_a
    return-void
.end method

.method public t(IILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 29

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p3

    .line 5
    iget-object v2, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v2, :cond_e7

    .line 9
    iget-object v0, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    iget-object v0, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lin/digio/sdk/kyc/cropper/a;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    :cond_1f
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->NONE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 34
    if-eq v14, v0, :cond_26

    .line 36
    move/from16 v10, p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v10, 0x0

    .line 40
    :goto_27
    if-eq v14, v0, :cond_2c

    .line 42
    move/from16 v16, p2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v16, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v0

    .line 51
    iget v3, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 53
    mul-int v5, v0, v3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    move-result v0

    .line 59
    iget v3, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 61
    mul-int v6, v0, v3

    .line 63
    iget-object v0, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 65
    if-eqz v0, :cond_8d

    .line 67
    if-gt v3, v1, :cond_48

    .line 69
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 71
    if-ne v14, v0, :cond_8d

    .line 73
    :cond_48
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 75
    new-instance v13, Lin/digio/sdk/kyc/cropper/a;

    .line 77
    move-object v0, v13

    .line 78
    iget-object v2, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getCropPoints()[F

    .line 83
    move-result-object v3

    .line 84
    iget v4, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 86
    iget-object v7, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 88
    invoke-virtual {v7}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->m()Z

    .line 91
    move-result v7

    .line 92
    iget-object v8, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 94
    invoke-virtual {v8}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioX()F

    .line 97
    move-result v8

    .line 98
    iget-object v9, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 100
    invoke-virtual {v9}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioY()F

    .line 103
    move-result v9

    .line 104
    iget-boolean v12, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 106
    iget-boolean v11, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 108
    move-object/from16 v18, v13

    .line 110
    move v13, v11

    .line 111
    move-object v11, v1

    .line 112
    move-object/from16 v1, p0

    .line 114
    move-object/from16 v19, v11

    .line 116
    move/from16 v11, v16

    .line 118
    move-object/from16 v14, p3

    .line 120
    move-object/from16 v15, p4

    .line 122
    move-object/from16 v16, p5

    .line 124
    move/from16 v17, p6

    .line 126
    invoke-direct/range {v0 .. v17}, Lin/digio/sdk/kyc/cropper/a;-><init>(Lin/digio/sdk/kyc/cropper/CropImageView;Landroid/net/Uri;[FIIIZFFIIZZLin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 129
    move-object/from16 v1, v18

    .line 131
    move-object/from16 v0, v19

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    move-object/from16 v15, p0

    .line 138
    iput-object v0, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 140
    move-object v1, v15

    .line 141
    goto :goto_d3

    .line 142
    :cond_8d
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 144
    new-instance v12, Lin/digio/sdk/kyc/cropper/a;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getCropPoints()[F

    .line 149
    move-result-object v3

    .line 150
    iget v4, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->k:I

    .line 152
    iget-object v0, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 154
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->m()Z

    .line 157
    move-result v5

    .line 158
    iget-object v0, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 160
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioX()F

    .line 163
    move-result v6

    .line 164
    iget-object v0, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 166
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getAspectRatioY()F

    .line 169
    move-result v7

    .line 170
    iget-boolean v11, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->l:Z

    .line 172
    iget-boolean v9, v15, Lin/digio/sdk/kyc/cropper/CropImageView;->m:Z

    .line 174
    move-object v0, v12

    .line 175
    move-object/from16 v1, p0

    .line 177
    move v8, v10

    .line 178
    move/from16 v17, v9

    .line 180
    move/from16 v9, v16

    .line 182
    move v10, v11

    .line 183
    move/from16 v11, v17

    .line 185
    move-object/from16 v20, v12

    .line 187
    move-object/from16 v12, p3

    .line 189
    move-object v14, v13

    .line 190
    move-object/from16 v13, p4

    .line 192
    move-object/from16 v21, v14

    .line 194
    move-object/from16 v14, p5

    .line 196
    move/from16 v15, p6

    .line 198
    invoke-direct/range {v0 .. v15}, Lin/digio/sdk/kyc/cropper/a;-><init>(Lin/digio/sdk/kyc/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZFFIIZZLin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 201
    move-object/from16 v1, v20

    .line 203
    move-object/from16 v0, v21

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    move-object/from16 v1, p0

    .line 210
    iput-object v0, v1, Lin/digio/sdk/kyc/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 212
    :goto_d3
    iget-object v0, v1, Lin/digio/sdk/kyc/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lin/digio/sdk/kyc/cropper/a;

    .line 220
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 222
    const/4 v3, 0x0

    .line 223
    new-array v3, v3, [Ljava/lang/Void;

    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->s()V

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v1, v15

    .line 233
    :goto_e8
    return-void
.end method

.method public final u(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    if-nez p1, :cond_2d

    .line 7
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x42c80000  # 100.0f

    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->g:[F

    .line 15
    invoke-static {v2}, Lin/digio/sdk/kyc/cropper/c;->x([F)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    iget v2, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->z:I

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->g:[F

    .line 26
    invoke-static {v1}, Lin/digio/sdk/kyc/cropper/c;->t([F)F

    .line 29
    move-result v1

    .line 30
    div-float/2addr v2, v1

    .line 31
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {v1, v3, v4, v0, v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->t(FFFF)V

    .line 46
    :cond_2d
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->b:Lin/digio/sdk/kyc/cropper/CropOverlayView;

    .line 48
    if-eqz p1, :cond_33

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView;->f:[F

    .line 54
    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->s([FII)V

    .line 65
    return-void
.end method
