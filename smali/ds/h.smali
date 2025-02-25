# classes6.dex

.class public final Lds/h;
.super Lbs/a;
.source "UserLocationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b#\u0010$J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J \u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u001c\u0010\u0010\u001a\u00020\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u000f\u001a\u00020\u0007J\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0012\u001a\u00020\u0011J \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\n0\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002H\u0002R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\r\u0010\u001cR\u001f\u0010\"\u001a\n \u001e*\u0004\u0018\u00010\u00070\u00078\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001f\u001a\u0004\b \u0010!¨\u0006%"
    }
    d2 = {
        "Lds/h;",
        "Lbs/a;",
        "",
        "Lzr/h;",
        "userLocation",
        "",
        "g",
        "",
        "uuid",
        "name",
        "Lcom/slice/sparta/network/DSMLocation;",
        "dsmLocation",
        "",
        "c",
        "sessionIdList",
        "status",
        "h",
        "",
        "userId",
        "d",
        "limit",
        "f",
        "b",
        "e",
        "Lds/b;",
        "Lds/b;",
        "sliceUserService",
        "Lyr/n;",
        "Lyr/n;",
        "userLocationDao",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lds/b;)V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserLocationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserLocationService.kt\ncom/slice/sparta/db/service/UserLocationService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1855#2,2:78\n*S KotlinDebug\n*F\n+ 1 UserLocationService.kt\ncom/slice/sparta/db/service/UserLocationService\n*L\n50#1:78,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lds/b;

.field public c:Lyr/n;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lds/b;)V
    .registers 3

    .line 1
    const-string v0, "sliceUserService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lbs/a;-><init>()V

    .line 9
    iput-object p1, p0, Lds/h;->b:Lds/b;

    .line 11
    const-class p1, Lds/h;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lds/h;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lbs/a;->a()Lcom/slice/sparta/SpartaDatabase;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/slice/sparta/SpartaDatabase;->i()Lyr/n;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lds/h;->c:Lyr/n;

    .line 29
    return-void
.end method

.method private final g(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr/h;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds/h;->c:Lyr/n;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "userLocationDao"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0, p1}, Lyr/a;->o(Ljava/util/List;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final b(Lzr/h;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lds/h;->c:Lyr/n;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "userLocationDao"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0, p1}, Lyr/a;->w(Ljava/lang/Object;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMLocation;)V
    .registers 11

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dsmLocation"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object v1, p0, Lds/h;->b:Lds/b;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lds/b;->g(Lds/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lzr/b;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_38

    .line 24
    sget-object p2, Les/d;->a:Les/d;

    .line 26
    invoke-virtual {p2, p1, p3}, Les/d;->a(Lzr/b;Lcom/slice/sparta/network/DSMLocation;)Lzr/h;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lds/h;->b(Lzr/h;)J
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_21

    .line 33
    goto :goto_38

    .line 34
    :catch_21
    move-exception p1

    .line 35
    iget-object p2, p0, Lds/h;->d:Ljava/lang/String;

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "createUserLocation() "

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final d(J)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lzr/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds/h;->c:Lyr/n;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "userLocationDao"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0, p1, p2}, Lyr/n;->r(J)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzr/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds/h;->c:Lyr/n;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "userLocationDao"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0, p1}, Lyr/n;->j(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMLocation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    if-lez p2, :cond_10

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    :goto_18
    iget-object p2, p0, Lds/h;->c:Lyr/n;

    .line 27
    if-nez p2, :cond_22

    .line 29
    const-string p2, "userLocationDao"

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "limitBuilder.toString()"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2, p1, v0}, Lyr/n;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Les/d;->a:Les/d;

    .line 50
    invoke-virtual {p2, p1}, Les/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionIdList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lds/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    if-eqz v0, :cond_44

    .line 26
    sget-object v0, Lxr/a;->a:Lxr/a;

    .line 28
    invoke-virtual {v0, p2}, Lxr/a;->a(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_44

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_41

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lzr/h;

    .line 53
    invoke-virtual {v1, p2}, Lzr/h;->r(Ljava/lang/String;)V

    .line 56
    sget-object v2, Lfs/a;->a:Lfs/a;

    .line 58
    invoke-virtual {v2}, Lfs/a;->a()Ljava/util/Date;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lzr/a;->f(Ljava/util/Date;)V

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    invoke-direct {p0, p1}, Lds/h;->g(Ljava/util/List;)I

    .line 69
    :cond_44
    return-void
.end method
