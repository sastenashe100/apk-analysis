# classes3.dex

.class public Landroidx/core/view/g1$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/g1$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/g1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroidx/core/view/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/g1$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/g1$b;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/core/view/g1$d$a;->d:Ljava/util/HashMap;

    .line 15
    iput-object p1, p0, Landroidx/core/view/g1$d$a;->a:Landroidx/core/view/g1$b;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/g1;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$d$a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/g1;

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-static {p1}, Landroidx/core/view/g1;->e(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/g1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/core/view/g1$d$a;->d:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    return-object v0
.end method

.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$d$a;->a:Landroidx/core/view/g1$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/g1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/g1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/view/g1$b;->c(Landroidx/core/view/g1;)V

    .line 10
    iget-object v0, p0, Landroidx/core/view/g1$d$a;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$d$a;->a:Landroidx/core/view/g1$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/g1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/g1;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/g1$b;->d(Landroidx/core/view/g1;)V

    .line 10
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$d$a;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_16

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Landroidx/core/view/g1$d$a;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/view/g1$d$a;->b:Ljava/util/List;

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1f
    if-ltz v0, :cond_3c

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/core/view/q1;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/view/g1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/g1;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Landroidx/core/view/r1;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v1}, Landroidx/core/view/g1;->d(F)V

    .line 53
    iget-object v1, p0, Landroidx/core/view/g1$d$a;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_1f

    .line 61
    :cond_3c
    iget-object p2, p0, Landroidx/core/view/g1$d$a;->a:Landroidx/core/view/g1$b;

    .line 63
    invoke-static {p1}, Landroidx/core/view/s1;->x(Landroid/view/WindowInsets;)Landroidx/core/view/s1;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Landroidx/core/view/g1$d$a;->b:Ljava/util/List;

    .line 69
    invoke-virtual {p2, p1, v0}, Landroidx/core/view/g1$b;->e(Landroidx/core/view/s1;Ljava/util/List;)Landroidx/core/view/s1;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/core/view/s1;->w()Landroid/view/WindowInsets;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$d$a;->a:Landroidx/core/view/g1$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/g1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/g1;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/core/view/g1$a;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/g1$a;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/g1$b;->f(Landroidx/core/view/g1;Landroidx/core/view/g1$a;)Landroidx/core/view/g1$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/g1$a;->c()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
