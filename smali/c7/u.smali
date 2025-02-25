# classes.dex

.class public Lc7/u;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lc7/c;
.implements Ld7/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final e:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lc7/u;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc7/u;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lc7/u;->b:Z

    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lc7/u;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 29
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Lg7/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lg7/b;->a()Ld7/a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lc7/u;->e:Ld7/a;

    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Lg7/b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lg7/b;->a()Ld7/a;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lc7/u;->f:Ld7/a;

    .line 49
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Lg7/b;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lg7/b;->a()Ld7/a;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lc7/u;->g:Ld7/a;

    .line 59
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 68
    invoke-virtual {v0, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 71
    invoke-virtual {v1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 74
    invoke-virtual {p2, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lc7/u;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lc7/u;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld7/a$b;

    .line 18
    invoke-interface {v1}, Ld7/a$b;->a()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ld7/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc7/u;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e()Ld7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/u;->f:Ld7/a;

    .line 3
    return-object v0
.end method

.method public g()Ld7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/u;->g:Ld7/a;

    .line 3
    return-object v0
.end method

.method public i()Ld7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/u;->e:Ld7/a;

    .line 3
    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lc7/u;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 3
    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc7/u;->b:Z

    .line 3
    return v0
.end method
