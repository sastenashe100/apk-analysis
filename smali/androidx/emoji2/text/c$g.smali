# classes.dex

.class public Landroidx/emoji2/text/c$g;
.super Ljava/lang/Object;
.source "EmojiCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/emoji2/text/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$f;I)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/c$f;

    const-string v1, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/c$f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/c$f;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/c$f;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initCallbacks cannot be null"

    .line 4
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/emoji2/text/c$g;->a:Ljava/util/List;

    iput p2, p0, Landroidx/emoji2/text/c$g;->c:I

    iput-object p3, p0, Landroidx/emoji2/text/c$g;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/c$g;->c:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_1e

    .line 13
    :goto_c
    if-ge v3, v0, :cond_2e

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/c$g;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/c$f;

    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/c$g;->b:Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/c$f;->a(Ljava/lang/Throwable;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    :goto_1e
    if-ge v3, v0, :cond_2e

    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/c$g;->a:Ljava/util/List;

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/emoji2/text/c$f;

    .line 41
    invoke-virtual {v1}, Landroidx/emoji2/text/c$f;->b()V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void
.end method
