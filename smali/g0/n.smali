# classes3.dex

.class public Lg0/n;
.super Ljava/lang/Object;
.source "OutputSizesCorrector.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf0/p;

.field public final c:Lg0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lf0/p;

    .line 6
    invoke-static {v0}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf0/p;

    .line 12
    iput-object v0, p0, Lg0/n;->b:Lf0/p;

    .line 14
    iput-object p1, p0, Lg0/n;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Lg0/e;

    .line 18
    invoke-direct {v0, p1}, Lg0/e;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lg0/n;->c:Lg0/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/n;->b:Lf0/p;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p2}, Lf0/p;->d(I)[Landroid/util/Size;

    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    if-lez v0, :cond_13

    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_13
    return-void
.end method

.method public b([Landroid/util/Size;I)[Landroid/util/Size;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lg0/n;->a(Ljava/util/List;I)V

    .line 13
    invoke-virtual {p0, v0, p2}, Lg0/n;->c(Ljava/util/List;I)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    const-string p1, "OutputSizesCorrector"

    .line 24
    const-string p2, "Sizes array becomes empty after excluding problematic output sizes."

    .line 26
    invoke-static {p1, p2}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Landroid/util/Size;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Landroid/util/Size;

    .line 38
    return-object p1
.end method

.method public final c(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/n;->c:Lg0/e;

    .line 3
    invoke-virtual {v0, p2}, Lg0/e;->a(I)Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    return-void
.end method
