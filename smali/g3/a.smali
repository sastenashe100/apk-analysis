# classes.dex

.class public Lg3/a;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$b;,
        Lg3/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/b;

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg3/a;->c:I

    .line 7
    iput v0, p0, Lg3/a;->d:I

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lg3/a;->e:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Lg3/a;->f:Landroid/util/SparseArray;

    .line 23
    iput-object p2, p0, Lg3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-virtual {p0, p1, p3}, Lg3/a;->a(Landroid/content/Context;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_8d

    .line 17
    if-eqz v0, :cond_7e

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_17

    .line 22
    goto/16 :goto_81

    .line 24
    :cond_17
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x3

    .line 34
    sparse-switch v4, :sswitch_data_8e

    .line 37
    goto :goto_5a

    .line 38
    :sswitch_25
    const-string v2, "Variant"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5a

    .line 46
    move v2, v6

    .line 47
    goto :goto_5b

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_86

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_8a

    .line 52
    :sswitch_33
    const-string v2, "layoutDescription"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_5b

    .line 62
    :sswitch_3d
    const-string v4, "StateSet"

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    goto :goto_5b

    .line 71
    :sswitch_46
    const-string v2, "State"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    move v2, v3

    .line 80
    goto :goto_5b

    .line 81
    :sswitch_50
    const-string v2, "ConstraintSet"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    move v2, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v2, -0x1

    .line 92
    :goto_5b
    if-eq v2, v3, :cond_71

    .line 94
    if-eq v2, v6, :cond_66

    .line 96
    if-eq v2, v5, :cond_62

    .line 98
    goto :goto_81

    .line 99
    :cond_62
    invoke-virtual {p0, p1, p2}, Lg3/a;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    goto :goto_81

    .line 103
    :cond_66
    new-instance v0, Lg3/a$b;

    .line 105
    invoke-direct {v0, p1, p2}, Lg3/a$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 108
    if-eqz v1, :cond_81

    .line 110
    invoke-virtual {v1, v0}, Lg3/a$a;->a(Lg3/a$b;)V

    .line 113
    goto :goto_81

    .line 114
    :cond_71
    new-instance v1, Lg3/a$a;

    .line 116
    invoke-direct {v1, p1, p2}, Lg3/a$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 119
    iget-object v0, p0, Lg3/a;->e:Landroid/util/SparseArray;

    .line 121
    iget v2, v1, Lg3/a$a;->a:I

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    :cond_81
    :goto_81
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    move-result v0
    :try_end_85
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_85} :catch_31
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_85} :catch_2f

    .line 134
    goto :goto_d

    .line 135
    :goto_86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    goto :goto_8d

    .line 139
    :goto_8a
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 142
    :cond_8d
    :goto_8d
    return-void

    .line 143
    :sswitch_data_8e
    .sparse-switch
        -0x50764adb -> :sswitch_50
        0x4c7d471 -> :sswitch_46
        0x526c4e31 -> :sswitch_3d
        0x62ce7272 -> :sswitch_33
        0x7155a865 -> :sswitch_25
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_60

    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_5d

    .line 23
    if-nez v4, :cond_19

    .line 25
    goto :goto_5d

    .line 26
    :cond_19
    const-string v5, "id"

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5d

    .line 34
    const-string v1, "/"

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_43

    .line 44
    const/16 v1, 0x2f

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v2

    .line 69
    :goto_44
    if-ne v1, v2, :cond_54

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_54

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    :cond_54
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/b;->G(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 88
    iget-object p1, p0, Lg3/a;->f:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_a

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public c(Lg3/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(IFF)V
    .registers 8

    .line 1
    iget v0, p0, Lg3/a;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_5c

    .line 6
    if-ne p1, v1, :cond_11

    .line 8
    iget-object p1, p0, Lg3/a;->e:Landroid/util/SparseArray;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg3/a$a;

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p1, p0, Lg3/a;->e:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lg3/a$a;

    .line 26
    :goto_19
    iget v0, p0, Lg3/a;->d:I

    .line 28
    if-eq v0, v1, :cond_2c

    .line 30
    iget-object v2, p1, Lg3/a$a;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lg3/a$b;

    .line 38
    invoke-virtual {v0, p2, p3}, Lg3/a$b;->a(FF)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, p3}, Lg3/a$a;->b(FF)I

    .line 48
    move-result p2

    .line 49
    iget p3, p0, Lg3/a;->d:I

    .line 51
    if-ne p3, p2, :cond_35

    .line 53
    return-void

    .line 54
    :cond_35
    if-ne p2, v1, :cond_3a

    .line 56
    iget-object p3, p0, Lg3/a;->b:Landroidx/constraintlayout/widget/b;

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    iget-object p3, p1, Lg3/a$a;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lg3/a$b;

    .line 67
    iget-object p3, p3, Lg3/a$b;->f:Landroidx/constraintlayout/widget/b;

    .line 69
    :goto_44
    if-ne p2, v1, :cond_47

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    iget-object p1, p1, Lg3/a$a;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lg3/a$b;

    .line 80
    iget p1, p1, Lg3/a$b;->e:I

    .line 82
    :goto_51
    if-nez p3, :cond_54

    .line 84
    return-void

    .line 85
    :cond_54
    iput p2, p0, Lg3/a;->d:I

    .line 87
    iget-object p1, p0, Lg3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 92
    goto :goto_ad

    .line 93
    :cond_5c
    iput p1, p0, Lg3/a;->c:I

    .line 95
    iget-object v0, p0, Lg3/a;->e:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lg3/a$a;

    .line 103
    invoke-virtual {v0, p2, p3}, Lg3/a$a;->b(FF)I

    .line 106
    move-result v2

    .line 107
    if-ne v2, v1, :cond_6f

    .line 109
    iget-object v3, v0, Lg3/a$a;->d:Landroidx/constraintlayout/widget/b;

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    iget-object v3, v0, Lg3/a$a;->b:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lg3/a$b;

    .line 120
    iget-object v3, v3, Lg3/a$b;->f:Landroidx/constraintlayout/widget/b;

    .line 122
    :goto_79
    if-ne v2, v1, :cond_7c

    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    iget-object v0, v0, Lg3/a$a;->b:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lg3/a$b;

    .line 133
    iget v0, v0, Lg3/a$b;->e:I

    .line 135
    :goto_86
    if-nez v3, :cond_a6

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "NO Constraint set found ! id="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, ", dim ="

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    const-string p1, ", "

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    return-void

    .line 167
    :cond_a6
    iput v2, p0, Lg3/a;->d:I

    .line 169
    iget-object p1, p0, Lg3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 174
    :goto_ad
    return-void
.end method
