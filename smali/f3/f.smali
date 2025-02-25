# classes3.dex

.class public Lf3/f;
.super Lf3/d;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/f$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lf3/d;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf3/f;->g:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lf3/f;->h:I

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lf3/f;->i:I

    .line 13
    iput-object v0, p0, Lf3/f;->j:Ljava/lang/String;

    .line 15
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 17
    iput v0, p0, Lf3/f;->k:F

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lf3/f;->l:F

    .line 22
    iput v2, p0, Lf3/f;->m:F

    .line 24
    iput v0, p0, Lf3/f;->n:F

    .line 26
    iput v1, p0, Lf3/f;->o:I

    .line 28
    iput v0, p0, Lf3/f;->p:F

    .line 30
    iput v0, p0, Lf3/f;->q:F

    .line 32
    iput v0, p0, Lf3/f;->r:F

    .line 34
    iput v0, p0, Lf3/f;->s:F

    .line 36
    iput v0, p0, Lf3/f;->t:F

    .line 38
    iput v0, p0, Lf3/f;->u:F

    .line 40
    iput v0, p0, Lf3/f;->v:F

    .line 42
    iput v0, p0, Lf3/f;->w:F

    .line 44
    iput v0, p0, Lf3/f;->x:F

    .line 46
    iput v0, p0, Lf3/f;->y:F

    .line 48
    iput v0, p0, Lf3/f;->z:F

    .line 50
    const/4 v0, 0x4

    .line 51
    iput v0, p0, Lf3/d;->d:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object v0, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 60
    return-void
.end method

.method public static synthetic A(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->z:F

    .line 3
    return p1
.end method

.method public static synthetic B(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->n:F

    .line 3
    return p0
.end method

.method public static synthetic C(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->n:F

    .line 3
    return p1
.end method

.method public static synthetic D(Lf3/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->h:I

    .line 3
    return p0
.end method

.method public static synthetic E(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->m:F

    .line 3
    return p0
.end method

.method public static synthetic F(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->m:F

    .line 3
    return p1
.end method

.method public static synthetic G(Lf3/f;I)I
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->h:I

    .line 3
    return p1
.end method

.method public static synthetic H(Lf3/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lf3/f;->j:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic I(Lf3/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->i:I

    .line 3
    return p0
.end method

.method public static synthetic J(Lf3/f;I)I
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->i:I

    .line 3
    return p1
.end method

.method public static synthetic K(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->k:F

    .line 3
    return p0
.end method

.method public static synthetic L(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->k:F

    .line 3
    return p1
.end method

.method public static synthetic M(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->l:F

    .line 3
    return p0
.end method

.method public static synthetic N(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->l:F

    .line 3
    return p1
.end method

.method public static synthetic O(Lf3/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->o:I

    .line 3
    return p0
.end method

.method public static synthetic P(Lf3/f;I)I
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->o:I

    .line 3
    return p1
.end method

.method public static synthetic Q(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->p:F

    .line 3
    return p0
.end method

.method public static synthetic R(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->p:F

    .line 3
    return p1
.end method

.method public static synthetic S(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->q:F

    .line 3
    return p0
.end method

.method public static synthetic T(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->q:F

    .line 3
    return p1
.end method

.method public static synthetic i(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->r:F

    .line 3
    return p0
.end method

.method public static synthetic j(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->r:F

    .line 3
    return p1
.end method

.method public static synthetic k(Lf3/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lf3/f;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->t:F

    .line 3
    return p0
.end method

.method public static synthetic m(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->t:F

    .line 3
    return p1
.end method

.method public static synthetic n(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->u:F

    .line 3
    return p0
.end method

.method public static synthetic o(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->u:F

    .line 3
    return p1
.end method

.method public static synthetic p(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->s:F

    .line 3
    return p0
.end method

.method public static synthetic q(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->s:F

    .line 3
    return p1
.end method

.method public static synthetic r(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->v:F

    .line 3
    return p0
.end method

.method public static synthetic s(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->v:F

    .line 3
    return p1
.end method

.method public static synthetic t(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->w:F

    .line 3
    return p0
.end method

.method public static synthetic u(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->w:F

    .line 3
    return p1
.end method

.method public static synthetic v(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->x:F

    .line 3
    return p0
.end method

.method public static synthetic w(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->x:F

    .line 3
    return p1
.end method

.method public static synthetic x(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->y:F

    .line 3
    return p0
.end method

.method public static synthetic y(Lf3/f;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/f;->y:F

    .line 3
    return p1
.end method

.method public static synthetic z(Lf3/f;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/f;->z:F

    .line 3
    return p0
.end method


# virtual methods
.method public U(Ljava/util/HashMap;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_8f

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "CUSTOM"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_59

    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lf3/d;->e:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    move-object v14, v4

    .line 45
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 47
    if-eqz v14, :cond_c

    .line 49
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 55
    if-eq v4, v5, :cond_39

    .line 57
    goto :goto_c

    .line 58
    :cond_39
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Le3/c;

    .line 65
    if-nez v5, :cond_43

    .line 67
    goto :goto_c

    .line 68
    :cond_43
    iget v6, v0, Lf3/d;->a:I

    .line 70
    iget v7, v0, Lf3/f;->i:I

    .line 72
    iget-object v8, v0, Lf3/f;->j:Ljava/lang/String;

    .line 74
    iget v9, v0, Lf3/f;->o:I

    .line 76
    iget v10, v0, Lf3/f;->k:F

    .line 78
    iget v11, v0, Lf3/f;->l:F

    .line 80
    iget v12, v0, Lf3/f;->m:F

    .line 82
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e()F

    .line 85
    move-result v13

    .line 86
    invoke-virtual/range {v5 .. v14}, Ly2/e;->d(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    .line 89
    goto :goto_c

    .line 90
    :cond_59
    invoke-virtual {v0, v3}, Lf3/f;->V(Ljava/lang/String;)F

    .line 93
    move-result v23

    .line 94
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_64

    .line 100
    goto :goto_c

    .line 101
    :cond_64
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    move-object v15, v3

    .line 106
    check-cast v15, Le3/c;

    .line 108
    if-nez v15, :cond_6e

    .line 110
    goto :goto_c

    .line 111
    :cond_6e
    iget v3, v0, Lf3/d;->a:I

    .line 113
    iget v4, v0, Lf3/f;->i:I

    .line 115
    iget-object v5, v0, Lf3/f;->j:Ljava/lang/String;

    .line 117
    iget v6, v0, Lf3/f;->o:I

    .line 119
    iget v7, v0, Lf3/f;->k:F

    .line 121
    iget v8, v0, Lf3/f;->l:F

    .line 123
    iget v9, v0, Lf3/f;->m:F

    .line 125
    move/from16 v16, v3

    .line 127
    move/from16 v17, v4

    .line 129
    move-object/from16 v18, v5

    .line 131
    move/from16 v19, v6

    .line 133
    move/from16 v20, v7

    .line 135
    move/from16 v21, v8

    .line 137
    move/from16 v22, v9

    .line 139
    invoke-virtual/range {v15 .. v23}, Ly2/e;->c(IILjava/lang/String;IFFFF)V

    .line 142
    goto/16 :goto_c

    .line 144
    :cond_8f
    return-void
.end method

.method public V(Ljava/lang/String;)F
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_fe

    .line 12
    goto/16 :goto_b8

    .line 14
    :sswitch_d
    const-string v0, "wavePhase"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    goto/16 :goto_b8

    .line 24
    :cond_17
    const/16 v1, 0xd

    .line 26
    goto/16 :goto_b8

    .line 28
    :sswitch_1b
    const-string v0, "waveOffset"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    goto/16 :goto_b8

    .line 38
    :cond_25
    const/16 v1, 0xc

    .line 40
    goto/16 :goto_b8

    .line 42
    :sswitch_29
    const-string v0, "alpha"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    goto/16 :goto_b8

    .line 52
    :cond_33
    const/16 v1, 0xb

    .line 54
    goto/16 :goto_b8

    .line 56
    :sswitch_37
    const-string v0, "transitionPathRotate"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    goto/16 :goto_b8

    .line 66
    :cond_41
    const/16 v1, 0xa

    .line 68
    goto/16 :goto_b8

    .line 70
    :sswitch_45
    const-string v0, "elevation"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    goto/16 :goto_b8

    .line 80
    :cond_4f
    const/16 v1, 0x9

    .line 82
    goto/16 :goto_b8

    .line 84
    :sswitch_53
    const-string v0, "rotation"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    goto/16 :goto_b8

    .line 94
    :cond_5d
    const/16 v1, 0x8

    .line 96
    goto/16 :goto_b8

    .line 98
    :sswitch_61
    const-string v0, "scaleY"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 106
    goto :goto_b8

    .line 107
    :cond_6a
    const/4 v1, 0x7

    .line 108
    goto :goto_b8

    .line 109
    :sswitch_6c
    const-string v0, "scaleX"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_75

    .line 117
    goto :goto_b8

    .line 118
    :cond_75
    const/4 v1, 0x6

    .line 119
    goto :goto_b8

    .line 120
    :sswitch_77
    const-string v0, "progress"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 128
    goto :goto_b8

    .line 129
    :cond_80
    const/4 v1, 0x5

    .line 130
    goto :goto_b8

    .line 131
    :sswitch_82
    const-string v0, "translationZ"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 139
    goto :goto_b8

    .line 140
    :cond_8b
    const/4 v1, 0x4

    .line 141
    goto :goto_b8

    .line 142
    :sswitch_8d
    const-string v0, "translationY"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_96

    .line 150
    goto :goto_b8

    .line 151
    :cond_96
    const/4 v1, 0x3

    .line 152
    goto :goto_b8

    .line 153
    :sswitch_98
    const-string v0, "translationX"

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a1

    .line 161
    goto :goto_b8

    .line 162
    :cond_a1
    const/4 v1, 0x2

    .line 163
    goto :goto_b8

    .line 164
    :sswitch_a3
    const-string v0, "rotationY"

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ac

    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    const/4 v1, 0x1

    .line 174
    goto :goto_b8

    .line 175
    :sswitch_ae
    const-string v0, "rotationX"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b7

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v1, 0x0

    .line 185
    :goto_b8
    packed-switch v1, :pswitch_data_138

    .line 188
    const-string v0, "CUSTOM"

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v1, "  UNKNOWN  "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_d0
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 211
    return p1

    .line 212
    :pswitch_d3  #0xd
    iget p1, p0, Lf3/f;->m:F

    .line 214
    return p1

    .line 215
    :pswitch_d6  #0xc
    iget p1, p0, Lf3/f;->l:F

    .line 217
    return p1

    .line 218
    :pswitch_d9  #0xb
    iget p1, p0, Lf3/f;->p:F

    .line 220
    return p1

    .line 221
    :pswitch_dc  #0xa
    iget p1, p0, Lf3/f;->s:F

    .line 223
    return p1

    .line 224
    :pswitch_df  #0x9
    iget p1, p0, Lf3/f;->q:F

    .line 226
    return p1

    .line 227
    :pswitch_e2  #0x8
    iget p1, p0, Lf3/f;->r:F

    .line 229
    return p1

    .line 230
    :pswitch_e5  #0x7
    iget p1, p0, Lf3/f;->w:F

    .line 232
    return p1

    .line 233
    :pswitch_e8  #0x6
    iget p1, p0, Lf3/f;->v:F

    .line 235
    return p1

    .line 236
    :pswitch_eb  #0x5
    iget p1, p0, Lf3/f;->n:F

    .line 238
    return p1

    .line 239
    :pswitch_ee  #0x4
    iget p1, p0, Lf3/f;->z:F

    .line 241
    return p1

    .line 242
    :pswitch_f1  #0x3
    iget p1, p0, Lf3/f;->y:F

    .line 244
    return p1

    .line 245
    :pswitch_f4  #0x2
    iget p1, p0, Lf3/f;->x:F

    .line 247
    return p1

    .line 248
    :pswitch_f7  #0x1
    iget p1, p0, Lf3/f;->u:F

    .line 250
    return p1

    .line 251
    :pswitch_fa  #0x0
    iget p1, p0, Lf3/f;->t:F

    .line 253
    return p1

    .line 254
    nop

    .line 255
    :sswitch_data_fe
    .sparse-switch
        -0x4a771f66 -> :sswitch_ae
        -0x4a771f65 -> :sswitch_a3
        -0x490b9c39 -> :sswitch_98
        -0x490b9c38 -> :sswitch_8d
        -0x490b9c37 -> :sswitch_82
        -0x3bab3dd3 -> :sswitch_77
        -0x3621dfb2 -> :sswitch_6c
        -0x3621dfb1 -> :sswitch_61
        -0x266f082 -> :sswitch_53
        -0x42d1a3 -> :sswitch_45
        0x2382115 -> :sswitch_37
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_1b
        0x5b327a02 -> :sswitch_d
    .end sparse-switch

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_fa  #00000000
        :pswitch_f7  #00000001
        :pswitch_f4  #00000002
        :pswitch_f1  #00000003
        :pswitch_ee  #00000004
        :pswitch_eb  #00000005
        :pswitch_e8  #00000006
        :pswitch_e5  #00000007
        :pswitch_e2  #00000008
        :pswitch_df  #00000009
        :pswitch_dc  #0000000a
        :pswitch_d9  #0000000b
        :pswitch_d6  #0000000c
        :pswitch_d3  #0000000d
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "add "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " values"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "KeyCycle"

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, v0, v2}, Lf3/a;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_18d

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ly2/j;

    .line 59
    if-nez v3, :cond_3d

    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    sparse-switch v4, :sswitch_data_18e

    .line 73
    goto/16 :goto_f5

    .line 75
    :sswitch_4a
    const-string v4, "wavePhase"

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_54

    .line 83
    goto/16 :goto_f5

    .line 85
    :cond_54
    const/16 v5, 0xd

    .line 87
    goto/16 :goto_f5

    .line 89
    :sswitch_58
    const-string v4, "waveOffset"

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_62

    .line 97
    goto/16 :goto_f5

    .line 99
    :cond_62
    const/16 v5, 0xc

    .line 101
    goto/16 :goto_f5

    .line 103
    :sswitch_66
    const-string v4, "alpha"

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_70

    .line 111
    goto/16 :goto_f5

    .line 113
    :cond_70
    const/16 v5, 0xb

    .line 115
    goto/16 :goto_f5

    .line 117
    :sswitch_74
    const-string v4, "transitionPathRotate"

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7e

    .line 125
    goto/16 :goto_f5

    .line 127
    :cond_7e
    const/16 v5, 0xa

    .line 129
    goto/16 :goto_f5

    .line 131
    :sswitch_82
    const-string v4, "elevation"

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8c

    .line 139
    goto/16 :goto_f5

    .line 141
    :cond_8c
    const/16 v5, 0x9

    .line 143
    goto/16 :goto_f5

    .line 145
    :sswitch_90
    const-string v4, "rotation"

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_9a

    .line 153
    goto/16 :goto_f5

    .line 155
    :cond_9a
    const/16 v5, 0x8

    .line 157
    goto/16 :goto_f5

    .line 159
    :sswitch_9e
    const-string v4, "scaleY"

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_a7

    .line 167
    goto :goto_f5

    .line 168
    :cond_a7
    const/4 v5, 0x7

    .line 169
    goto :goto_f5

    .line 170
    :sswitch_a9
    const-string v4, "scaleX"

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_b2

    .line 178
    goto :goto_f5

    .line 179
    :cond_b2
    const/4 v5, 0x6

    .line 180
    goto :goto_f5

    .line 181
    :sswitch_b4
    const-string v4, "progress"

    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_bd

    .line 189
    goto :goto_f5

    .line 190
    :cond_bd
    const/4 v5, 0x5

    .line 191
    goto :goto_f5

    .line 192
    :sswitch_bf
    const-string v4, "translationZ"

    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_c8

    .line 200
    goto :goto_f5

    .line 201
    :cond_c8
    const/4 v5, 0x4

    .line 202
    goto :goto_f5

    .line 203
    :sswitch_ca
    const-string v4, "translationY"

    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d3

    .line 211
    goto :goto_f5

    .line 212
    :cond_d3
    const/4 v5, 0x3

    .line 213
    goto :goto_f5

    .line 214
    :sswitch_d5
    const-string v4, "translationX"

    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_de

    .line 222
    goto :goto_f5

    .line 223
    :cond_de
    move v5, v2

    .line 224
    goto :goto_f5

    .line 225
    :sswitch_e0
    const-string v4, "rotationY"

    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_e9

    .line 233
    goto :goto_f5

    .line 234
    :cond_e9
    const/4 v5, 0x1

    .line 235
    goto :goto_f5

    .line 236
    :sswitch_eb
    const-string v4, "rotationX"

    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_f4

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v5, 0x0

    .line 246
    :goto_f5
    packed-switch v5, :pswitch_data_1c8

    .line 249
    const-string v3, "CUSTOM"

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_28

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v4, "  UNKNOWN  "

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    goto/16 :goto_28

    .line 272
    :pswitch_10f  #0xd
    iget v1, p0, Lf3/d;->a:I

    .line 274
    iget v4, p0, Lf3/f;->m:F

    .line 276
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 279
    goto/16 :goto_28

    .line 281
    :pswitch_118  #0xc
    iget v1, p0, Lf3/d;->a:I

    .line 283
    iget v4, p0, Lf3/f;->l:F

    .line 285
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 288
    goto/16 :goto_28

    .line 290
    :pswitch_121  #0xb
    iget v1, p0, Lf3/d;->a:I

    .line 292
    iget v4, p0, Lf3/f;->p:F

    .line 294
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 297
    goto/16 :goto_28

    .line 299
    :pswitch_12a  #0xa
    iget v1, p0, Lf3/d;->a:I

    .line 301
    iget v4, p0, Lf3/f;->s:F

    .line 303
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 306
    goto/16 :goto_28

    .line 308
    :pswitch_133  #0x9
    iget v1, p0, Lf3/d;->a:I

    .line 310
    iget v4, p0, Lf3/f;->q:F

    .line 312
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 315
    goto/16 :goto_28

    .line 317
    :pswitch_13c  #0x8
    iget v1, p0, Lf3/d;->a:I

    .line 319
    iget v4, p0, Lf3/f;->r:F

    .line 321
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 324
    goto/16 :goto_28

    .line 326
    :pswitch_145  #0x7
    iget v1, p0, Lf3/d;->a:I

    .line 328
    iget v4, p0, Lf3/f;->w:F

    .line 330
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 333
    goto/16 :goto_28

    .line 335
    :pswitch_14e  #0x6
    iget v1, p0, Lf3/d;->a:I

    .line 337
    iget v4, p0, Lf3/f;->v:F

    .line 339
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 342
    goto/16 :goto_28

    .line 344
    :pswitch_157  #0x5
    iget v1, p0, Lf3/d;->a:I

    .line 346
    iget v4, p0, Lf3/f;->n:F

    .line 348
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 351
    goto/16 :goto_28

    .line 353
    :pswitch_160  #0x4
    iget v1, p0, Lf3/d;->a:I

    .line 355
    iget v4, p0, Lf3/f;->z:F

    .line 357
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 360
    goto/16 :goto_28

    .line 362
    :pswitch_169  #0x3
    iget v1, p0, Lf3/d;->a:I

    .line 364
    iget v4, p0, Lf3/f;->y:F

    .line 366
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 369
    goto/16 :goto_28

    .line 371
    :pswitch_172  #0x2
    iget v1, p0, Lf3/d;->a:I

    .line 373
    iget v4, p0, Lf3/f;->x:F

    .line 375
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 378
    goto/16 :goto_28

    .line 380
    :pswitch_17b  #0x1
    iget v1, p0, Lf3/d;->a:I

    .line 382
    iget v4, p0, Lf3/f;->u:F

    .line 384
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 387
    goto/16 :goto_28

    .line 389
    :pswitch_184  #0x0
    iget v1, p0, Lf3/d;->a:I

    .line 391
    iget v4, p0, Lf3/f;->t:F

    .line 393
    invoke-virtual {v3, v1, v4}, Ly2/j;->b(IF)V

    .line 396
    goto/16 :goto_28

    .line 398
    :cond_18d
    return-void

    .line 399
    :sswitch_data_18e
    .sparse-switch
        -0x4a771f66 -> :sswitch_eb
        -0x4a771f65 -> :sswitch_e0
        -0x490b9c39 -> :sswitch_d5
        -0x490b9c38 -> :sswitch_ca
        -0x490b9c37 -> :sswitch_bf
        -0x3bab3dd3 -> :sswitch_b4
        -0x3621dfb2 -> :sswitch_a9
        -0x3621dfb1 -> :sswitch_9e
        -0x266f082 -> :sswitch_90
        -0x42d1a3 -> :sswitch_82
        0x2382115 -> :sswitch_74
        0x589b15e -> :sswitch_66
        0x94e04ec -> :sswitch_58
        0x5b327a02 -> :sswitch_4a
    .end sparse-switch

    .line 457
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_184  #00000000
        :pswitch_17b  #00000001
        :pswitch_172  #00000002
        :pswitch_169  #00000003
        :pswitch_160  #00000004
        :pswitch_157  #00000005
        :pswitch_14e  #00000006
        :pswitch_145  #00000007
        :pswitch_13c  #00000008
        :pswitch_133  #00000009
        :pswitch_12a  #0000000a
        :pswitch_121  #0000000b
        :pswitch_118  #0000000c
        :pswitch_10f  #0000000d
    .end packed-switch
.end method

.method public b()Lf3/d;
    .registers 2

    .line 1
    new-instance v0, Lf3/f;

    .line 3
    invoke-direct {v0}, Lf3/f;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lf3/f;->c(Lf3/d;)Lf3/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Lf3/d;)Lf3/d;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lf3/d;->c(Lf3/d;)Lf3/d;

    .line 4
    check-cast p1, Lf3/f;

    .line 6
    iget-object v0, p1, Lf3/f;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lf3/f;->g:Ljava/lang/String;

    .line 10
    iget v0, p1, Lf3/f;->h:I

    .line 12
    iput v0, p0, Lf3/f;->h:I

    .line 14
    iget v0, p1, Lf3/f;->i:I

    .line 16
    iput v0, p0, Lf3/f;->i:I

    .line 18
    iget-object v0, p1, Lf3/f;->j:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lf3/f;->j:Ljava/lang/String;

    .line 22
    iget v0, p1, Lf3/f;->k:F

    .line 24
    iput v0, p0, Lf3/f;->k:F

    .line 26
    iget v0, p1, Lf3/f;->l:F

    .line 28
    iput v0, p0, Lf3/f;->l:F

    .line 30
    iget v0, p1, Lf3/f;->m:F

    .line 32
    iput v0, p0, Lf3/f;->m:F

    .line 34
    iget v0, p1, Lf3/f;->n:F

    .line 36
    iput v0, p0, Lf3/f;->n:F

    .line 38
    iget v0, p1, Lf3/f;->o:I

    .line 40
    iput v0, p0, Lf3/f;->o:I

    .line 42
    iget v0, p1, Lf3/f;->p:F

    .line 44
    iput v0, p0, Lf3/f;->p:F

    .line 46
    iget v0, p1, Lf3/f;->q:F

    .line 48
    iput v0, p0, Lf3/f;->q:F

    .line 50
    iget v0, p1, Lf3/f;->r:F

    .line 52
    iput v0, p0, Lf3/f;->r:F

    .line 54
    iget v0, p1, Lf3/f;->s:F

    .line 56
    iput v0, p0, Lf3/f;->s:F

    .line 58
    iget v0, p1, Lf3/f;->t:F

    .line 60
    iput v0, p0, Lf3/f;->t:F

    .line 62
    iget v0, p1, Lf3/f;->u:F

    .line 64
    iput v0, p0, Lf3/f;->u:F

    .line 66
    iget v0, p1, Lf3/f;->v:F

    .line 68
    iput v0, p0, Lf3/f;->v:F

    .line 70
    iget v0, p1, Lf3/f;->w:F

    .line 72
    iput v0, p0, Lf3/f;->w:F

    .line 74
    iget v0, p1, Lf3/f;->x:F

    .line 76
    iput v0, p0, Lf3/f;->x:F

    .line 78
    iget v0, p1, Lf3/f;->y:F

    .line 80
    iput v0, p0, Lf3/f;->y:F

    .line 82
    iget p1, p1, Lf3/f;->z:F

    .line 84
    iput p1, p0, Lf3/f;->z:F

    .line 86
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf3/f;->b()Lf3/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf3/f;->p:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "alpha"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    iget v0, p0, Lf3/f;->q:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    const-string v0, "elevation"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    iget v0, p0, Lf3/f;->r:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    const-string v0, "rotation"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    iget v0, p0, Lf3/f;->t:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_34

    .line 48
    const-string v0, "rotationX"

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    iget v0, p0, Lf3/f;->u:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 61
    const-string v0, "rotationY"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    iget v0, p0, Lf3/f;->v:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4e

    .line 74
    const-string v0, "scaleX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4e
    iget v0, p0, Lf3/f;->w:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b

    .line 87
    const-string v0, "scaleY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5b
    iget v0, p0, Lf3/f;->s:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_68

    .line 100
    const-string v0, "transitionPathRotate"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_68
    iget v0, p0, Lf3/f;->x:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_75

    .line 113
    const-string v0, "translationX"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_75
    iget v0, p0, Lf3/f;->y:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_82

    .line 126
    const-string v0, "translationY"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_82
    iget v0, p0, Lf3/f;->z:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8f

    .line 139
    const-string v0, "translationZ"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_8f
    iget-object v0, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_c2

    .line 152
    iget-object v0, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c2

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v3, "CUSTOM,"

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_a1

    .line 195
    :cond_c2
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lg3/d;->j5:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lf3/f$a;->a(Lf3/f;Landroid/content/res/TypedArray;)V

    .line 10
    return-void
.end method
