# classes3.dex

.class public Landroidx/recyclerview/widget/d$a$a;
.super Landroidx/recyclerview/widget/h$b;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/d$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_23

    .line 19
    if-eqz p2, :cond_23

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->e:Landroidx/recyclerview/widget/d;

    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$f;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    if-nez p1, :cond_29

    .line 38
    if-nez p2, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    throw p1
.end method

.method public areItemsTheSame(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_23

    .line 19
    if-eqz p2, :cond_23

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->e:Landroidx/recyclerview/widget/d;

    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$f;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    if-nez p1, :cond_29

    .line 38
    if-nez p2, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_23

    .line 19
    if-eqz p2, :cond_23

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->e:Landroidx/recyclerview/widget/d;

    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$f;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    throw p1
.end method

.method public getNewListSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOldListSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
