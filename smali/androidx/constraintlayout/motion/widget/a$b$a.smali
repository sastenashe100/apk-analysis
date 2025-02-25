# classes3.dex

.class public Landroidx/constraintlayout/motion/widget/a$b$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/a$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 11
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lg3/d;->v8:[I

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_1b
    if-ge p3, p2, :cond_3d

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v0

    .line 34
    sget v1, Lg3/d;->x8:I

    .line 36
    if-ne v0, v1, :cond_2e

    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    sget v1, Lg3/d;->w8:I

    .line 49
    if-ne v0, v1, :cond_3a

    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 p3, p3, 0x1

    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    if-nez p1, :cond_1c

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p2, "OnClick could not find id "

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p2, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 36
    move-result p3

    .line 37
    if-ne v0, v1, :cond_2a

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_36

    .line 51
    if-ne p2, v0, :cond_36

    .line 53
    move v2, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v3

    .line 56
    :goto_37
    and-int/lit16 v5, v1, 0x100

    .line 58
    if-eqz v5, :cond_3f

    .line 60
    if-ne p2, v0, :cond_3f

    .line 62
    move v5, v4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v5, v3

    .line 65
    :goto_40
    or-int/2addr v2, v5

    .line 66
    and-int/lit8 v5, v1, 0x1

    .line 68
    if-eqz v5, :cond_49

    .line 70
    if-ne p2, v0, :cond_49

    .line 72
    move v0, v4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v3

    .line 75
    :goto_4a
    or-int/2addr v0, v2

    .line 76
    and-int/lit8 v2, v1, 0x10

    .line 78
    if-eqz v2, :cond_53

    .line 80
    if-ne p2, p3, :cond_53

    .line 82
    move v2, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v2, v3

    .line 85
    :goto_54
    or-int/2addr v0, v2

    .line 86
    and-int/lit16 v1, v1, 0x1000

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    if-ne p2, p3, :cond_5c

    .line 92
    move v3, v4

    .line 93
    :cond_5c
    or-int p2, v0, v3

    .line 95
    if-eqz p2, :cond_63

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_63
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_1b

    .line 21
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 23
    if-eq p2, p1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    return v1

    .line 28
    :cond_1b
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 30
    if-eq p2, v0, :cond_23

    .line 32
    if-ne p2, p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v3

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1c

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, " (*)  could not find id "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:I

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_4a

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2a

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(I)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 53
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 56
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->d(Landroidx/constraintlayout/motion/widget/a$b;I)I

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 61
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->b(Landroidx/constraintlayout/motion/widget/a$b;I)I

    .line 68
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0()V

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 77
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 83
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 85
    and-int/lit8 v2, v1, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v2, :cond_61

    .line 91
    and-int/lit16 v2, v1, 0x100

    .line 93
    if-eqz v2, :cond_5f

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move v2, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    move v2, v4

    .line 99
    :goto_62
    and-int/lit8 v5, v1, 0x10

    .line 101
    if-nez v5, :cond_6d

    .line 103
    and-int/lit16 v1, v1, 0x1000

    .line 105
    if-eqz v1, :cond_6b

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v1, v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move v1, v4

    .line 111
    :goto_6e
    if-eqz v2, :cond_97

    .line 113
    if-eqz v1, :cond_97

    .line 115
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 117
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 123
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 125
    if-eq v5, v6, :cond_81

    .line 127
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 130
    :cond_81
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 137
    move-result v6

    .line 138
    if-eq v5, v6, :cond_98

    .line 140
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 143
    move-result v5

    .line 144
    const/high16 v6, 0x3f000000  # 0.5f

    .line 146
    cmpl-float v5, v5, v6

    .line 148
    if-lez v5, :cond_96

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move v1, v3

    .line 152
    :cond_97
    move v3, v2

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e3

    .line 159
    if-eqz v3, :cond_ae

    .line 161
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 163
    and-int/2addr v0, v4

    .line 164
    if-eqz v0, :cond_ae

    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 168
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 171
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0()V

    .line 174
    goto :goto_e3

    .line 175
    :cond_ae
    if-eqz v1, :cond_bf

    .line 177
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 179
    and-int/lit8 v0, v0, 0x10

    .line 181
    if-eqz v0, :cond_bf

    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 185
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 188
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()V

    .line 191
    goto :goto_e3

    .line 192
    :cond_bf
    if-eqz v3, :cond_d2

    .line 194
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 196
    and-int/lit16 v0, v0, 0x100

    .line 198
    if-eqz v0, :cond_d2

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 202
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 205
    const/high16 v0, 0x3f800000  # 1.0f

    .line 207
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 210
    goto :goto_e3

    .line 211
    :cond_d2
    if-eqz v1, :cond_e3

    .line 213
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    .line 215
    and-int/lit16 v0, v0, 0x1000

    .line 217
    if-eqz v0, :cond_e3

    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->a:Landroidx/constraintlayout/motion/widget/a$b;

    .line 221
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method
