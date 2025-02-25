# classes3.dex

.class public Lf3/g;
.super Ljava/lang/Object;
.source "KeyFrames.java"


# static fields
.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lf3/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lf3/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lf3/g;->b:Ljava/util/HashMap;

    .line 8
    :try_start_7
    const-string v1, "KeyAttribute"

    .line 10
    const-class v2, Lf3/e;

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lf3/g;->b:Ljava/util/HashMap;

    .line 24
    const-string v1, "KeyPosition"

    .line 26
    const-class v2, Lf3/h;

    .line 28
    new-array v4, v3, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lf3/g;->b:Ljava/util/HashMap;

    .line 39
    const-string v1, "KeyCycle"

    .line 41
    const-class v2, Lf3/f;

    .line 43
    new-array v4, v3, [Ljava/lang/Class;

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lf3/g;->b:Ljava/util/HashMap;

    .line 54
    const-string v1, "KeyTimeCycle"

    .line 56
    const-class v2, Lf3/j;

    .line 58
    new-array v4, v3, [Ljava/lang/Class;

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lf3/g;->b:Ljava/util/HashMap;

    .line 69
    const-string v1, "KeyTrigger"

    .line 71
    const-class v2, Lf3/k;

    .line 73
    new-array v3, v3, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf3/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf3/g;->a:Ljava/util/HashMap;

    .line 5
    :try_start_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    const/4 v2, 0x1

    if-eq v0, v2, :cond_a4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1a

    goto/16 :goto_97

    :cond_1a
    const-string v0, "KeyFrameSet"

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    return-void

    :catch_27
    move-exception p1

    goto/16 :goto_9d

    :catch_2a
    move-exception p1

    goto/16 :goto_a1

    .line 7
    :cond_2d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf3/g;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_37
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_37} :catch_2a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_37} :catch_27

    if-eqz v2, :cond_74

    :try_start_39
    sget-object v2, Lf3/g;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_58

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/d;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4c} :catch_97

    .line 11
    :try_start_4c
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf3/d;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0, v0}, Lf3/g;->c(Lf3/d;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_56

    :catch_56
    move-object v1, v0

    goto :goto_97

    .line 13
    :cond_58
    :try_start_58
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Keymaker for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_74} :catch_97

    :cond_74
    :try_start_74
    const-string v2, "CustomAttribute"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    if-eqz v1, :cond_97

    .line 15
    iget-object v0, v1, Lf3/d;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_97

    .line 16
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_97

    :cond_86
    const-string v2, "CustomMethod"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    if-eqz v1, :cond_97

    .line 18
    iget-object v0, v1, Lf3/d;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_97

    .line 19
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 20
    :catch_97
    :cond_97
    :goto_97
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_9b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_74 .. :try_end_9b} :catch_2a
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_9b} :catch_27

    goto/16 :goto_f

    .line 21
    :goto_9d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a4

    .line 22
    :goto_a1
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_a4
    :goto_a4
    return-void
.end method


# virtual methods
.method public a(Lf3/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf3/g;->a:Ljava/util/HashMap;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p1, v0}, Lf3/m;->b(Ljava/util/ArrayList;)V

    .line 19
    :cond_12
    return-void
.end method

.method public b(Lf3/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf3/g;->a:Ljava/util/HashMap;

    .line 3
    iget v1, p1, Lf3/m;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p1, v0}, Lf3/m;->b(Ljava/util/ArrayList;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lf3/g;->a:Ljava/util/HashMap;

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_46

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_46

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lf3/d;

    .line 51
    iget-object v2, p1, Lf3/m;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 59
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Lf3/d;->f(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_26

    .line 67
    invoke-virtual {p1, v1}, Lf3/m;->a(Lf3/d;)V

    .line 70
    goto :goto_26

    .line 71
    :cond_46
    return-void
.end method

.method public c(Lf3/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf3/g;->a:Ljava/util/HashMap;

    .line 3
    iget v1, p1, Lf3/d;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 15
    iget-object v0, p0, Lf3/g;->a:Ljava/util/HashMap;

    .line 17
    iget v1, p1, Lf3/d;->b:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    iget-object v0, p0, Lf3/g;->a:Ljava/util/HashMap;

    .line 33
    iget v1, p1, Lf3/d;->b:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    return-void
.end method

.method public d(I)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lf3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/g;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    return-object p1
.end method
