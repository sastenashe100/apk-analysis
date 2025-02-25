# classes.dex

.class public La3/c;
.super Ljava/lang/Object;
.source "WidgetFrame.java"


# static fields
.field public static u:F = NaNf


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx2/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    iput v1, p0, La3/c;->b:I

    iput v1, p0, La3/c;->c:I

    iput v1, p0, La3/c;->d:I

    iput v1, p0, La3/c;->e:I

    const/high16 v2, 0x7fc00000  # Float.NaN

    iput v2, p0, La3/c;->f:F

    iput v2, p0, La3/c;->g:F

    iput v2, p0, La3/c;->h:F

    iput v2, p0, La3/c;->i:F

    iput v2, p0, La3/c;->j:F

    iput v2, p0, La3/c;->k:F

    iput v2, p0, La3/c;->l:F

    iput v2, p0, La3/c;->m:F

    iput v2, p0, La3/c;->n:F

    iput v2, p0, La3/c;->o:F

    iput v2, p0, La3/c;->p:F

    iput v2, p0, La3/c;->q:F

    iput v1, p0, La3/c;->r:I

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La3/c;->s:Ljava/util/HashMap;

    iput-object v0, p0, La3/c;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La3/c;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    iput v1, p0, La3/c;->b:I

    iput v1, p0, La3/c;->c:I

    iput v1, p0, La3/c;->d:I

    iput v1, p0, La3/c;->e:I

    const/high16 v2, 0x7fc00000  # Float.NaN

    iput v2, p0, La3/c;->f:F

    iput v2, p0, La3/c;->g:F

    iput v2, p0, La3/c;->h:F

    iput v2, p0, La3/c;->i:F

    iput v2, p0, La3/c;->j:F

    iput v2, p0, La3/c;->k:F

    iput v2, p0, La3/c;->l:F

    iput v2, p0, La3/c;->m:F

    iput v2, p0, La3/c;->n:F

    iput v2, p0, La3/c;->o:F

    iput v2, p0, La3/c;->p:F

    iput v2, p0, La3/c;->q:F

    iput v1, p0, La3/c;->r:I

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La3/c;->s:Ljava/util/HashMap;

    iput-object v0, p0, La3/c;->t:Ljava/lang/String;

    .line 7
    iget-object v0, p1, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    iget v0, p1, La3/c;->b:I

    iput v0, p0, La3/c;->b:I

    .line 9
    iget v0, p1, La3/c;->c:I

    iput v0, p0, La3/c;->c:I

    .line 10
    iget v0, p1, La3/c;->d:I

    iput v0, p0, La3/c;->d:I

    .line 11
    iget v0, p1, La3/c;->e:I

    iput v0, p0, La3/c;->e:I

    .line 12
    invoke-virtual {p0, p1}, La3/c;->i(La3/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    iput v1, p0, La3/c;->b:I

    iput v1, p0, La3/c;->c:I

    iput v1, p0, La3/c;->d:I

    iput v1, p0, La3/c;->e:I

    const/high16 v2, 0x7fc00000  # Float.NaN

    iput v2, p0, La3/c;->f:F

    iput v2, p0, La3/c;->g:F

    iput v2, p0, La3/c;->h:F

    iput v2, p0, La3/c;->i:F

    iput v2, p0, La3/c;->j:F

    iput v2, p0, La3/c;->k:F

    iput v2, p0, La3/c;->l:F

    iput v2, p0, La3/c;->m:F

    iput v2, p0, La3/c;->n:F

    iput v2, p0, La3/c;->o:F

    iput v2, p0, La3/c;->p:F

    iput v2, p0, La3/c;->q:F

    iput v1, p0, La3/c;->r:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La3/c;->s:Ljava/util/HashMap;

    iput-object v0, p0, La3/c;->t:Ljava/lang/String;

    iput-object p1, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, ": "

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ",\n"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, ": "

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ",\n"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget v0, p0, La3/c;->h:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4a

    .line 9
    iget v0, p0, La3/c;->i:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    iget v0, p0, La3/c;->j:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4a

    .line 25
    iget v0, p0, La3/c;->k:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4a

    .line 33
    iget v0, p0, La3/c;->l:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    iget v0, p0, La3/c;->m:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    iget v0, p0, La3/c;->n:F

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    iget v0, p0, La3/c;->o:F

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    iget v0, p0, La3/c;->p:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    return v0
.end method

.method public d(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .registers 9

    .line 1
    const-string v0, "{\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "left"

    .line 8
    iget v1, p0, La3/c;->b:I

    .line 10
    invoke-static {p1, v0, v1}, La3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    const-string v0, "top"

    .line 15
    iget v1, p0, La3/c;->c:I

    .line 17
    invoke-static {p1, v0, v1}, La3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 20
    const-string v0, "right"

    .line 22
    iget v1, p0, La3/c;->d:I

    .line 24
    invoke-static {p1, v0, v1}, La3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 27
    const-string v0, "bottom"

    .line 29
    iget v1, p0, La3/c;->e:I

    .line 31
    invoke-static {p1, v0, v1}, La3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 34
    const-string v0, "pivotX"

    .line 36
    iget v1, p0, La3/c;->f:F

    .line 38
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 41
    const-string v0, "pivotY"

    .line 43
    iget v1, p0, La3/c;->g:F

    .line 45
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 48
    const-string v0, "rotationX"

    .line 50
    iget v1, p0, La3/c;->h:F

    .line 52
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 55
    const-string v0, "rotationY"

    .line 57
    iget v1, p0, La3/c;->i:F

    .line 59
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 62
    const-string v0, "rotationZ"

    .line 64
    iget v1, p0, La3/c;->j:F

    .line 66
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 69
    const-string v0, "translationX"

    .line 71
    iget v1, p0, La3/c;->k:F

    .line 73
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 76
    const-string v0, "translationY"

    .line 78
    iget v1, p0, La3/c;->l:F

    .line 80
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 83
    const-string v0, "translationZ"

    .line 85
    iget v1, p0, La3/c;->m:F

    .line 87
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 90
    const-string v0, "scaleX"

    .line 92
    iget v1, p0, La3/c;->n:F

    .line 94
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 97
    const-string v0, "scaleY"

    .line 99
    iget v1, p0, La3/c;->o:F

    .line 101
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 104
    const-string v0, "alpha"

    .line 106
    iget v1, p0, La3/c;->p:F

    .line 108
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 111
    const-string v0, "visibility"

    .line 113
    iget v1, p0, La3/c;->r:I

    .line 115
    invoke-static {p1, v0, v1}, La3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 118
    const-string v0, "interpolatedPos"

    .line 120
    iget v1, p0, La3/c;->q:F

    .line 122
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 125
    iget-object v0, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 127
    if-eqz v0, :cond_90

    .line 129
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 132
    move-result-object v0

    .line 133
    array-length v1, v0

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_86
    if-ge v2, v1, :cond_90

    .line 137
    aget-object v3, v0, v2

    .line 139
    invoke-virtual {p0, p1, v3}, La3/c;->e(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_86

    .line 145
    :cond_90
    const-string v0, "phone_orientation"

    .line 147
    if-eqz p2, :cond_99

    .line 149
    sget v1, La3/c;->u:F

    .line 151
    invoke-static {p1, v0, v1}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 154
    :cond_99
    if-eqz p2, :cond_a0

    .line 156
    sget p2, La3/c;->u:F

    .line 158
    invoke-static {p1, v0, p2}, La3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 161
    :cond_a0
    iget-object p2, p0, La3/c;->s:Ljava/util/HashMap;

    .line 163
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 166
    move-result p2

    .line 167
    const-string v0, "}\n"

    .line 169
    if-eqz p2, :cond_12a

    .line 171
    const-string p2, "custom : {\n"

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object p2, p0, La3/c;->s:Ljava/util/HashMap;

    .line 178
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p2

    .line 186
    :goto_b9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_127

    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v2, p0, La3/c;->s:Ljava/util/HashMap;

    .line 200
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lx2/a;

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ": "

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Lx2/a;->h()I

    .line 217
    move-result v1

    .line 218
    const-string v3, ",\n"

    .line 220
    const-string v4, "\',\n"

    .line 222
    const-string v5, "\'"

    .line 224
    packed-switch v1, :pswitch_data_12e

    .line 227
    goto :goto_b9

    .line 228
    :pswitch_e3  #0x388
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Lx2/a;->c()Z

    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    goto :goto_b9

    .line 242
    :pswitch_f1  #0x387
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2}, Lx2/a;->g()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    goto :goto_b9

    .line 256
    :pswitch_ff  #0x386
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Lx2/a;->e()I

    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Lx2/a;->a(I)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    goto :goto_b9

    .line 274
    :pswitch_111  #0x385, 0x389
    invoke-virtual {v2}, Lx2/a;->d()F

    .line 277
    move-result v1

    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    goto :goto_b9

    .line 285
    :pswitch_11c  #0x384
    invoke-virtual {v2}, Lx2/a;->e()I

    .line 288
    move-result v1

    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_b9

    .line 296
    :cond_127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_12a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    return-object p1

    .line 303
    :pswitch_data_12e
    .packed-switch 0x384
        :pswitch_11c  #00000384
        :pswitch_111  #00000385
        :pswitch_ff  #00000386
        :pswitch_f1  #00000387
        :pswitch_e3  #00000388
        :pswitch_111  #00000389
    .end packed-switch
.end method

.method public final e(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .registers 5

    .line 1
    iget-object v0, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4c

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_4c

    .line 14
    :cond_d
    const-string v1, "Anchor"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, ": [\'"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 39
    if-nez p2, :cond_2a

    .line 41
    const-string p2, "#PARENT"

    .line 43
    :cond_2a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "\', \'"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, "\'],\n"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public f(Ljava/lang/String;IF)V
    .registers 6

    .line 1
    iget-object v0, p0, La3/c;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object p2, p0, La3/c;->s:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx2/a;

    .line 17
    invoke-virtual {p1, p3}, Lx2/a;->i(F)V

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object v0, p0, La3/c;->s:Ljava/util/HashMap;

    .line 23
    new-instance v1, Lx2/a;

    .line 25
    invoke-direct {v1, p1, p2, p3}, Lx2/a;-><init>(Ljava/lang/String;IF)V

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_1e
    return-void
.end method

.method public g(Ljava/lang/String;II)V
    .registers 6

    .line 1
    iget-object v0, p0, La3/c;->s:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object p2, p0, La3/c;->s:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx2/a;

    .line 17
    invoke-virtual {p1, p3}, Lx2/a;->j(I)V

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object v0, p0, La3/c;->s:Ljava/util/HashMap;

    .line 23
    new-instance v1, Lx2/a;

    .line 25
    invoke-direct {v1, p1, p2, p3}, Lx2/a;-><init>(Ljava/lang/String;II)V

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_1e
    return-void
.end method

.method public h()La3/c;
    .registers 2

    .line 1
    iget-object v0, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, La3/c;->b:I

    .line 11
    iget-object v0, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, La3/c;->c:I

    .line 19
    iget-object v0, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, La3/c;->d:I

    .line 27
    iget-object v0, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, La3/c;->e:I

    .line 35
    iget-object v0, p0, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 37
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:La3/c;

    .line 39
    invoke-virtual {p0, v0}, La3/c;->i(La3/c;)V

    .line 42
    :cond_29
    return-object p0
.end method

.method public i(La3/c;)V
    .registers 5

    .line 1
    iget v0, p1, La3/c;->f:F

    .line 3
    iput v0, p0, La3/c;->f:F

    .line 5
    iget v0, p1, La3/c;->g:F

    .line 7
    iput v0, p0, La3/c;->g:F

    .line 9
    iget v0, p1, La3/c;->h:F

    .line 11
    iput v0, p0, La3/c;->h:F

    .line 13
    iget v0, p1, La3/c;->i:F

    .line 15
    iput v0, p0, La3/c;->i:F

    .line 17
    iget v0, p1, La3/c;->j:F

    .line 19
    iput v0, p0, La3/c;->j:F

    .line 21
    iget v0, p1, La3/c;->k:F

    .line 23
    iput v0, p0, La3/c;->k:F

    .line 25
    iget v0, p1, La3/c;->l:F

    .line 27
    iput v0, p0, La3/c;->l:F

    .line 29
    iget v0, p1, La3/c;->m:F

    .line 31
    iput v0, p0, La3/c;->m:F

    .line 33
    iget v0, p1, La3/c;->n:F

    .line 35
    iput v0, p0, La3/c;->n:F

    .line 37
    iget v0, p1, La3/c;->o:F

    .line 39
    iput v0, p0, La3/c;->o:F

    .line 41
    iget v0, p1, La3/c;->p:F

    .line 43
    iput v0, p0, La3/c;->p:F

    .line 45
    iget v0, p1, La3/c;->r:I

    .line 47
    iput v0, p0, La3/c;->r:I

    .line 49
    iget-object v0, p0, La3/c;->s:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    iget-object p1, p1, La3/c;->s:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_59

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx2/a;

    .line 76
    iget-object v1, p0, La3/c;->s:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0}, Lx2/a;->f()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lx2/a;->b()Lx2/a;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    return-void
.end method
