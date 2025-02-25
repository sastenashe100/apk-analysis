# classes3.dex

.class public Lw5/g$b;
.super Lw5/g$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw5/g$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw5/g$b;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lw5/g$f;-><init>(Lw5/g$f;)V

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_9

    .line 8
    iput-object v1, p0, Lw5/g$f;->b:Ljava/lang/String;

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    invoke-static {v1}, Lo3/h;->d(Ljava/lang/String;)[Lo3/h$b;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lw5/g$f;->a:[Lo3/h$b;

    .line 23
    :cond_16
    const-string v1, "fillType"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, p2, v1, v2, v0}, Ln3/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lw5/g$f;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    const-string v0, "pathData"

    .line 3
    invoke-static {p4, v0}, Ln3/l;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lw5/a;->d:[I

    .line 12
    invoke-static {p1, p3, p2, v0}, Ln3/l;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p4}, Lw5/g$b;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    return-void
.end method
