# classes.dex

.class public Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;,
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La7/i;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg7/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lg7/j;

.field public final r:Lg7/k;

.field public final s:Lg7/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public final v:Z

.field public final w:Lh7/a;

.field public final x:Lk7/j;


# direct methods
.method public constructor <init>(Ljava/util/List;La7/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lg7/l;IIIFFFFLg7/j;Lg7/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lg7/b;ZLh7/a;Lk7/j;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/c;",
            ">;",
            "La7/i;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lg7/l;",
            "IIIFFFF",
            "Lg7/j;",
            "Lg7/k;",
            "Ljava/util/List<",
            "Ln7/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lg7/b;",
            "Z",
            "Lh7/a;",
            "Lk7/j;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:La7/i;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 14
    move-wide v1, p4

    .line 15
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lg7/l;

    .line 32
    move v1, p12

    .line 33
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 35
    move/from16 v1, p13

    .line 37
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 39
    move/from16 v1, p14

    .line 41
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 43
    move/from16 v1, p15

    .line 45
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 47
    move/from16 v1, p16

    .line 49
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    .line 51
    move/from16 v1, p17

    .line 53
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->o:F

    .line 55
    move/from16 v1, p18

    .line 57
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:F

    .line 59
    move-object/from16 v1, p19

    .line 61
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->q:Lg7/j;

    .line 63
    move-object/from16 v1, p20

    .line 65
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lg7/k;

    .line 67
    move-object/from16 v1, p21

    .line 69
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 71
    move-object/from16 v1, p22

    .line 73
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 75
    move-object/from16 v1, p23

    .line 77
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lg7/b;

    .line 79
    move/from16 v1, p24

    .line 81
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    .line 83
    move-object/from16 v1, p25

    .line 85
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lh7/a;

    .line 87
    move-object/from16 v1, p26

    .line 89
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lk7/j;

    .line 91
    return-void
.end method


# virtual methods
.method public a()Lh7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lh7/a;

    .line 3
    return-object v0
.end method

.method public b()La7/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:La7/i;

    .line 3
    return-object v0
.end method

.method public c()Lk7/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lk7/j;

    .line 3
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 3
    return-wide v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 3
    return-wide v0
.end method

.method public k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:F

    .line 3
    return v0
.end method

.method public l()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->o:F

    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh7/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 3
    return v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 3
    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 3
    return v0
.end method

.method public r()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:La7/i;

    .line 5
    invoke-virtual {v1}, La7/i;->e()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public s()Lg7/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->q:Lg7/j;

    .line 3
    return-object v0
.end method

.method public t()Lg7/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lg7/k;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lg7/b;

    .line 3
    return-object v0
.end method

.method public v()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 3
    return v0
.end method

.method public w()Lg7/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lg7/l;

    .line 3
    return-object v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    .line 3
    return v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\n"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:La7/i;

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->j()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, La7/i;->u(J)Lcom/airbnb/lottie/model/layer/Layer;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_55

    .line 33
    const-string v3, "\t\tParents: "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:La7/i;

    .line 47
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->j()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, La7/i;->u(J)Lcom/airbnb/lottie/model/layer/Layer;

    .line 54
    move-result-object v2

    .line 55
    :goto_36
    if-eqz v2, :cond_4f

    .line 57
    const-string v3, "->"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:La7/i;

    .line 71
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->j()J

    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, La7/i;->u(J)Lcom/airbnb/lottie/model/layer/Layer;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_75

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "\tMasks: "

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_b0

    .line 124
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_b0

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, "\tBackground: "

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->o()I

    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    const-string v4, "%dx%d %X\n"

    .line 170
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_b0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 179
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_df

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "\tShapes:\n"

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_df

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v4, "\t\t"

    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    goto :goto_c6

    .line 224
    :cond_df
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
