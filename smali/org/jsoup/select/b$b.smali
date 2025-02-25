# classes9.dex

.class public final Lorg/jsoup/select/b$b;
.super Lorg/jsoup/select/b;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/select/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    iget v0, p0, Lorg/jsoup/select/b;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    iget-object v0, p0, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lorg/jsoup/select/b$a;

    invoke-direct {v1, p1}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_13
    iget-object v0, p0, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :goto_18
    invoke-virtual {p0}, Lorg/jsoup/select/b;->d()V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jsoup/select/c;)V
    .registers 2

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/select/b$b;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lorg/jsoup/select/b;->b:I

    .line 5
    if-ge v1, v2, :cond_19

    .line 7
    iget-object v2, p0, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/jsoup/select/c;

    .line 15
    invoke-virtual {v2, p1, p2}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    return v0
.end method

.method public e(Lorg/jsoup/select/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/select/b;->d()V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    .line 3
    const-string v1, ", "

    .line 5
    invoke-static {v0, v1}, Ltl0/b;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
