# classes3.dex

.class public Li4/b$c;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Li4/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLi4/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li4/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Li4/b$c;->a:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Li4/b$c;->b:Landroid/graphics/Rect;

    .line 18
    iput-boolean p1, p0, Li4/b$c;->c:Z

    .line 20
    iput-object p2, p0, Li4/b$c;->d:Li4/b$a;

    .line 22
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/b$c;->a:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Li4/b$c;->b:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Li4/b$c;->d:Li4/b$a;

    .line 7
    invoke-interface {v2, p1, v0}, Li4/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Li4/b$c;->d:Li4/b$a;

    .line 12
    invoke-interface {p1, p2, v1}, Li4/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 15
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ge p1, p2, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const/4 v3, 0x1

    .line 24
    if-le p1, p2, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    if-ge p1, p2, :cond_26

    .line 33
    iget-boolean p1, p0, Li4/b$c;->c:Z

    .line 35
    if-eqz p1, :cond_25

    .line 37
    move v2, v3

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    if-le p1, p2, :cond_2f

    .line 41
    iget-boolean p1, p0, Li4/b$c;->c:Z

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v3

    .line 47
    :goto_2e
    return v2

    .line 48
    :cond_2f
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    if-ge p1, p2, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    if-le p1, p2, :cond_39

    .line 57
    return v3

    .line 58
    :cond_39
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 62
    if-ge p1, p2, :cond_45

    .line 64
    iget-boolean p1, p0, Li4/b$c;->c:Z

    .line 66
    if-eqz p1, :cond_44

    .line 68
    move v2, v3

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    if-le p1, p2, :cond_4e

    .line 72
    iget-boolean p1, p0, Li4/b$c;->c:Z

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v3

    .line 78
    :goto_4d
    return v2

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    return p1
.end method
