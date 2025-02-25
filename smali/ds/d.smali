# classes6.dex

.class public final Lds/d;
.super Lbs/a;
.source "UserContactAddressService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J$\u0010\r\u001a\u00020\f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Lds/d;",
        "Lbs/a;",
        "",
        "Lzr/d;",
        "obj",
        "",
        "b",
        "",
        "systemContactIds",
        "",
        "status",
        "sliceUserId",
        "",
        "c",
        "Lyr/f;",
        "Lyr/f;",
        "userContactAddressDao",
        "<init>",
        "()V",
        "a",
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
        "SMAP\nUserContactAddressService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserContactAddressService.kt\ncom/slice/sparta/db/service/UserContactAddressService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1855#2,2:45\n*S KotlinDebug\n*F\n+ 1 UserContactAddressService.kt\ncom/slice/sparta/db/service/UserContactAddressService\n*L\n35#1:45,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lds/d$a;

.field public static final d:I

.field public static final e:Ljava/lang/String;


# instance fields
.field public b:Lyr/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lds/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lds/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lds/d;->c:Lds/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lds/d;->d:I

    .line 13
    const-class v0, Lds/d;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lds/d;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbs/a;-><init>()V

    .line 4
    invoke-virtual {p0}, Lbs/a;->a()Lcom/slice/sparta/SpartaDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/slice/sparta/SpartaDatabase;->e()Lyr/f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lds/d;->b:Lyr/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lds/d;->b:Lyr/f;

    .line 8
    invoke-interface {v0, p1}, Lyr/a;->o(Ljava/util/List;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "systemContactIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lds/d;->b:Lyr/f;

    .line 13
    invoke-interface {v0, p1, p3, p4}, Lyr/f;->e(Ljava/util/List;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    move-object p3, p1

    .line 18
    check-cast p3, Ljava/util/Collection;

    .line 20
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p3

    .line 24
    xor-int/lit8 p3, p3, 0x1

    .line 26
    if-eqz p3, :cond_46

    .line 28
    sget-object p3, Lxr/a;->a:Lxr/a;

    .line 30
    invoke-virtual {p3, p2}, Lxr/a;->a(Ljava/lang/String;)Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_43

    .line 36
    move-object p3, p1

    .line 37
    check-cast p3, Ljava/lang/Iterable;

    .line 39
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p3

    .line 43
    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_43

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lzr/d;

    .line 55
    invoke-virtual {p4, p2}, Lzr/d;->q(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lfs/a;->a:Lfs/a;

    .line 60
    invoke-virtual {v0}, Lfs/a;->a()Ljava/util/Date;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p4, v0}, Lzr/a;->f(Ljava/util/Date;)V

    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    invoke-virtual {p0, p1}, Lds/d;->b(Ljava/util/List;)I

    .line 71
    :cond_46
    return-void
.end method
