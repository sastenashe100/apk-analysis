# classes3.dex

.class public Lj1/b;
.super Ljava/lang/Object;
.source "QualityValidatedEncoderProfilesProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/s0;


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/impl/s0;

.field public final b:Landroidx/camera/core/impl/y;

.field public final c:Landroidx/camera/core/impl/x1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lj1/b;->d:Ljava/util/Map;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lb1/e;->f:Lb1/e;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lb1/e;->d:Lb1/e;

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lb1/e;->c:Lb1/e;

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lb1/e;->b:Lb1/e;

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lb1/e;->a:Lb1/e;

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lb1/e;->e:Lb1/e;

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/x1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/b;->a:Landroidx/camera/core/impl/s0;

    .line 6
    iput-object p2, p0, Lj1/b;->b:Landroidx/camera/core/impl/y;

    .line 8
    iput-object p3, p0, Lj1/b;->c:Landroidx/camera/core/impl/x1;

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj1/b;->a:Landroidx/camera/core/impl/s0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->a(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0, p1}, Lj1/b;->c(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public b(I)Landroidx/camera/core/impl/t0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lj1/b;->a(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lj1/b;->a:Landroidx/camera/core/impl/s0;

    .line 11
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->b(I)Landroidx/camera/core/impl/t0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(I)Z
    .registers 5

    .line 1
    sget-object v0, Lj1/b;->d:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lb1/e;

    .line 13
    if-eqz p1, :cond_38

    .line 15
    iget-object v0, p0, Lj1/b;->c:Landroidx/camera/core/impl/x1;

    .line 17
    const-class v1, Lf1/u;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x1;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_38

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lf1/u;

    .line 39
    if-eqz v1, :cond_1a

    .line 41
    iget-object v2, p0, Lj1/b;->b:Landroidx/camera/core/impl/y;

    .line 43
    invoke-interface {v1, v2, p1}, Lf1/u;->b(Landroidx/camera/core/impl/y;Lb1/e;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1a

    .line 49
    invoke-interface {v1}, Lf1/u;->c()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1a

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    return p1
.end method
