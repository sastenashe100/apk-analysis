# classes.dex

.class public La7/u0;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/u0$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La7/u0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm7/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lz3/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La7/u0;->a:Z

    .line 7
    new-instance v0, Landroidx/collection/b;

    .line 9
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 12
    iput-object v0, p0, La7/u0;->b:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, La7/u0;->c:Ljava/util/Map;

    .line 21
    new-instance v0, La7/u0$a;

    .line 23
    invoke-direct {v0, p0}, La7/u0$a;-><init>(La7/u0;)V

    .line 26
    iput-object v0, p0, La7/u0;->d:Ljava/util/Comparator;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .registers 5

    .line 1
    iget-boolean v0, p0, La7/u0;->a:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, La7/u0;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm7/j;

    .line 14
    if-nez v0, :cond_19

    .line 16
    new-instance v0, Lm7/j;

    .line 18
    invoke-direct {v0}, Lm7/j;-><init>()V

    .line 21
    iget-object v1, p0, La7/u0;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    invoke-virtual {v0, p2}, Lm7/j;->a(F)V

    .line 29
    const-string v0, "__container"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3a

    .line 37
    iget-object p1, p0, La7/u0;->b:Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La7/u0$b;

    .line 55
    invoke-interface {v0, p2}, La7/u0$b;->a(F)V

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, La7/u0;->a:Z

    .line 3
    return-void
.end method
