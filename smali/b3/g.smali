# classes3.dex

.class public Lb3/g;
.super Lb3/d;
.source "HorizontalChainReference.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    invoke-direct {p0, p1, v0}, Lb3/d;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->l0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/state/b;->j0:Landroidx/constraintlayout/core/state/State;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->s()Landroidx/constraintlayout/core/state/a;

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->l0:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_9c

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->j0:Landroidx/constraintlayout/core/state/State;

    .line 47
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_8a

    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 55
    if-eqz v2, :cond_48

    .line 57
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 60
    move-result-object v2

    .line 61
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->m:I

    .line 63
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->I(I)Landroidx/constraintlayout/core/state/a;

    .line 66
    move-result-object v2

    .line 67
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->s:I

    .line 69
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->K(I)Landroidx/constraintlayout/core/state/a;

    .line 72
    goto :goto_89

    .line 73
    :cond_48
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 75
    if-eqz v2, :cond_5c

    .line 77
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->g0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 80
    move-result-object v2

    .line 81
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->m:I

    .line 83
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->I(I)Landroidx/constraintlayout/core/state/a;

    .line 86
    move-result-object v2

    .line 87
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->s:I

    .line 89
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->K(I)Landroidx/constraintlayout/core/state/a;

    .line 92
    goto :goto_89

    .line 93
    :cond_5c
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 95
    if-eqz v2, :cond_70

    .line 97
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 100
    move-result-object v2

    .line 101
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->k:I

    .line 103
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->I(I)Landroidx/constraintlayout/core/state/a;

    .line 106
    move-result-object v2

    .line 107
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->q:I

    .line 109
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->K(I)Landroidx/constraintlayout/core/state/a;

    .line 112
    goto :goto_89

    .line 113
    :cond_70
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    .line 115
    if-eqz v2, :cond_84

    .line 117
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->g0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 120
    move-result-object v2

    .line 121
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->k:I

    .line 123
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->I(I)Landroidx/constraintlayout/core/state/a;

    .line 126
    move-result-object v2

    .line 127
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->q:I

    .line 129
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->K(I)Landroidx/constraintlayout/core/state/a;

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    sget-object v2, Landroidx/constraintlayout/core/state/State;->f:Ljava/lang/Integer;

    .line 135
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 138
    :goto_89
    move-object v2, v3

    .line 139
    :cond_8a
    if-eqz v1, :cond_9a

    .line 141
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/a;->y(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 148
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->g0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 155
    :cond_9a
    move-object v1, v3

    .line 156
    goto :goto_22

    .line 157
    :cond_9c
    if-eqz v1, :cond_f3

    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 161
    if-eqz v0, :cond_b2

    .line 163
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->y(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 166
    move-result-object v0

    .line 167
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    .line 169
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->I(I)Landroidx/constraintlayout/core/state/a;

    .line 172
    move-result-object v0

    .line 173
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    .line 175
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->K(I)Landroidx/constraintlayout/core/state/a;

    .line 178
    goto :goto_f3

    .line 179
    :cond_b2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 181
    if-eqz v0, :cond_c6

    .line 183
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->x(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 186
    move-result-object v0

    .line 187
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    .line 189
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->I(I)Landroidx/constraintlayout/core/state/a;

    .line 192
    move-result-object v0

    .line 193
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    .line 195
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->K(I)Landroidx/constraintlayout/core/state/a;

    .line 198
    goto :goto_f3

    .line 199
    :cond_c6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 201
    if-eqz v0, :cond_da

    .line 203
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->y(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 206
    move-result-object v0

    .line 207
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    .line 209
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->I(I)Landroidx/constraintlayout/core/state/a;

    .line 212
    move-result-object v0

    .line 213
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    .line 215
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->K(I)Landroidx/constraintlayout/core/state/a;

    .line 218
    goto :goto_f3

    .line 219
    :cond_da
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    .line 221
    if-eqz v0, :cond_ee

    .line 223
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->x(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 226
    move-result-object v0

    .line 227
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    .line 229
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->I(I)Landroidx/constraintlayout/core/state/a;

    .line 232
    move-result-object v0

    .line 233
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    .line 235
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->K(I)Landroidx/constraintlayout/core/state/a;

    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    sget-object v0, Landroidx/constraintlayout/core/state/State;->f:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->x(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 244
    :cond_f3
    :goto_f3
    if-nez v2, :cond_f6

    .line 246
    return-void

    .line 247
    :cond_f6
    iget v0, p0, Lb3/d;->n0:F

    .line 249
    const/high16 v1, 0x3f000000  # 0.5f

    .line 251
    cmpl-float v1, v0, v1

    .line 253
    if-eqz v1, :cond_101

    .line 255
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/a;->E(F)Landroidx/constraintlayout/core/state/a;

    .line 258
    :cond_101
    sget-object v0, Lb3/g$a;->a:[I

    .line 260
    iget-object v1, p0, Lb3/d;->o0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v1

    .line 266
    aget v0, v0, v1

    .line 268
    const/4 v1, 0x1

    .line 269
    if-eq v0, v1, :cond_11d

    .line 271
    const/4 v3, 0x2

    .line 272
    if-eq v0, v3, :cond_119

    .line 274
    const/4 v1, 0x3

    .line 275
    if-eq v0, v1, :cond_115

    .line 277
    goto :goto_121

    .line 278
    :cond_115
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/a;->Y(I)V

    .line 281
    goto :goto_121

    .line 282
    :cond_119
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/a;->Y(I)V

    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/a;->Y(I)V

    .line 290
    :goto_121
    return-void
.end method
