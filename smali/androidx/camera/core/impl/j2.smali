# classes3.dex

.class public Landroidx/camera/core/impl/j2;
.super Ljava/lang/Object;
.source "TagBundle.java"


# static fields
.field public static final b:Landroidx/camera/core/impl/j2;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/j2;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/j2;-><init>(Ljava/util/Map;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/j2;->b:Landroidx/camera/core/impl/j2;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/j2;->a:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static a(Landroid/util/Pair;)Landroidx/camera/core/impl/j2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/camera/core/impl/j2;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Landroidx/camera/core/impl/j2;

    .line 17
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/j2;-><init>(Ljava/util/Map;)V

    .line 20
    return-object p0
.end method

.method public static b()Landroidx/camera/core/impl/j2;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j2;->b:Landroidx/camera/core/impl/j2;

    .line 3
    return-object v0
.end method

.method public static c(Landroidx/camera/core/impl/j2;)Landroidx/camera/core/impl/j2;
    .registers 5

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/j2;->e()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/j2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance p0, Landroidx/camera/core/impl/j2;

    .line 36
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/j2;-><init>(Ljava/util/Map;)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j2;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j2;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 3
    return-object v0
.end method
