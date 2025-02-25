# classes3.dex

.class public Lf3/h$a;
.super Ljava/lang/Object;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/h;
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
    sput-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Lg3/d;->N5:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 16
    sget v1, Lg3/d;->L5:I

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 24
    sget v1, Lg3/d;->U5:I

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 32
    sget v1, Lg3/d;->J5:I

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 40
    sget v1, Lg3/d;->K5:I

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 48
    sget v1, Lg3/d;->R5:I

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 56
    sget v1, Lg3/d;->S5:I

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 64
    sget v1, Lg3/d;->M5:I

    .line 66
    const/16 v2, 0x9

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 73
    sget v1, Lg3/d;->T5:I

    .line 75
    const/16 v2, 0x8

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 82
    sget v1, Lg3/d;->Q5:I

    .line 84
    const/16 v2, 0xb

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 91
    sget v1, Lg3/d;->P5:I

    .line 93
    const/16 v2, 0xc

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v0, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 100
    sget v1, Lg3/d;->O5:I

    .line 102
    const/16 v2, 0xa

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    return-void
.end method

.method public static synthetic a(Lf3/h;Landroid/content/res/TypedArray;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf3/h$a;->b(Lf3/h;Landroid/content/res/TypedArray;)V

    .line 4
    return-void
.end method

.method public static b(Lf3/h;Landroid/content/res/TypedArray;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_e4

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    move-result v3

    .line 13
    sget-object v4, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    packed-switch v4, :pswitch_data_e8

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "unused attribute 0x"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "   "

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object v5, Lf3/h$a;->a:Landroid/util/SparseIntArray;

    .line 47
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    goto/16 :goto_e0

    .line 56
    :pswitch_37  #0xc
    iget v4, p0, Lf3/h;->l:F

    .line 58
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lf3/h;->l:F

    .line 64
    goto/16 :goto_e0

    .line 66
    :pswitch_41  #0xb
    iget v4, p0, Lf3/h;->k:F

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    move-result v3

    .line 72
    iput v3, p0, Lf3/h;->k:F

    .line 74
    goto/16 :goto_e0

    .line 76
    :pswitch_4b  #0xa
    iget v4, p0, Lf3/h;->i:I

    .line 78
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result v3

    .line 82
    iput v3, p0, Lf3/h;->i:I

    .line 84
    goto/16 :goto_e0

    .line 86
    :pswitch_55  #0x9
    iget v4, p0, Lf3/h;->q:I

    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    move-result v3

    .line 92
    iput v3, p0, Lf3/h;->q:I

    .line 94
    goto/16 :goto_e0

    .line 96
    :pswitch_5f  #0x8
    iget v4, p0, Lf3/h;->l:F

    .line 98
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lf3/h;->k:F

    .line 104
    iput v3, p0, Lf3/h;->l:F

    .line 106
    goto/16 :goto_e0

    .line 108
    :pswitch_6b  #0x7
    iget v4, p0, Lf3/h;->n:F

    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 113
    move-result v3

    .line 114
    iput v3, p0, Lf3/h;->n:F

    .line 116
    goto/16 :goto_e0

    .line 118
    :pswitch_75  #0x6
    iget v4, p0, Lf3/h;->m:F

    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lf3/h;->m:F

    .line 126
    goto :goto_e0

    .line 127
    :pswitch_7e  #0x5
    iget v4, p0, Lf3/h;->j:I

    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    move-result v3

    .line 133
    iput v3, p0, Lf3/h;->j:I

    .line 135
    goto :goto_e0

    .line 136
    :pswitch_87  #0x4
    iget v4, p0, Lf3/i;->g:I

    .line 138
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 141
    move-result v3

    .line 142
    iput v3, p0, Lf3/i;->g:I

    .line 144
    goto :goto_e0

    .line 145
    :pswitch_90  #0x3
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 148
    move-result-object v4

    .line 149
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 151
    if-ne v4, v5, :cond_9f

    .line 153
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, Lf3/h;->h:Ljava/lang/String;

    .line 159
    goto :goto_e0

    .line 160
    :cond_9f
    sget-object v4, Ly2/c;->c:[Ljava/lang/String;

    .line 162
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 165
    move-result v3

    .line 166
    aget-object v3, v4, v3

    .line 168
    iput-object v3, p0, Lf3/h;->h:Ljava/lang/String;

    .line 170
    goto :goto_e0

    .line 171
    :pswitch_aa  #0x2
    iget v4, p0, Lf3/d;->a:I

    .line 173
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    move-result v3

    .line 177
    iput v3, p0, Lf3/d;->a:I

    .line 179
    goto :goto_e0

    .line 180
    :pswitch_b3  #0x1
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    .line 182
    if-eqz v4, :cond_c9

    .line 184
    iget v4, p0, Lf3/d;->b:I

    .line 186
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    move-result v4

    .line 190
    iput v4, p0, Lf3/d;->b:I

    .line 192
    const/4 v5, -0x1

    .line 193
    if-ne v4, v5, :cond_e0

    .line 195
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    iput-object v3, p0, Lf3/d;->c:Ljava/lang/String;

    .line 201
    goto :goto_e0

    .line 202
    :cond_c9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 205
    move-result-object v4

    .line 206
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 208
    if-ne v4, v5, :cond_d8

    .line 210
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    iput-object v3, p0, Lf3/d;->c:Ljava/lang/String;

    .line 216
    goto :goto_e0

    .line 217
    :cond_d8
    iget v4, p0, Lf3/d;->b:I

    .line 219
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 222
    move-result v3

    .line 223
    iput v3, p0, Lf3/d;->b:I

    .line 225
    :cond_e0
    :goto_e0
    add-int/lit8 v2, v2, 0x1

    .line 227
    goto/16 :goto_6

    .line 229
    :cond_e4
    iget p0, p0, Lf3/d;->a:I

    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_b3  #00000001
        :pswitch_aa  #00000002
        :pswitch_90  #00000003
        :pswitch_87  #00000004
        :pswitch_7e  #00000005
        :pswitch_75  #00000006
        :pswitch_6b  #00000007
        :pswitch_5f  #00000008
        :pswitch_55  #00000009
        :pswitch_4b  #0000000a
        :pswitch_41  #0000000b
        :pswitch_37  #0000000c
    .end packed-switch
.end method
