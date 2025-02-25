# classes.dex

.class public final Lcc0/f;
.super Ljava/lang/Object;
.source "RetainedLifecycleImpl.java"

# interfaces
.implements Lxb0/a;
.implements Lxb0/c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcc0/f;->a:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcc0/f;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Lac0/b;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcc0/f;->b:Z

    .line 7
    iget-object v0, p0, Lcc0/f;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfc0/a;

    .line 25
    invoke-interface {v1}, Lfc0/a;->a()V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method
