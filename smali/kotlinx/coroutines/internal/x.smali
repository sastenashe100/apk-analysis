# classes9.dex

.class public final Lkotlinx/coroutines/internal/x;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/x;",
        "Lkotlinx/coroutines/internal/t;",
        "",
        "allFactories",
        "Lkotlinx/coroutines/c2;",
        "b",
        "",
        "c",
        "()I",
        "loadPriority",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/x;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/x;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/x;->a:Lkotlinx/coroutines/internal/x;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/t$a;->a(Lkotlinx/coroutines/internal/t;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/util/List;)Lkotlinx/coroutines/c2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/t;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/internal/w;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-object p1
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
