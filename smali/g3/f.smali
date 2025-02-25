# classes3.dex

.class public Lg3/f;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/f$b;,
        Lg3/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg3/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg3/f;->a:I

    .line 7
    iput v0, p0, Lg3/f;->b:I

    .line 9
    iput v0, p0, Lg3/f;->c:I

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lg3/f;->d:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object v0, p0, Lg3/f;->e:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p0, p1, p2}, Lg3/f;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(IIFF)I
    .registers 9

    .line 1
    iget-object v0, p0, Lg3/f;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/f$a;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return p2

    .line 12
    :cond_b
    const/high16 p2, -0x40800000  # -1.0f

    .line 14
    cmpl-float v1, p3, p2

    .line 16
    if-eqz v1, :cond_3e

    .line 18
    cmpl-float p2, p4, p2

    .line 20
    if-nez p2, :cond_16

    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    iget-object p2, v0, Lg3/f$a;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_36

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lg3/f$b;

    .line 42
    invoke-virtual {v2, p3, p4}, Lg3/f$b;->a(FF)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1d

    .line 48
    iget v1, v2, Lg3/f$b;->e:I

    .line 50
    if-ne p1, v1, :cond_34

    .line 52
    return p1

    .line 53
    :cond_34
    move-object v1, v2

    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    if-eqz v1, :cond_3b

    .line 57
    iget p1, v1, Lg3/f$b;->e:I

    .line 59
    return p1

    .line 60
    :cond_3b
    iget p1, v0, Lg3/f$a;->c:I

    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    iget p2, v0, Lg3/f$a;->c:I

    .line 65
    if-ne p2, p1, :cond_43

    .line 67
    return p1

    .line 68
    :cond_43
    iget-object p2, v0, Lg3/f$a;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5a

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lg3/f$b;

    .line 86
    iget p3, p3, Lg3/f$b;->e:I

    .line 88
    if-ne p1, p3, :cond_49

    .line 90
    return p1

    .line 91
    :cond_5a
    iget p1, v0, Lg3/f$a;->c:I

    .line 93
    return p1
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg3/d;->h9:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v3, v1, :cond_25

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v4

    .line 23
    sget v5, Lg3/d;->i9:I

    .line 25
    if-ne v4, v5, :cond_22

    .line 27
    iget v5, p0, Lg3/f;->a:I

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    move-result v4

    .line 33
    iput v4, p0, Lg3/f;->a:I

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    :try_start_28
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    move-result v0
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_2c} :catch_49
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2c} :catch_47

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    const/4 v3, 0x1

    .line 47
    if-eq v0, v3, :cond_a9

    .line 49
    if-eqz v0, :cond_9a

    .line 51
    const-string v4, "StateSet"

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_4b

    .line 57
    if-eq v0, v5, :cond_3c

    .line 59
    goto/16 :goto_9d

    .line 61
    :cond_3c
    :try_start_3c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9d

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_a2

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_a6

    .line 76
    :cond_4b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v7

    .line 84
    sparse-switch v7, :sswitch_data_aa

    .line 87
    goto :goto_7c

    .line 88
    :sswitch_57
    const-string v3, "Variant"

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7c

    .line 96
    move v3, v5

    .line 97
    goto :goto_7d

    .line 98
    :sswitch_61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7c

    .line 104
    goto :goto_7d

    .line 105
    :sswitch_68
    const-string v3, "LayoutDescription"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7c

    .line 113
    move v3, v2

    .line 114
    goto :goto_7d

    .line 115
    :sswitch_72
    const-string v3, "State"

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    move v3, v6

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    :goto_7c
    const/4 v3, -0x1

    .line 126
    :goto_7d
    if-eq v3, v6, :cond_8d

    .line 128
    if-eq v3, v5, :cond_82

    .line 130
    goto :goto_9d

    .line 131
    :cond_82
    new-instance v0, Lg3/f$b;

    .line 133
    invoke-direct {v0, p1, p2}, Lg3/f$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 136
    if-eqz v1, :cond_9d

    .line 138
    invoke-virtual {v1, v0}, Lg3/f$a;->a(Lg3/f$b;)V

    .line 141
    goto :goto_9d

    .line 142
    :cond_8d
    new-instance v1, Lg3/f$a;

    .line 144
    invoke-direct {v1, p1, p2}, Lg3/f$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 147
    iget-object v0, p0, Lg3/f;->d:Landroid/util/SparseArray;

    .line 149
    iget v3, v1, Lg3/f$a;->a:I

    .line 151
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    move-result v0
    :try_end_a1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3c .. :try_end_a1} :catch_49
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_a1} :catch_47

    .line 162
    goto :goto_2d

    .line 163
    :goto_a2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    goto :goto_a9

    .line 167
    :goto_a6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 170
    :cond_a9
    :goto_a9
    return-void

    .line 171
    :sswitch_data_aa
    .sparse-switch
        0x4c7d471 -> :sswitch_72
        0x4d92b252 -> :sswitch_68
        0x526c4e31 -> :sswitch_61
        0x7155a865 -> :sswitch_57
    .end sparse-switch
.end method

.method public c(III)I
    .registers 5

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lg3/f;->d(IIFF)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public d(IIFF)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, p2, :cond_46

    .line 4
    if-ne p2, v0, :cond_f

    .line 6
    iget-object p2, p0, Lg3/f;->d:Landroid/util/SparseArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lg3/f$a;

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object p2, p0, Lg3/f;->d:Landroid/util/SparseArray;

    .line 18
    iget v1, p0, Lg3/f;->b:I

    .line 20
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lg3/f$a;

    .line 26
    :goto_19
    if-nez p2, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    iget v1, p0, Lg3/f;->c:I

    .line 31
    if-eq v1, v0, :cond_2f

    .line 33
    iget-object v1, p2, Lg3/f$a;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lg3/f$b;

    .line 41
    invoke-virtual {v1, p3, p4}, Lg3/f$b;->a(FF)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-virtual {p2, p3, p4}, Lg3/f$a;->b(FF)I

    .line 51
    move-result p3

    .line 52
    if-ne p1, p3, :cond_36

    .line 54
    return p1

    .line 55
    :cond_36
    if-ne p3, v0, :cond_3b

    .line 57
    iget p1, p2, Lg3/f$a;->c:I

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p1, p2, Lg3/f$a;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lg3/f$b;

    .line 68
    iget p1, p1, Lg3/f$b;->e:I

    .line 70
    :goto_45
    return p1

    .line 71
    :cond_46
    iget-object p1, p0, Lg3/f;->d:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lg3/f$a;

    .line 79
    if-nez p1, :cond_51

    .line 81
    return v0

    .line 82
    :cond_51
    invoke-virtual {p1, p3, p4}, Lg3/f$a;->b(FF)I

    .line 85
    move-result p2

    .line 86
    if-ne p2, v0, :cond_5a

    .line 88
    iget p1, p1, Lg3/f$a;->c:I

    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    iget-object p1, p1, Lg3/f$a;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lg3/f$b;

    .line 99
    iget p1, p1, Lg3/f$b;->e:I

    .line 101
    :goto_64
    return p1
.end method
