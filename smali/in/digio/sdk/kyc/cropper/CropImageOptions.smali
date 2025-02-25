# classes8.dex

.class public Lin/digio/sdk/kyc/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "CropImageOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/digio/sdk/kyc/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/CharSequence;

.field public E:I

.field public F:Landroid/net/Uri;

.field public G:Landroid/graphics/Bitmap$CompressFormat;

.field public H:I

.field public I:I

.field public J:I

.field public K:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

.field public K0:Z

.field public L:Z

.field public M:Landroid/graphics/Rect;

.field public Q:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

.field public b:F

.field public b1:Ljava/lang/CharSequence;

.field public c:F

.field public d:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

.field public e:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public k0:I

.field public k1:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public p0:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImageOptions$a;

    .line 3
    invoke-direct {v0}, Lin/digio/sdk/kyc/cropper/CropImageOptions$a;-><init>()V

    .line 6
    sput-object v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->RECTANGLE:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    iput-object v1, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->a:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    const/4 v1, 0x1

    const/high16 v2, 0x40400000  # 3.0f

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->b:F

    const/high16 v3, 0x41c00000  # 24.0f

    .line 5
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->c:F

    .line 6
    sget-object v3, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->ON_TOUCH:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    iput-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->d:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 7
    sget-object v3, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->FIT_CENTER:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    iput-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->e:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    iput-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->f:Z

    iput-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->g:Z

    iput-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->i:Z

    const/4 v4, 0x4

    iput v4, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->j:I

    const v4, 0x3dcccccd  # 0.1f

    iput v4, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k:F

    iput-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->l:Z

    const/high16 v4, 0x3f800000  # 1.0f

    iput v4, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->m:F

    iput v4, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->n:F

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->o:F

    const/16 v2, 0xaa

    const/16 v5, 0xff

    .line 9
    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    iput v6, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p:I

    const/high16 v6, 0x40000000  # 2.0f

    .line 10
    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iput v6, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->q:F

    const/high16 v6, 0x40a00000  # 5.0f

    .line 11
    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iput v6, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->r:F

    const/high16 v6, 0x41600000  # 14.0f

    .line 12
    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iput v6, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->s:F

    const/4 v6, -0x1

    iput v6, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->t:I

    .line 13
    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->u:F

    .line 14
    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->v:I

    const/16 v2, 0x77

    .line 15
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->w:I

    const/high16 v2, 0x42280000  # 42.0f

    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->x:I

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->y:I

    const/16 v0, 0x28

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->z:I

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->A:I

    const v0, 0x1869f

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->B:I

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->C:I

    const-string v0, ""

    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->E:I

    .line 18
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->H:I

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->I:I

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->J:I

    .line 20
    sget-object v2, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->NONE:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    iput-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->K:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    iput-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->L:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    iput v6, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Q:I

    iput-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->X:Z

    iput-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Y:Z

    iput-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Z:Z

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k0:I

    iput-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p0:Z

    iput-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->K0:Z

    iput-object v2, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->b1:Ljava/lang/CharSequence;

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k1:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->values()[Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->a:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->b:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->c:F

    .line 25
    invoke-static {}, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->values()[Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->d:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 26
    invoke-static {}, Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;->values()[Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->e:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    move v0, v1

    goto :goto_3e

    :cond_3d
    move v0, v2

    :goto_3e
    iput-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->f:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_48

    move v0, v1

    goto :goto_49

    :cond_48
    move v0, v2

    :goto_49
    iput-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->g:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_53

    move v0, v1

    goto :goto_54

    :cond_53
    move v0, v2

    :goto_54
    iput-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->h:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v1

    goto :goto_5f

    :cond_5e
    move v0, v2

    :goto_5f
    iput-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->i:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->j:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_75

    move v0, v1

    goto :goto_76

    :cond_75
    move v0, v2

    :goto_76
    iput-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->l:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->m:F

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->n:F

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->o:F

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->q:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->r:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->s:F

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->t:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->u:F

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->v:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->w:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->x:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->y:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->z:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->A:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->B:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->C:I

    .line 51
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->E:I

    const-class v3, Landroid/net/Uri;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    iput-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->H:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->I:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->J:I

    .line 58
    invoke-static {}, Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;->values()[Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->K:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_12c

    move v3, v1

    goto :goto_12d

    :cond_12c
    move v3, v2

    :goto_12d
    iput-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->L:Z

    const-class v3, Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iput-object v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Q:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_14b

    move v3, v1

    goto :goto_14c

    :cond_14b
    move v3, v2

    :goto_14c
    iput-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->X:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_156

    move v3, v1

    goto :goto_157

    :cond_156
    move v3, v2

    :goto_157
    iput-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Y:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_161

    move v3, v1

    goto :goto_162

    :cond_161
    move v3, v2

    :goto_162
    iput-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Z:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k0:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_172

    move v3, v1

    goto :goto_173

    :cond_172
    move v3, v2

    :goto_173
    iput-boolean v3, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p0:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_17c

    goto :goto_17d

    :cond_17c
    move v1, v2

    :goto_17d
    iput-boolean v1, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->K0:Z

    .line 68
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->b1:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k1:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->j:I

    .line 3
    if-ltz v0, :cond_d1

    .line 5
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->c:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-ltz v0, :cond_c9

    .line 12
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k:F

    .line 14
    cmpg-float v2, v0, v1

    .line 16
    if-ltz v2, :cond_c1

    .line 18
    float-to-double v2, v0

    .line 19
    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    .line 21
    cmpl-double v0, v2, v4

    .line 23
    if-gez v0, :cond_c1

    .line 25
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->m:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    const-string v2, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 31
    if-lez v0, :cond_bb

    .line 33
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->n:F

    .line 35
    cmpg-float v0, v0, v1

    .line 37
    if-lez v0, :cond_b5

    .line 39
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->o:F

    .line 41
    cmpg-float v0, v0, v1

    .line 43
    if-ltz v0, :cond_ad

    .line 45
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->q:F

    .line 47
    cmpg-float v0, v0, v1

    .line 49
    if-ltz v0, :cond_a5

    .line 51
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->u:F

    .line 53
    cmpg-float v0, v0, v1

    .line 55
    if-ltz v0, :cond_9d

    .line 57
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->y:I

    .line 59
    if-ltz v0, :cond_95

    .line 61
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->z:I

    .line 63
    if-ltz v0, :cond_8d

    .line 65
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->A:I

    .line 67
    if-ltz v1, :cond_85

    .line 69
    iget v2, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->B:I

    .line 71
    if-lt v2, v0, :cond_7d

    .line 73
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->C:I

    .line 75
    if-lt v0, v1, :cond_75

    .line 77
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->I:I

    .line 79
    if-ltz v0, :cond_6d

    .line 81
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->J:I

    .line 83
    if-ltz v0, :cond_65

    .line 85
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k0:I

    .line 87
    if-ltz v0, :cond_5d

    .line 89
    const/16 v1, 0x168

    .line 91
    if-gt v0, v1, :cond_5d

    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string v1, "Cannot set rotation degrees value to a number < 0 or > 360"

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string v1, "Cannot set request height value to a number < 0 "

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string v1, "Cannot set request width value to a number < 0 "

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v1, "Cannot set max crop result height to smaller value than min crop result height"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string v1, "Cannot set max crop result width to smaller value than min crop result width"

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string v1, "Cannot set min crop result height value to a number < 0 "

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string v1, "Cannot set min crop result width value to a number < 0 "

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string v1, "Cannot set min crop window height value to a number < 0 "

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string v1, "Cannot set guidelines thickness value to a number less than 0."

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string v1, "Cannot set corner thickness value to a number less than 0."

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string v1, "Cannot set line thickness value to a number less than 0."

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_c1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    const-string v1, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_c9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string v1, "Cannot set touch radius value to a number <= 0 "

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    const-string v1, "Cannot set max zoom to a number < 1"

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->a:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->b:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->c:F

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->d:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->e:Lin/digio/sdk/kyc/cropper/CropImageView$ScaleType;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->f:Z

    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->g:Z

    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->h:Z

    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->i:Z

    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->j:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k:F

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->l:Z

    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->m:F

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 83
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->n:F

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 88
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->o:F

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 93
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->q:F

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 103
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->r:F

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->s:F

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->t:I

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->u:F

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 123
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->v:I

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->w:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->x:I

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->y:I

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->z:I

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->A:I

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->B:I

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->C:I

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    .line 165
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 168
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->E:I

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->H:I

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->I:I

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->J:I

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->K:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->L:Z

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Q:I

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->X:Z

    .line 228
    int-to-byte v0, v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 232
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Y:Z

    .line 234
    int-to-byte v0, v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 238
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Z:Z

    .line 240
    int-to-byte v0, v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 244
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k0:I

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p0:Z

    .line 251
    int-to-byte v0, v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 255
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->K0:Z

    .line 257
    int-to-byte v0, v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 261
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->b1:Ljava/lang/CharSequence;

    .line 263
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 266
    iget p2, p0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k1:I

    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    return-void
.end method
