# classes6.dex

.class public final Lcs/e;
.super Ljava/lang/Object;
.source "UserLocationResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\"\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001c\u0010\f\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002J\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u000e\u001a\u00020\rJ \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0015R\u001f\u0010\u001b\u001a\n \u0017*\u0004\u0018\u00010\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lcs/e;",
        "",
        "",
        "uuid",
        "name",
        "Lcom/slice/sparta/network/DSMLocation;",
        "dsmLocation",
        "",
        "a",
        "",
        "sessionIdList",
        "status",
        "e",
        "",
        "userId",
        "Lzr/h;",
        "b",
        "",
        "limit",
        "c",
        "Lds/h;",
        "Lds/h;",
        "userLocationService",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lds/h;)V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lds/h;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lds/h;)V
    .registers 3

    .line 1
    const-string v0, "userLocationService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcs/e;->a:Lds/h;

    .line 11
    const-class p1, Lcs/e;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcs/e;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static synthetic d(Lcs/e;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p1, "pending"

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    const/4 p2, -0x1

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcs/e;->c(Ljava/lang/String;I)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMLocation;)V
    .registers 5

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dsmLocation"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcs/e;->a:Lds/h;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lds/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMLocation;)V

    .line 16
    return-void
.end method

.method public final b(J)Ljava/util/List;
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
    iget-object v0, p0, Lcs/e;->a:Lds/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lds/h;->d(J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
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
    iget-object v0, p0, Lcs/e;->a:Lds/h;

    .line 8
    invoke-virtual {v0, p1, p2}, Lds/h;->f(Ljava/lang/String;I)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
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
    iget-object v0, p0, Lcs/e;->a:Lds/h;

    .line 13
    invoke-virtual {v0, p1, p2}, Lds/h;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    return-void
.end method
