# classes3.dex

.class public final Ln3/d;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/d;->a:Landroid/graphics/Shader;

    .line 6
    iput-object p2, p0, Ln3/d;->b:Landroid/content/res/ColorStateList;

    .line 8
    iput p3, p0, Ln3/d;->c:I

    .line 10
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ln3/d;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_13

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    if-ne v1, v2, :cond_5c

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    const-string v2, "gradient"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_53

    .line 37
    const-string v2, "selector"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_35

    .line 45
    invoke-static {p0, p1, v0, p2}, Ln3/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ln3/d;->c(Landroid/content/res/ColorStateList;)Ln3/d;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ": unsupported complex color tag "

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_53
    invoke-static {p0, p1, v0, p2}, Ln3/f;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ln3/d;->d(Landroid/graphics/Shader;)Ln3/d;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 95
    const-string p1, "No start tag found"

    .line 97
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method public static b(I)Ln3/d;
    .registers 3

    .line 1
    new-instance v0, Ln3/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0}, Ln3/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 7
    return-object v0
.end method

.method public static c(Landroid/content/res/ColorStateList;)Ln3/d;
    .registers 4

    .line 1
    new-instance v0, Ln3/d;

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, p0, v1}, Ln3/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 11
    return-object v0
.end method

.method public static d(Landroid/graphics/Shader;)Ln3/d;
    .registers 4

    .line 1
    new-instance v0, Ln3/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ln3/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 8
    return-object v0
.end method

.method public static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ln3/d;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ln3/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ln3/d;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Ln3/d;->c:I

    .line 3
    return v0
.end method

.method public f()Landroid/graphics/Shader;
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/d;->a:Landroid/graphics/Shader;

    .line 3
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/d;->a:Landroid/graphics/Shader;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/d;->a:Landroid/graphics/Shader;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Ln3/d;->b:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public j([I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln3/d;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Ln3/d;->b:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    move-result p1

    .line 17
    iget v0, p0, Ln3/d;->c:I

    .line 19
    if-eq p1, v0, :cond_18

    .line 21
    iput p1, p0, Ln3/d;->c:I

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln3/d;->c:I

    .line 3
    return-void
.end method

.method public l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln3/d;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget v0, p0, Ln3/d;->c:I

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method
