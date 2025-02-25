# classes.dex

.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lc7/e;
.implements Ld7/a$b;
.implements Lf7/e;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Lcom/airbnb/lottie/LottieDrawable;

.field public final q:Lcom/airbnb/lottie/model/layer/Layer;

.field public r:Ld7/h;

.field public s:Ld7/d;

.field public t:Lcom/airbnb/lottie/model/layer/a;

.field public u:Lcom/airbnb/lottie/model/layer/a;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final x:Ld7/p;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Lb7/a;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Lb7/a;

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-direct {v0, v1, v2}, Lb7/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Lb7/a;

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-direct {v0, v1, v3}, Lb7/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Lb7/a;

    .line 53
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 58
    new-instance v4, Lb7/a;

    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-direct {v4, v5}, Lb7/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 72
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 79
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 86
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 93
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 100
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 116
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/airbnb/lottie/model/layer/a;->B:F

    .line 121
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 123
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "#draw"

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 148
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 154
    if-ne p1, v1, :cond_a4

    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 158
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 167
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    :goto_ac
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->w()Lg7/l;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lg7/l;->b()Ld7/p;

    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 183
    invoke-virtual {p1, p0}, Ld7/p;->b(Ld7/a$b;)V

    .line 186
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_109

    .line 192
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_109

    .line 202
    new-instance p1, Ld7/h;

    .line 204
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/util/List;

    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ld7/h;-><init>(Ljava/util/List;)V

    .line 211
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 213
    invoke-virtual {p1}, Ld7/h;->a()Ljava/util/List;

    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p1

    .line 221
    :goto_dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_ec

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ld7/a;

    .line 233
    invoke-virtual {p2, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 236
    goto :goto_dc

    .line 237
    :cond_ec
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 239
    invoke-virtual {p1}, Ld7/h;->c()Ljava/util/List;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    :goto_f6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_109

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ld7/a;

    .line 259
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 262
    invoke-virtual {p2, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 265
    goto :goto_f6

    .line 266
    :cond_109
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->N()V

    .line 269
    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/model/layer/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->E()V

    .line 4
    return-void
.end method

.method public static u(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;La7/i;)Lcom/airbnb/lottie/model/layer/a;
    .registers 6

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/a$a;->a:[I

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_56

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p2, "Unknown layer type "

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lm7/f;->c(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x6
    new-instance p0, Li7/f;

    .line 44
    invoke-direct {p0, p2, p1}, Li7/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x5
    new-instance p0, Li7/c;

    .line 50
    invoke-direct {p0, p2, p1}, Li7/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x4
    new-instance p0, Li7/b;

    .line 56
    invoke-direct {p0, p2, p1}, Li7/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x3
    new-instance p0, Li7/e;

    .line 62
    invoke-direct {p0, p2, p1}, Li7/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x2
    new-instance p0, Lcom/airbnb/lottie/model/layer/b;

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->m()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, La7/i;->o(Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;La7/i;)V

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x1
    new-instance v0, Li7/d;

    .line 82
    invoke-direct {v0, p2, p1, p0, p3}, Li7/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;La7/i;)V

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_41  #00000002
        :pswitch_3b  #00000003
        :pswitch_35  #00000004
        :pswitch_2f  #00000005
        :pswitch_29  #00000006
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->z()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 16
    invoke-virtual {v0}, Ld7/h;->b()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v3, v0, :cond_af

    .line 28
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 30
    invoke-virtual {v4}, Ld7/h;->b()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 40
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 42
    invoke-virtual {v5}, Ld7/h;->a()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ld7/a;

    .line 52
    invoke-virtual {v5}, Ld7/a;->h()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 58
    if-nez v5, :cond_3c

    .line 60
    goto :goto_aa

    .line 61
    :cond_3c
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 63
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 66
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    sget-object v5, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 73
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v6

    .line 81
    aget v5, v5, v6

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v5, v6, :cond_ae

    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_ae

    .line 89
    const/4 v6, 0x3

    .line 90
    if-eq v5, v6, :cond_5f

    .line 92
    const/4 v6, 0x4

    .line 93
    if-eq v5, v6, :cond_5f

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_66

    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 105
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 110
    if-nez v3, :cond_77

    .line 112
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 114
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 116
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    goto :goto_aa

    .line 120
    :cond_77
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 122
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 124
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 126
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 134
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 136
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 138
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 143
    move-result v6

    .line 144
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 146
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 148
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 150
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 158
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 160
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 162
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 167
    move-result v8

    .line 168
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    :goto_aa
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto/16 :goto_19

    .line 175
    :cond_ae
    return-void

    .line 176
    :cond_af
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_ba

    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    :cond_ba
    return-void
.end method

.method public final C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->A()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->h()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 27
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2b

    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final synthetic E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ld7/d;

    .line 3
    invoke-virtual {v0}, Ld7/d;->p()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->M(Z)V

    .line 19
    return-void
.end method

.method public final F(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->M()La7/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/i;->n()La7/u0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, La7/u0;->a(Ljava/lang/String;F)V

    .line 20
    return-void
.end method

.method public G(Ld7/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public H(Lf7/d;ILjava/util/List;Lf7/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d;",
            "I",
            "Ljava/util/List<",
            "Lf7/d;",
            ">;",
            "Lf7/d;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public I(Lcom/airbnb/lottie/model/layer/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 3
    return-void
.end method

.method public J(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lb7/a;

    .line 9
    invoke-direct {v0}, Lb7/a;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 14
    :cond_d
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->z:Z

    .line 16
    return-void
.end method

.method public K(Lcom/airbnb/lottie/model/layer/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 3
    return-void
.end method

.method public L(F)V
    .registers 7

    .line 1
    const-string v0, "BaseLayer#setProgress"

    .line 3
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 6
    const-string v1, "BaseLayer#setProgress.transform"

    .line 8
    invoke-static {v1}, La7/d;->b(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 13
    invoke-virtual {v2, p1}, Ld7/p;->j(F)V

    .line 16
    invoke-static {v1}, La7/d;->c(Ljava/lang/String;)F

    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3e

    .line 24
    const-string v1, "BaseLayer#setProgress.mask"

    .line 26
    invoke-static {v1}, La7/d;->b(Ljava/lang/String;)V

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 32
    invoke-virtual {v4}, Ld7/h;->a()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_3b

    .line 42
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 44
    invoke-virtual {v4}, Ld7/h;->a()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ld7/a;

    .line 54
    invoke-virtual {v4, p1}, Ld7/a;->m(F)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    invoke-static {v1}, La7/d;->c(Ljava/lang/String;)F

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ld7/d;

    .line 65
    if-eqz v1, :cond_4f

    .line 67
    const-string v1, "BaseLayer#setProgress.inout"

    .line 69
    invoke-static {v1}, La7/d;->b(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ld7/d;

    .line 74
    invoke-virtual {v3, p1}, Ld7/a;->m(F)V

    .line 77
    invoke-static {v1}, La7/d;->c(Ljava/lang/String;)F

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 82
    if-eqz v1, :cond_60

    .line 84
    const-string v1, "BaseLayer#setProgress.matte"

    .line 86
    invoke-static {v1}, La7/d;->b(Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 91
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/model/layer/a;->L(F)V

    .line 94
    invoke-static {v1}, La7/d;->c(Ljava/lang/String;)F

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v3, "BaseLayer#setProgress.animations."

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, La7/d;->b(Ljava/lang/String;)V

    .line 123
    :goto_7a
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    move-result v1

    .line 129
    if-ge v2, v1, :cond_90

    .line 131
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ld7/a;

    .line 139
    invoke-virtual {v1, p1}, Ld7/a;->m(F)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, La7/d;->c(Ljava/lang/String;)F

    .line 169
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 172
    return-void
.end method

.method public final M(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->D()V

    .line 10
    :cond_9
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_44

    .line 14
    new-instance v0, Ld7/d;

    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->e()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Ld7/d;-><init>(Ljava/util/List;)V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ld7/d;

    .line 27
    invoke-virtual {v0}, Ld7/a;->l()V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ld7/d;

    .line 32
    new-instance v2, Li7/a;

    .line 34
    invoke-direct {v2, p0}, Li7/a;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    .line 37
    invoke-virtual {v0, v2}, Ld7/a;->a(Ld7/a$b;)V

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ld7/d;

    .line 42
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000  # 1.0f

    .line 54
    cmpl-float v0, v0, v2

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->M(Z)V

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ld7/d;

    .line 65
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->M(Z)V

    .line 72
    :goto_47
    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->D()V

    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Ln7/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld7/p;->c(Ljava/lang/Object;Ln7/c;)Z

    .line 6
    return-void
.end method

.method public e(Lf7/d;ILjava/util/List;Lf7/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d;",
            "I",
            "Ljava/util/List<",
            "Lf7/d;",
            ">;",
            "Lf7/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lf7/d;->a(Ljava/lang/String;)Lf7/d;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lf7/d;->c(Ljava/lang/String;I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 27
    invoke-virtual {v0, v1}, Lf7/d;->i(Lf7/e;)Lf7/d;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lf7/d;->h(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3b

    .line 44
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 46
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lf7/d;->e(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/a;->H(Lf7/d;ILjava/util/List;Lf7/d;)V

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lf7/d;->g(Ljava/lang/String;I)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    const-string v0, "__container"

    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6b

    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Lf7/d;->a(Ljava/lang/String;)Lf7/d;

    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Lf7/d;->c(Ljava/lang/String;I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    invoke-virtual {p4, p0}, Lf7/d;->i(Lf7/e;)Lf7/d;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Lf7/d;->h(Ljava/lang/String;I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_81

    .line 118
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Lf7/d;->e(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->H(Lf7/d;ILjava/util/List;Lf7/d;)V

    .line 130
    :cond_81
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->r()V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    if-eqz p3, :cond_41

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_32

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    :goto_1a
    if-ltz p1, :cond_41

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 31
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 39
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 41
    invoke-virtual {p3}, Ld7/p;->f()Landroid/graphics/Matrix;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 53
    if-eqz p1, :cond_41

    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 57
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 59
    invoke-virtual {p1}, Ld7/p;->f()Landroid/graphics/Matrix;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 68
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 70
    invoke-virtual {p2}, Ld7/p;->f()Landroid/graphics/Matrix;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 8
    if-eqz v0, :cond_1b8

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->x()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    goto/16 :goto_1b8

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->r()V

    .line 23
    const-string v0, "Layer#parentMatrix"

    .line 25
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    :goto_2d
    if-ltz v1, :cond_45

    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/airbnb/lottie/model/layer/a;

    .line 58
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 60
    invoke-virtual {v3}, Ld7/p;->f()Landroid/graphics/Matrix;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 75
    invoke-virtual {v0}, Ld7/p;->h()Ld7/a;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v0, 0x64

    .line 96
    :goto_5f
    int-to-float p3, p3

    .line 97
    const/high16 v1, 0x437f0000  # 255.0f

    .line 99
    div-float/2addr p3, v1

    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr p3, v0

    .line 102
    const/high16 v0, 0x42c80000  # 100.0f

    .line 104
    div-float/2addr p3, v0

    .line 105
    mul-float/2addr p3, v1

    .line 106
    float-to-int p3, p3

    .line 107
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->A()Z

    .line 110
    move-result v0

    .line 111
    const-string v1, "Layer#drawLayer"

    .line 113
    if-nez v0, :cond_98

    .line 115
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->z()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_98

    .line 121
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 125
    invoke-virtual {v0}, Ld7/p;->f()Landroid/graphics/Matrix;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 132
    invoke-static {v1}, La7/d;->b(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 140
    invoke-static {v1}, La7/d;->c(Ljava/lang/String;)F

    .line 143
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 145
    invoke-static {p1}, La7/d;->c(Ljava/lang/String;)F

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(F)V

    .line 152
    return-void

    .line 153
    :cond_98
    const-string v0, "Layer#computeBounds"

    .line 155
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 160
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {p0, v2, v3, v4}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 166
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 168
    invoke-virtual {p0, v2, p2}, Lcom/airbnb/lottie/model/layer/a;->C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 171
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 173
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ld7/p;

    .line 175
    invoke-virtual {v3}, Ld7/p;->f()Landroid/graphics/Matrix;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 184
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 186
    invoke-virtual {p0, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 189
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 199
    move-result v4

    .line 200
    int-to-float v4, v4

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 207
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 210
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e5

    .line 218
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 220
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 223
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 225
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 227
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 230
    :cond_e5
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 232
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_f4

    .line 240
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 242
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    :cond_f4
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 248
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 250
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 253
    move-result v0

    .line 254
    const/high16 v2, 0x3f800000  # 1.0f

    .line 256
    cmpl-float v0, v0, v2

    .line 258
    if-ltz v0, :cond_175

    .line 260
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 262
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 265
    move-result v0

    .line 266
    cmpl-float v0, v0, v2

    .line 268
    if-ltz v0, :cond_175

    .line 270
    const-string v0, "Layer#saveLayer"

    .line 272
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 277
    const/16 v3, 0xff

    .line 279
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 284
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 286
    invoke-static {p1, v2, v3}, Lm7/l;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 289
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 292
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->s(Landroid/graphics/Canvas;)V

    .line 295
    invoke-static {v1}, La7/d;->b(Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 300
    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/model/layer/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 303
    invoke-static {v1}, La7/d;->c(Ljava/lang/String;)F

    .line 306
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->z()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13c

    .line 312
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 314
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 317
    :cond_13c
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->A()Z

    .line 320
    move-result v1

    .line 321
    const-string v2, "Layer#restoreLayer"

    .line 323
    if-eqz v1, :cond_16c

    .line 325
    const-string v1, "Layer#drawMatte"

    .line 327
    invoke-static {v1}, La7/d;->b(Ljava/lang/String;)V

    .line 330
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 333
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 335
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 337
    const/16 v5, 0x13

    .line 339
    invoke-static {p1, v3, v4, v5}, Lm7/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 342
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 345
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->s(Landroid/graphics/Canvas;)V

    .line 348
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 350
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 353
    invoke-static {v2}, La7/d;->b(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 359
    invoke-static {v2}, La7/d;->c(Ljava/lang/String;)F

    .line 362
    invoke-static {v1}, La7/d;->c(Ljava/lang/String;)F

    .line 365
    :cond_16c
    invoke-static {v2}, La7/d;->b(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    invoke-static {v2}, La7/d;->c(Ljava/lang/String;)F

    .line 374
    :cond_175
    iget-boolean p2, p0, Lcom/airbnb/lottie/model/layer/a;->z:Z

    .line 376
    if-eqz p2, :cond_1ae

    .line 378
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 380
    if-eqz p2, :cond_1ae

    .line 382
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 384
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 389
    const p3, -0x3d7fd

    .line 392
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 397
    const/high16 p3, 0x40800000  # 4.0f

    .line 399
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 402
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 404
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 406
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 409
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 411
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 413
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 416
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 418
    const p3, 0x50ebebeb

    .line 421
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 426
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 428
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 431
    :cond_1ae
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 433
    invoke-static {p1}, La7/d;->c(Ljava/lang/String;)F

    .line 436
    move-result p1

    .line 437
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(F)V

    .line 440
    return-void

    .line 441
    :cond_1b8
    :goto_1b8
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 443
    invoke-static {p1}, La7/d;->c(Ljava/lang/String;)F

    .line 446
    return-void
.end method

.method public i(Ld7/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;Ld7/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld7/a<",
            "Lh7/i;",
            "Landroid/graphics/Path;",
            ">;",
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld7/a;->h()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p4}, Ld7/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333  # 2.55f

    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 40
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;Ld7/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld7/a<",
            "Lh7/i;",
            "Landroid/graphics/Path;",
            ">;",
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lm7/l;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p3}, Ld7/a;->h()Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p4}, Ld7/a;->h()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333  # 2.55f

    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 47
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;Ld7/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld7/a<",
            "Lh7/i;",
            "Landroid/graphics/Path;",
            ">;",
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lm7/l;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p3}, Ld7/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 26
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p4}, Ld7/a;->h()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333  # 2.55f

    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 54
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;Ld7/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld7/a<",
            "Lh7/i;",
            "Landroid/graphics/Path;",
            ">;",
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lm7/l;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p4}, Ld7/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333  # 2.55f

    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    invoke-virtual {p3}, Ld7/a;->h()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 42
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 54
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;Ld7/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld7/a<",
            "Lh7/i;",
            "Landroid/graphics/Path;",
            ">;",
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lm7/l;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p4}, Ld7/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333  # 2.55f

    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    invoke-virtual {p3}, Ld7/a;->h()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 42
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 54
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .registers 10

    .line 1
    const-string v0, "Layer#saveLayer"

    .line 3
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 10
    const/16 v3, 0x13

    .line 12
    invoke-static {p1, v1, v2, v3}, Lm7/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1c

    .line 19
    if-ge v1, v2, :cond_17

    .line 21
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->s(Landroid/graphics/Canvas;)V

    .line 24
    :cond_17
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 30
    invoke-virtual {v1}, Ld7/h;->b()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_bb

    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 42
    invoke-virtual {v1}, Ld7/h;->b()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 52
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 54
    invoke-virtual {v2}, Ld7/h;->a()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ld7/a;

    .line 64
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 66
    invoke-virtual {v3}, Ld7/h;->c()Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ld7/a;

    .line 76
    sget-object v4, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 78
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v5

    .line 86
    aget v4, v4, v5

    .line 88
    const/16 v5, 0xff

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v4, v6, :cond_a5

    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v4, v6, :cond_82

    .line 96
    const/4 v5, 0x3

    .line 97
    if-eq v4, v5, :cond_74

    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v4, v5, :cond_66

    .line 102
    goto :goto_b7

    .line 103
    :cond_66
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_70

    .line 109
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;Ld7/a;)V

    .line 112
    goto :goto_b7

    .line 113
    :cond_70
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;Ld7/a;)V

    .line 116
    goto :goto_b7

    .line 117
    :cond_74
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7e

    .line 123
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;Ld7/a;)V

    .line 126
    goto :goto_b7

    .line 127
    :cond_7e
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;Ld7/a;)V

    .line 130
    goto :goto_b7

    .line 131
    :cond_82
    if-nez v0, :cond_97

    .line 133
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 135
    const/high16 v6, -0x1000000

    .line 137
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 147
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    :cond_97
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a1

    .line 158
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;Ld7/a;)V

    .line 161
    goto :goto_b7

    .line 162
    :cond_a1
    invoke-virtual {p0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/a;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;)V

    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->q()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b7

    .line 172
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 174
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 179
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    :cond_b7
    :goto_b7
    add-int/lit8 v0, v0, 0x1

    .line 186
    goto/16 :goto_1b

    .line 188
    :cond_bb
    const-string p2, "Layer#restoreLayer"

    .line 190
    invoke-static {p2}, La7/d;->b(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    invoke-static {p2}, La7/d;->c(Ljava/lang/String;)F

    .line 199
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ld7/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ld7/a<",
            "Lh7/i;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld7/a;->h()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method public final q()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 3
    invoke-virtual {v0}, Ld7/h;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 18
    invoke-virtual {v2}, Ld7/h;->b()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_33

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 30
    invoke-virtual {v2}, Ld7/h;->b()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 40
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 46
    if-eq v2, v3, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    const-string v0, "Layer#clearLayer"

    .line 3
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 10
    const/high16 v3, 0x3f800000  # 1.0f

    .line 12
    sub-float v5, v2, v3

    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 16
    sub-float v6, v2, v3

    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 20
    add-float v7, v2, v3

    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 24
    add-float v8, v1, v3

    .line 26
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 35
    return-void
.end method

.method public abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public v()Lh7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lh7/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(F)Landroid/graphics/BlurMaskFilter;
    .registers 5

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/a;->B:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_9

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->C:Landroid/graphics/BlurMaskFilter;

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 12
    const/high16 v1, 0x40000000  # 2.0f

    .line 14
    div-float v1, p1, v1

    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->C:Landroid/graphics/BlurMaskFilter;

    .line 23
    iput p1, p0, Lcom/airbnb/lottie/model/layer/a;->B:F

    .line 25
    return-object v0
.end method

.method public x()Lk7/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->c()Lk7/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lcom/airbnb/lottie/model/layer/Layer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    return-object v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ld7/h;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Ld7/h;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
