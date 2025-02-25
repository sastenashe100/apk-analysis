# classes4.dex

.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Li4/c$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-direct {p0}, Li4/c$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 18
    :goto_11
    invoke-static {p2, p1, p3}, Lt3/a;->c(III)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 9
    return p1

    .line 10
    :cond_9
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 12
    return p1
.end method

.method public j(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(I)V

    .line 17
    :cond_10
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(I)V

    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    if-gez v1, :cond_3f

    .line 9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_13

    .line 17
    :cond_10
    :goto_10
    move v2, v3

    .line 18
    goto/16 :goto_124

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result p2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 30
    sub-long/2addr v0, v5

    .line 31
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0()Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_37

    .line 39
    int-to-float p2, p2

    .line 40
    const/high16 p3, 0x42c80000  # 100.0f

    .line 42
    mul-float/2addr p2, p3

    .line 43
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr p2, v2

    .line 49
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0(JF)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_a7

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 60
    if-le p2, p3, :cond_10

    .line 62
    goto/16 :goto_124

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    iget-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 68
    if-eqz v5, :cond_8e

    .line 70
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(Landroid/view/View;F)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8e

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p2

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v0

    .line 84
    cmpg-float p2, p2, v0

    .line 86
    if-gez p2, :cond_5d

    .line 88
    const/high16 p2, 0x43fa0000  # 500.0f

    .line 90
    cmpl-float p2, p3, p2

    .line 92
    if-gtz p2, :cond_63

    .line 94
    :cond_5d
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->n(Landroid/view/View;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_66

    .line 100
    :cond_63
    const/4 v2, 0x5

    .line 101
    goto/16 :goto_124

    .line 103
    :cond_66
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 105
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6f

    .line 111
    goto :goto_10

    .line 112
    :cond_6f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    move-result p2

    .line 116
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 118
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 121
    move-result p3

    .line 122
    sub-int/2addr p2, p3

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 130
    move-result p3

    .line 131
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 133
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 135
    sub-int/2addr p3, v0

    .line 136
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 139
    move-result p3

    .line 140
    if-ge p2, p3, :cond_124

    .line 142
    goto :goto_10

    .line 143
    :cond_8e
    cmpl-float v0, p3, v0

    .line 145
    if-eqz v0, :cond_cc

    .line 147
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result p2

    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result p3

    .line 155
    cmpl-float p2, p2, p3

    .line 157
    if-lez p2, :cond_9f

    .line 159
    goto :goto_cc

    .line 160
    :cond_9f
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 162
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_aa

    .line 168
    :cond_a7
    :goto_a7
    move v2, v4

    .line 169
    goto/16 :goto_124

    .line 171
    :cond_aa
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 174
    move-result p2

    .line 175
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 177
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 179
    sub-int p3, p2, p3

    .line 181
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 184
    move-result p3

    .line 185
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 187
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 189
    sub-int/2addr p2, v0

    .line 190
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 193
    move-result p2

    .line 194
    if-ge p3, p2, :cond_a7

    .line 196
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 198
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0()Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_124

    .line 204
    goto :goto_a7

    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 208
    move-result p2

    .line 209
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 211
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_ef

    .line 217
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 221
    sub-int p3, p2, p3

    .line 223
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 226
    move-result p3

    .line 227
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 229
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 231
    sub-int/2addr p2, v0

    .line 232
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 235
    move-result p2

    .line 236
    if-ge p3, p2, :cond_a7

    .line 238
    goto/16 :goto_10

    .line 240
    :cond_ef
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 242
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 244
    if-ge p2, v0, :cond_10a

    .line 246
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 248
    sub-int p3, p2, p3

    .line 250
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 253
    move-result p3

    .line 254
    if-ge p2, p3, :cond_101

    .line 256
    goto/16 :goto_10

    .line 258
    :cond_101
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 260
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0()Z

    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_124

    .line 266
    goto :goto_a7

    .line 267
    :cond_10a
    sub-int p3, p2, v0

    .line 269
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 272
    move-result p3

    .line 273
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 275
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 277
    sub-int/2addr p2, v0

    .line 278
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 281
    move-result p2

    .line 282
    if-ge p3, p2, :cond_a7

    .line 284
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 286
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0()Z

    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_124

    .line 292
    goto :goto_a7

    .line 293
    :cond_124
    :goto_124
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 295
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0()Z

    .line 298
    move-result p3

    .line 299
    invoke-static {p2, p1, v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 302
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 12
    if-eqz v4, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_2b

    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 20
    if-ne v1, p2, :cond_2b

    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 24
    if-eqz p2, :cond_20

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    if-eqz p2, :cond_2b

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 50
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 54
    if-eqz p2, :cond_3e

    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p1, :cond_3e

    .line 62
    move v2, v3

    .line 63
    :cond_3e
    return v2
.end method

.method public final n(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 16
    if-le p1, v1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method
