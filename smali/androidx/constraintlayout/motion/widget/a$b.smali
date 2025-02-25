# classes3.dex

.class public Landroidx/constraintlayout/motion/widget/a$b;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroidx/constraintlayout/motion/widget/a;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/constraintlayout/motion/widget/b;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/a;II)V
    .registers 9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 16
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/a;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 17
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/a;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 21
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/a;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 22
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/a;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 23
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/a$b;->w(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 4
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/a;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    if-eqz p2, :cond_5f

    .line 5
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 6
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 7
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 8
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 9
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 10
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 11
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 12
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    :cond_5f
    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/a$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 3
    return p1
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/a$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 3
    return p1
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 3
    return p0
.end method

.method public static synthetic j(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 3
    return p0
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 3
    return p0
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/a$b;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 3
    return p0
.end method

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    .line 3
    return p0
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 3
    return p0
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 3
    return v0
.end method

.method public B()Landroidx/constraintlayout/motion/widget/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 3
    return-object v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public D(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public E(I)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 9
    return-void
.end method

.method public F(ILjava/lang/String;I)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 7
    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 3
    return-void
.end method

.method public t(Lf3/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 5
    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/a$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$b;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final v(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v2, v0, :cond_141

    .line 11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 14
    move-result v5

    .line 15
    sget v6, Lg3/d;->D9:I

    .line 17
    const-string v7, "xml"

    .line 19
    const-string v8, "layout"

    .line 21
    if-ne v5, v6, :cond_51

    .line 23
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v3

    .line 27
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_41

    .line 45
    new-instance v3, Landroidx/constraintlayout/widget/b;

    .line 47
    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 50
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 52
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/b;->F(Landroid/content/Context;I)V

    .line 55
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroidx/constraintlayout/motion/widget/a;)Landroid/util/SparseArray;

    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 61
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    goto/16 :goto_13d

    .line 66
    :cond_41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_13d

    .line 72
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 74
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/a;->c(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;I)I

    .line 77
    move-result v3

    .line 78
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 80
    goto/16 :goto_13d

    .line 82
    :cond_51
    sget v6, Lg3/d;->E9:I

    .line 84
    if-ne v5, v6, :cond_92

    .line 86
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 88
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v3

    .line 92
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v3

    .line 98
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_82

    .line 110
    new-instance v3, Landroidx/constraintlayout/widget/b;

    .line 112
    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 115
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 117
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/b;->F(Landroid/content/Context;I)V

    .line 120
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroidx/constraintlayout/motion/widget/a;)Landroid/util/SparseArray;

    .line 123
    move-result-object v4

    .line 124
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 126
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 129
    goto/16 :goto_13d

    .line 131
    :cond_82
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_13d

    .line 137
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 139
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/a;->c(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;I)I

    .line 142
    move-result v3

    .line 143
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 145
    goto/16 :goto_13d

    .line 147
    :cond_92
    sget v6, Lg3/d;->H9:I

    .line 149
    if-ne v5, v6, :cond_d6

    .line 151
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 154
    move-result-object v6

    .line 155
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 157
    const/4 v7, -0x2

    .line 158
    if-ne v6, v3, :cond_ab

    .line 160
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    move-result v3

    .line 164
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 166
    if-eq v3, v4, :cond_13d

    .line 168
    iput v7, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 170
    goto/16 :goto_13d

    .line 172
    :cond_ab
    const/4 v3, 0x3

    .line 173
    if-ne v6, v3, :cond_cc

    .line 175
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 181
    if-eqz v3, :cond_13d

    .line 183
    const-string v6, "/"

    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_c8

    .line 191
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    move-result v3

    .line 195
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 197
    iput v7, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 199
    goto/16 :goto_13d

    .line 201
    :cond_c8
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 203
    goto/16 :goto_13d

    .line 205
    :cond_cc
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 207
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 210
    move-result v3

    .line 211
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 213
    goto/16 :goto_13d

    .line 215
    :cond_d6
    sget v3, Lg3/d;->F9:I

    .line 217
    if-ne v5, v3, :cond_e9

    .line 219
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 221
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v3

    .line 225
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 227
    const/16 v4, 0x8

    .line 229
    if-ge v3, v4, :cond_13d

    .line 231
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 233
    goto :goto_13d

    .line 234
    :cond_e9
    sget v3, Lg3/d;->J9:I

    .line 236
    if-ne v5, v3, :cond_f6

    .line 238
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 240
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    move-result v3

    .line 244
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 246
    goto :goto_13d

    .line 247
    :cond_f6
    sget v3, Lg3/d;->C9:I

    .line 249
    if-ne v5, v3, :cond_103

    .line 251
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 253
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 256
    move-result v3

    .line 257
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 259
    goto :goto_13d

    .line 260
    :cond_103
    sget v3, Lg3/d;->B9:I

    .line 262
    if-ne v5, v3, :cond_110

    .line 264
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    .line 266
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    move-result v3

    .line 270
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    .line 272
    goto :goto_13d

    .line 273
    :cond_110
    sget v3, Lg3/d;->K9:I

    .line 275
    if-ne v5, v3, :cond_11d

    .line 277
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 279
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    move-result v3

    .line 283
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 285
    goto :goto_13d

    .line 286
    :cond_11d
    sget v3, Lg3/d;->I9:I

    .line 288
    if-ne v5, v3, :cond_128

    .line 290
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 293
    move-result v3

    .line 294
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 296
    goto :goto_13d

    .line 297
    :cond_128
    sget v3, Lg3/d;->G9:I

    .line 299
    if-ne v5, v3, :cond_133

    .line 301
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 304
    move-result v3

    .line 305
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 307
    goto :goto_13d

    .line 308
    :cond_133
    sget v3, Lg3/d;->L9:I

    .line 310
    if-ne v5, v3, :cond_13d

    .line 312
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 315
    move-result v3

    .line 316
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 318
    :cond_13d
    :goto_13d
    add-int/lit8 v2, v2, 0x1

    .line 320
    goto/16 :goto_6

    .line 322
    :cond_141
    iget p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 324
    if-ne p1, v4, :cond_147

    .line 326
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 328
    :cond_147
    return-void
.end method

.method public final w(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Lg3/d;->A9:[I

    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/a$b;->v(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method public x()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 3
    return v0
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 3
    return v0
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 3
    return v0
.end method
