# classes3.dex

.class public Lf3/k$a;
.super Ljava/lang/Object;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Lg3/d;->q6:I

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lg3/d;->u6:I

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 25
    sget v1, Lg3/d;->v6:I

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 33
    sget v1, Lg3/d;->w6:I

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 41
    sget v1, Lg3/d;->r6:I

    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 49
    sget v1, Lg3/d;->x6:I

    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 57
    sget v1, Lg3/d;->z6:I

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 65
    sget v1, Lg3/d;->t6:I

    .line 67
    const/16 v2, 0x9

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 74
    sget v1, Lg3/d;->s6:I

    .line 76
    const/16 v2, 0xa

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 83
    sget v1, Lg3/d;->y6:I

    .line 85
    const/16 v2, 0xb

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 92
    sget v1, Lg3/d;->A6:I

    .line 94
    const/16 v2, 0xc

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 101
    sget v1, Lg3/d;->B6:I

    .line 103
    const/16 v2, 0xd

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    sget-object v0, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 110
    sget v1, Lg3/d;->C6:I

    .line 112
    const/16 v2, 0xe

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    return-void
.end method

.method public static a(Lf3/k;Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p2, :cond_ec

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    move-result v1

    .line 12
    sget-object v2, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    move-result v2

    .line 18
    packed-switch v2, :pswitch_data_ee

    .line 21
    :pswitch_14  #0x3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "unused attribute 0x"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "   "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v3, Lf3/k$a;->a:Landroid/util/SparseIntArray;

    .line 45
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    goto/16 :goto_e8

    .line 54
    :pswitch_35  #0xe
    iget v2, p0, Lf3/k;->w:I

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lf3/k;->w:I

    .line 62
    goto/16 :goto_e8

    .line 64
    :pswitch_3f  #0xd
    iget v2, p0, Lf3/k;->v:I

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lf3/k;->v:I

    .line 72
    goto/16 :goto_e8

    .line 74
    :pswitch_49  #0xc
    iget v2, p0, Lf3/k;->x:I

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lf3/k;->x:I

    .line 82
    goto/16 :goto_e8

    .line 84
    :pswitch_53  #0xb
    invoke-static {p0}, Lf3/k;->s(Lf3/k;)I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v1

    .line 92
    invoke-static {p0, v1}, Lf3/k;->t(Lf3/k;I)I

    .line 95
    goto/16 :goto_e8

    .line 97
    :pswitch_60  #0xa
    invoke-static {p0}, Lf3/k;->q(Lf3/k;)Z

    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    move-result v1

    .line 105
    invoke-static {p0, v1}, Lf3/k;->r(Lf3/k;Z)Z

    .line 108
    goto/16 :goto_e8

    .line 110
    :pswitch_6d  #0x9
    invoke-static {p0}, Lf3/k;->o(Lf3/k;)I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    move-result v1

    .line 118
    invoke-static {p0, v1}, Lf3/k;->p(Lf3/k;I)I

    .line 121
    goto/16 :goto_e8

    .line 123
    :pswitch_7a  #0x8
    iget v2, p0, Lf3/d;->a:I

    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lf3/d;->a:I

    .line 131
    int-to-float v1, v1

    .line 132
    const/high16 v2, 0x3f000000  # 0.5f

    .line 134
    add-float/2addr v1, v2

    .line 135
    const/high16 v2, 0x42c80000  # 100.0f

    .line 137
    div-float/2addr v1, v2

    .line 138
    invoke-static {p0, v1}, Lf3/k;->i(Lf3/k;F)F

    .line 141
    goto :goto_e8

    .line 142
    :pswitch_8d  #0x7
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    .line 144
    if-eqz v2, :cond_a3

    .line 146
    iget v2, p0, Lf3/d;->b:I

    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lf3/d;->b:I

    .line 154
    const/4 v3, -0x1

    .line 155
    if-ne v2, v3, :cond_e8

    .line 157
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lf3/d;->c:Ljava/lang/String;

    .line 163
    goto :goto_e8

    .line 164
    :cond_a3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 167
    move-result-object v2

    .line 168
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 170
    const/4 v3, 0x3

    .line 171
    if-ne v2, v3, :cond_b3

    .line 173
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lf3/d;->c:Ljava/lang/String;

    .line 179
    goto :goto_e8

    .line 180
    :cond_b3
    iget v2, p0, Lf3/d;->b:I

    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lf3/d;->b:I

    .line 188
    goto :goto_e8

    .line 189
    :pswitch_bc  #0x6
    invoke-static {p0}, Lf3/k;->m(Lf3/k;)I

    .line 192
    move-result v2

    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    move-result v1

    .line 197
    invoke-static {p0, v1}, Lf3/k;->n(Lf3/k;I)I

    .line 200
    goto :goto_e8

    .line 201
    :pswitch_c8  #0x5
    iget v2, p0, Lf3/k;->o:F

    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lf3/k;->o:F

    .line 209
    goto :goto_e8

    .line 210
    :pswitch_d1  #0x4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {p0, v1}, Lf3/k;->l(Lf3/k;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    goto :goto_e8

    .line 218
    :pswitch_d9  #0x2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {p0, v1}, Lf3/k;->k(Lf3/k;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    goto :goto_e8

    .line 226
    :pswitch_e1  #0x1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {p0, v1}, Lf3/k;->j(Lf3/k;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    :cond_e8
    :goto_e8
    add-int/lit8 v0, v0, 0x1

    .line 235
    goto/16 :goto_5

    .line 237
    :cond_ec
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_e1  #00000001
        :pswitch_d9  #00000002
        :pswitch_14  #00000003
        :pswitch_d1  #00000004
        :pswitch_c8  #00000005
        :pswitch_bc  #00000006
        :pswitch_8d  #00000007
        :pswitch_7a  #00000008
        :pswitch_6d  #00000009
        :pswitch_60  #0000000a
        :pswitch_53  #0000000b
        :pswitch_49  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_35  #0000000e
    .end packed-switch
.end method
