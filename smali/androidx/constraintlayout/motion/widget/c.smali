# classes3.dex

.class public Landroidx/constraintlayout/motion/widget/c;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/c$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lf3/g;

.field public g:Landroidx/constraintlayout/widget/b$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->m:Ljava/lang/String;

    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->n:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->u:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->v:I

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->o:Landroid/content/Context;

    .line 39
    :try_start_26
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    move-result v2
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_2a} :catch_45
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_42

    .line 43
    :goto_2a
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_dd

    .line 46
    const-string v4, "ViewTransition"

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v2, v6, :cond_48

    .line 52
    if-eq v2, v5, :cond_37

    .line 54
    goto/16 :goto_d0

    .line 56
    :cond_37
    :try_start_37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_d0

    .line 66
    return-void

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto/16 :goto_d6

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto/16 :goto_da

    .line 73
    :cond_48
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x4

    .line 82
    sparse-switch v7, :sswitch_data_de

    .line 85
    goto :goto_85

    .line 86
    :sswitch_55
    const-string v4, "CustomAttribute"

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_85

    .line 94
    move v4, v5

    .line 95
    goto :goto_86

    .line 96
    :sswitch_5f
    const-string v4, "CustomMethod"

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_85

    .line 104
    move v4, v8

    .line 105
    goto :goto_86

    .line 106
    :sswitch_69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_85

    .line 112
    move v4, v1

    .line 113
    goto :goto_86

    .line 114
    :sswitch_71
    const-string v4, "KeyFrameSet"

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_85

    .line 122
    move v4, v3

    .line 123
    goto :goto_86

    .line 124
    :sswitch_7b
    const-string v4, "ConstraintOverride"

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_85

    .line 132
    move v4, v6

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    :goto_85
    move v4, v0

    .line 135
    :goto_86
    if-eqz v4, :cond_cd

    .line 137
    if-eq v4, v3, :cond_c5

    .line 139
    if-eq v4, v6, :cond_be

    .line 141
    if-eq v4, v5, :cond_b6

    .line 143
    if-eq v4, v8, :cond_b6

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-static {}, Lf3/a;->a()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v4, " unknown tag "

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v3, ".xml:"

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_d0

    .line 183
    :cond_b6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/b$a;

    .line 185
    iget-object v2, v2, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 187
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 190
    goto :goto_d0

    .line 191
    :cond_be
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/b;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/b$a;

    .line 194
    move-result-object v2

    .line 195
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/b$a;

    .line 197
    goto :goto_d0

    .line 198
    :cond_c5
    new-instance v2, Lf3/g;

    .line 200
    invoke-direct {v2, p1, p2}, Lf3/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 203
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->f:Lf3/g;

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/c;->l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 209
    :cond_d0
    :goto_d0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 212
    move-result v2
    :try_end_d4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_37 .. :try_end_d4} :catch_45
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_d4} :catch_42

    .line 213
    goto/16 :goto_2a

    .line 215
    :goto_d6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    goto :goto_dd

    .line 219
    :goto_da
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 222
    :cond_dd
    :goto_dd
    return-void

    .line 223
    :sswitch_data_de
    .sparse-switch
        -0x74f4db17 -> :sswitch_7b
        -0x49df9cec -> :sswitch_71
        0x3b205fa -> :sswitch_69
        0x15d883d2 -> :sswitch_5f
        0x6acd460b -> :sswitch_55
    .end sparse-switch
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/c;->j([Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .registers 13

    .line 1
    new-instance v6, Lf3/m;

    .line 3
    invoke-direct {v6, p3}, Lf3/m;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {v6, p3}, Lf3/m;->y(Landroid/view/View;)V

    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/c;->f:Lf3/g;

    .line 11
    invoke-virtual {p3, v6}, Lf3/g;->a(Lf3/m;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    iget p3, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    .line 24
    int-to-float v3, p3

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v4

    .line 29
    move-object v0, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Lf3/m;->F(IIFJ)V

    .line 33
    new-instance v0, Landroidx/constraintlayout/motion/widget/c$b;

    .line 35
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    .line 37
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 39
    iget v5, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/c;->f(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 48
    move-result-object p2

    .line 49
    iget v7, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    .line 51
    iget v8, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/widget/c$b;-><init>(Landroidx/constraintlayout/motion/widget/d;Lf3/m;IIILandroid/view/animation/Interpolator;II)V

    .line 59
    return-void
.end method

.method public varargs c(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/b;[Landroid/view/View;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_11

    .line 12
    aget-object p3, p5, v2

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/c;->b(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    if-ne v0, p1, :cond_49

    .line 21
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 24
    move-result-object p1

    .line 25
    move v0, v2

    .line 26
    :goto_19
    array-length v1, p1

    .line 27
    if-ge v0, v1, :cond_49

    .line 29
    aget v1, p1, v0

    .line 31
    if-ne v1, p3, :cond_21

    .line 33
    goto :goto_46

    .line 34
    :cond_21
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0(I)Landroidx/constraintlayout/widget/b;

    .line 37
    move-result-object v1

    .line 38
    array-length v3, p5

    .line 39
    move v4, v2

    .line 40
    :goto_27
    if-ge v4, v3, :cond_46

    .line 42
    aget-object v5, p5, v4

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/b;->y(I)Landroidx/constraintlayout/widget/b$a;

    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/b$a;

    .line 54
    if-eqz v6, :cond_43

    .line 56
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/b$a;->e(Landroidx/constraintlayout/widget/b$a;)V

    .line 59
    iget-object v5, v5, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 61
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/b$a;

    .line 63
    iget-object v6, v6, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_27

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_19

    .line 74
    :cond_49
    new-instance p1, Landroidx/constraintlayout/widget/b;

    .line 76
    invoke-direct {p1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 79
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/b;->q(Landroidx/constraintlayout/widget/b;)V

    .line 82
    array-length v0, p5

    .line 83
    move v1, v2

    .line 84
    :goto_53
    if-ge v1, v0, :cond_72

    .line 86
    aget-object v3, p5, v1

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/b;->y(I)Landroidx/constraintlayout/widget/b$a;

    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/b$a;

    .line 98
    if-eqz v4, :cond_6f

    .line 100
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/b$a;->e(Landroidx/constraintlayout/widget/b$a;)V

    .line 103
    iget-object v3, v3, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 105
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/b$a;

    .line 107
    iget-object v4, v4, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_53

    .line 115
    :cond_72
    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0(ILandroidx/constraintlayout/widget/b;)V

    .line 118
    sget p1, Lg3/c;->b:I

    .line 120
    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0(ILandroidx/constraintlayout/widget/b;)V

    .line 123
    const/4 p4, -0x1

    .line 124
    invoke-virtual {p2, p1, p4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0(III)V

    .line 127
    new-instance v0, Landroidx/constraintlayout/motion/widget/a$b;

    .line 129
    iget-object v1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/a;

    .line 131
    invoke-direct {v0, p4, v1, p1, p3}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(ILandroidx/constraintlayout/motion/widget/a;II)V

    .line 134
    array-length p1, p5

    .line 135
    :goto_86
    if-ge v2, p1, :cond_90

    .line 137
    aget-object p3, p5, v2

    .line 139
    invoke-virtual {p0, v0, p3}, Landroidx/constraintlayout/motion/widget/c;->n(Landroidx/constraintlayout/motion/widget/a$b;Landroid/view/View;)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_86

    .line 145
    :cond_90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 148
    new-instance p1, Lf3/q;

    .line 150
    invoke-direct {p1, p0, p5}, Lf3/q;-><init>(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V

    .line 153
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_9

    .line 8
    :goto_7
    move v0, v2

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_7

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    .line 20
    if-ne v4, v3, :cond_17

    .line 22
    :goto_15
    move p1, v2

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_15

    .line 31
    :cond_1e
    move p1, v1

    .line 32
    :goto_1f
    if-eqz v0, :cond_24

    .line 34
    if-eqz p1, :cond_24

    .line 36
    move v1, v2

    .line 37
    :cond_24
    return v1
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 3
    return v0
.end method

.method public f(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_4b

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq v0, p1, :cond_3f

    .line 9
    if-eqz v0, :cond_39

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_33

    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_2d

    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_27

    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq v0, p1, :cond_21

    .line 23
    const/4 p1, 0x6

    .line 24
    if-eq v0, p1, :cond_1b

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 30
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 36
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 42
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 54
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 60
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->m:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Ly2/c;->c(Ljava/lang/String;)Ly2/c;

    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Landroidx/constraintlayout/motion/widget/c$a;

    .line 72
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/c$a;-><init>(Landroidx/constraintlayout/motion/widget/c;Ly2/c;)V

    .line 75
    return-object v0

    .line 76
    :cond_4b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->n:I

    .line 78
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->u:I

    .line 3
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 3
    return v0
.end method

.method public final synthetic j([Landroid/view/View;)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1c

    .line 7
    array-length v0, p1

    .line 8
    move v3, v1

    .line 9
    :goto_8
    if-ge v3, v0, :cond_1c

    .line 11
    aget-object v4, p1, v3

    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 31
    if-eq v0, v2, :cond_2e

    .line 33
    array-length v0, p1

    .line 34
    :goto_21
    if-ge v1, v0, :cond_2e

    .line 36
    aget-object v2, p1, v1

    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    return-void
.end method

.method public k(Landroid/view/View;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_e

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/c;->d(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_1f

    .line 31
    return v3

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 43
    if-eqz v1, :cond_3f

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_3f

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    return v3

    .line 64
    :cond_3f
    return v0
.end method

.method public final l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lg3/d;->V9:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p2, :cond_13f

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v1

    .line 22
    sget v2, Lg3/d;->W9:I

    .line 24
    if-ne v1, v2, :cond_23

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v1

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 34
    goto/16 :goto_13b

    .line 36
    :cond_23
    sget v2, Lg3/d;->ea:I

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v2, :cond_59

    .line 42
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    .line 44
    if-eqz v2, :cond_3f

    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v2

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 54
    if-ne v2, v4, :cond_13b

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    .line 62
    goto/16 :goto_13b

    .line 64
    :cond_3f
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 70
    if-ne v2, v3, :cond_4f

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    .line 78
    goto/16 :goto_13b

    .line 80
    :cond_4f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    move-result v1

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 88
    goto/16 :goto_13b

    .line 90
    :cond_59
    sget v2, Lg3/d;->fa:I

    .line 92
    if-ne v1, v2, :cond_67

    .line 94
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    move-result v1

    .line 100
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 102
    goto/16 :goto_13b

    .line 104
    :cond_67
    sget v2, Lg3/d;->ia:I

    .line 106
    if-ne v1, v2, :cond_75

    .line 108
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    .line 116
    goto/16 :goto_13b

    .line 118
    :cond_75
    sget v2, Lg3/d;->ga:I

    .line 120
    if-ne v1, v2, :cond_83

    .line 122
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result v1

    .line 128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 130
    goto/16 :goto_13b

    .line 132
    :cond_83
    sget v2, Lg3/d;->aa:I

    .line 134
    if-ne v1, v2, :cond_91

    .line 136
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    move-result v1

    .line 142
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    .line 144
    goto/16 :goto_13b

    .line 146
    :cond_91
    sget v2, Lg3/d;->ja:I

    .line 148
    if-ne v1, v2, :cond_9f

    .line 150
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    move-result v1

    .line 156
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 158
    goto/16 :goto_13b

    .line 160
    :cond_9f
    sget v2, Lg3/d;->ka:I

    .line 162
    if-ne v1, v2, :cond_ad

    .line 164
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v1

    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 172
    goto/16 :goto_13b

    .line 174
    :cond_ad
    sget v2, Lg3/d;->da:I

    .line 176
    if-ne v1, v2, :cond_ee

    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 184
    const/4 v5, -0x2

    .line 185
    const/4 v6, 0x1

    .line 186
    if-ne v2, v6, :cond_c7

    .line 188
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    move-result v1

    .line 192
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->n:I

    .line 194
    if-eq v1, v4, :cond_13b

    .line 196
    iput v5, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 198
    goto/16 :goto_13b

    .line 200
    :cond_c7
    if-ne v2, v3, :cond_e5

    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->m:Ljava/lang/String;

    .line 208
    if-eqz v2, :cond_e2

    .line 210
    const-string v3, "/"

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_e2

    .line 218
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    move-result v1

    .line 222
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->n:I

    .line 224
    iput v5, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 226
    goto :goto_13b

    .line 227
    :cond_e2
    iput v4, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 229
    goto :goto_13b

    .line 230
    :cond_e5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 235
    move-result v1

    .line 236
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 238
    goto :goto_13b

    .line 239
    :cond_ee
    sget v2, Lg3/d;->ha:I

    .line 241
    if-ne v1, v2, :cond_fb

    .line 243
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    move-result v1

    .line 249
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    .line 251
    goto :goto_13b

    .line 252
    :cond_fb
    sget v2, Lg3/d;->Z9:I

    .line 254
    if-ne v1, v2, :cond_108

    .line 256
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    move-result v1

    .line 262
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 264
    goto :goto_13b

    .line 265
    :cond_108
    sget v2, Lg3/d;->ca:I

    .line 267
    if-ne v1, v2, :cond_115

    .line 269
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    move-result v1

    .line 275
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    .line 277
    goto :goto_13b

    .line 278
    :cond_115
    sget v2, Lg3/d;->ba:I

    .line 280
    if-ne v1, v2, :cond_122

    .line 282
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 287
    move-result v1

    .line 288
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    .line 290
    goto :goto_13b

    .line 291
    :cond_122
    sget v2, Lg3/d;->Y9:I

    .line 293
    if-ne v1, v2, :cond_12f

    .line 295
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->u:I

    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 300
    move-result v1

    .line 301
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->u:I

    .line 303
    goto :goto_13b

    .line 304
    :cond_12f
    sget v2, Lg3/d;->X9:I

    .line 306
    if-ne v1, v2, :cond_13b

    .line 308
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 313
    move-result v1

    .line 314
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 316
    :cond_13b
    :goto_13b
    add-int/lit8 v0, v0, 0x1

    .line 318
    goto/16 :goto_f

    .line 320
    :cond_13f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    return-void
.end method

.method public m(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_a

    .line 7
    if-nez p1, :cond_9

    .line 9
    move v1, v2

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_11

    .line 14
    if-ne p1, v2, :cond_10

    .line 16
    move v1, v2

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_17

    .line 21
    if-nez p1, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    return v1
.end method

.method public final n(Landroidx/constraintlayout/motion/widget/a$b;Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->E(I)V

    .line 9
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->G(I)V

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->m:Ljava/lang/String;

    .line 18
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->n:I

    .line 20
    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/a$b;->F(ILjava/lang/String;I)V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->f:Lf3/g;

    .line 29
    if-eqz v0, :cond_46

    .line 31
    invoke-virtual {v0, v1}, Lf3/g;->d(I)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lf3/g;

    .line 37
    invoke-direct {v1}, Lf3/g;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_43

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lf3/d;

    .line 56
    invoke-virtual {v2}, Lf3/d;->b()Lf3/d;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Lf3/d;->h(I)Lf3/d;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lf3/g;->c(Lf3/d;)V

    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/a$b;->t(Lf3/g;)V

    .line 71
    :cond_46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ViewTransition("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->o:Landroid/content/Context;

    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 15
    invoke-static {v1, v2}, Lf3/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ")"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
