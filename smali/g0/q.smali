# classes3.dex

.class public Lg0/q;
.super Ljava/lang/Object;
.source "ResolutionCorrector.java"


# instance fields
.field public final a:Lf0/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lf0/o;

    .line 1
    invoke-static {v0}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    move-result-object v0

    check-cast v0, Lf0/o;

    invoke-direct {p0, v0}, Lg0/q;-><init>(Lf0/o;)V

    return-void
.end method

.method public constructor <init>(Lf0/o;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/q;->a:Lf0/o;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/q;->a:Lf0/o;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p2

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lf0/o;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-object p2

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/util/Size;

    .line 37
    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_18

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    return-object v0
.end method
