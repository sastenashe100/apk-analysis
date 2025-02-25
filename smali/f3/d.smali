# classes3.dex

.class public abstract Lf3/d;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static f:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lf3/d;->f:I

    .line 6
    iput v0, p0, Lf3/d;->a:I

    .line 8
    iput v0, p0, Lf3/d;->b:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf3/d;->c:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lf3/d;
.end method

.method public c(Lf3/d;)Lf3/d;
    .registers 3

    .line 1
    iget v0, p1, Lf3/d;->a:I

    .line 3
    iput v0, p0, Lf3/d;->a:I

    .line 5
    iget v0, p1, Lf3/d;->b:I

    .line 7
    iput v0, p0, Lf3/d;->b:I

    .line 9
    iget-object v0, p1, Lf3/d;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lf3/d;->c:Ljava/lang/String;

    .line 13
    iget v0, p1, Lf3/d;->d:I

    .line 15
    iput v0, p0, Lf3/d;->d:I

    .line 17
    iget-object p1, p1, Lf3/d;->e:Ljava/util/HashMap;

    .line 19
    iput-object p1, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 21
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf3/d;->b()Lf3/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf3/d;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public g(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(I)Lf3/d;
    .registers 2

    .line 1
    iput p1, p0, Lf3/d;->b:I

    .line 3
    return-object p0
.end method
