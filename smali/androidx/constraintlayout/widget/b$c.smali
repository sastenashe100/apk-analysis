# classes3.dex

.class public Landroidx/constraintlayout/widget/b$c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/b$c;->o:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Lg3/d;->Y7:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->o:Landroid/util/SparseIntArray;

    .line 16
    sget v1, Lg3/d;->a8:I

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->o:Landroid/util/SparseIntArray;

    .line 24
    sget v1, Lg3/d;->e8:I

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->o:Landroid/util/SparseIntArray;

    .line 32
    sget v1, Lg3/d;->X7:I

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->o:Landroid/util/SparseIntArray;

    .line 40
    sget v1, Lg3/d;->W7:I

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->o:Landroid/util/SparseIntArray;

    .line 48
    sget v1, Lg3/d;->V7:I

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->o:Landroid/util/SparseIntArray;

    .line 56
    sget v1, Lg3/d;->Z7:I

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->o:Landroid/util/SparseIntArray;

    .line 64
    sget v1, Lg3/d;->d8:I

    .line 66
    const/16 v2, 0x8

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->o:Landroid/util/SparseIntArray;

    .line 73
    sget v1, Lg3/d;->c8:I

    .line 75
    const/16 v2, 0x9

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->o:Landroid/util/SparseIntArray;

    .line 82
    sget v1, Lg3/d;->b8:I

    .line 84
    const/16 v2, 0xa

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$c;->a:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/widget/b$c;->d:Ljava/lang/String;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->e:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->f:I

    .line 19
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->h:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->i:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->j:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->k:I

    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/widget/b$c;->l:Ljava/lang/String;

    .line 33
    const/4 v0, -0x3

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->m:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->n:I

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/b$c;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$c;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$c;->a:Z

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$c;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$c;->d:Ljava/lang/String;

    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/b$c;->e:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->e:I

    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/b$c;->f:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->f:I

    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/b$c;->i:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->i:F

    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 29
    iget p1, p1, Landroidx/constraintlayout/widget/b$c;->h:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/b$c;->h:I

    .line 33
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    sget-object v0, Lg3/d;->U7:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$c;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_c1

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v3

    .line 22
    sget-object v4, Landroidx/constraintlayout/widget/b$c;->o:Landroid/util/SparseIntArray;

    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    packed-switch v4, :pswitch_data_c6

    .line 32
    goto/16 :goto_bd

    .line 34
    :pswitch_21  #0xa
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 40
    const/4 v6, -0x2

    .line 41
    const/4 v7, -0x1

    .line 42
    if-ne v4, p2, :cond_37

    .line 44
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->n:I

    .line 50
    if-eq v3, v7, :cond_bd

    .line 52
    iput v6, p0, Landroidx/constraintlayout/widget/b$c;->m:I

    .line 54
    goto/16 :goto_bd

    .line 56
    :cond_37
    if-ne v4, v5, :cond_55

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Landroidx/constraintlayout/widget/b$c;->l:Ljava/lang/String;

    .line 64
    const-string v5, "/"

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_51

    .line 72
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    move-result v3

    .line 76
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->n:I

    .line 78
    iput v6, p0, Landroidx/constraintlayout/widget/b$c;->m:I

    .line 80
    goto/16 :goto_bd

    .line 82
    :cond_51
    iput v7, p0, Landroidx/constraintlayout/widget/b$c;->m:I

    .line 84
    goto/16 :goto_bd

    .line 86
    :cond_55
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->n:I

    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    move-result v3

    .line 92
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->m:I

    .line 94
    goto :goto_bd

    .line 95
    :pswitch_5e  #0x9
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->j:F

    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    move-result v3

    .line 101
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->j:F

    .line 103
    goto :goto_bd

    .line 104
    :pswitch_67  #0x8
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->k:I

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 109
    move-result v3

    .line 110
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->k:I

    .line 112
    goto :goto_bd

    .line 113
    :pswitch_70  #0x7
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    move-result v3

    .line 119
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 121
    goto :goto_bd

    .line 122
    :pswitch_79  #0x6
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 124
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 127
    move-result v3

    .line 128
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 130
    goto :goto_bd

    .line 131
    :pswitch_82  #0x5
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 133
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    .line 136
    move-result v3

    .line 137
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 139
    goto :goto_bd

    .line 140
    :pswitch_8b  #0x4
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    move-result v3

    .line 144
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->f:I

    .line 146
    goto :goto_bd

    .line 147
    :pswitch_92  #0x3
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 150
    move-result-object v4

    .line 151
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 153
    if-ne v4, v5, :cond_a1

    .line 155
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Landroidx/constraintlayout/widget/b$c;->d:Ljava/lang/String;

    .line 161
    goto :goto_bd

    .line 162
    :cond_a1
    sget-object v4, Ly2/c;->c:[Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    move-result v3

    .line 168
    aget-object v3, v4, v3

    .line 170
    iput-object v3, p0, Landroidx/constraintlayout/widget/b$c;->d:Ljava/lang/String;

    .line 172
    goto :goto_bd

    .line 173
    :pswitch_ac  #0x2
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->e:I

    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    move-result v3

    .line 179
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->e:I

    .line 181
    goto :goto_bd

    .line 182
    :pswitch_b5  #0x1
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->i:F

    .line 184
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    move-result v3

    .line 188
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->i:F

    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto/16 :goto_f

    .line 194
    :cond_c1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_b5  #00000001
        :pswitch_ac  #00000002
        :pswitch_92  #00000003
        :pswitch_8b  #00000004
        :pswitch_82  #00000005
        :pswitch_79  #00000006
        :pswitch_70  #00000007
        :pswitch_67  #00000008
        :pswitch_5e  #00000009
        :pswitch_21  #0000000a
    .end packed-switch
.end method
