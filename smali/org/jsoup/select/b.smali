# classes9.dex

.class public abstract Lorg/jsoup/select/b;
.super Lorg/jsoup/select/c;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/b$b;,
        Lorg/jsoup/select/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/select/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/select/b;->b:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/select/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    iget-object v0, p0, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/b;->d()V

    return-void
.end method


# virtual methods
.method public b(Lorg/jsoup/select/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lorg/jsoup/select/b;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public c()Lorg/jsoup/select/c;
    .registers 3

    .line 1
    iget v0, p0, Lorg/jsoup/select/b;->b:I

    .line 3
    if-lez v0, :cond_f

    .line 5
    iget-object v1, p0, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/jsoup/select/c;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/jsoup/select/b;->b:I

    .line 9
    return-void
.end method
