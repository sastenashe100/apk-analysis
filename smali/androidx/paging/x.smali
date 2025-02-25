# classes3.dex

.class public final Landroidx/paging/x;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u0010*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\nB%\b\u0000\u0012\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fR&\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/paging/x;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/t;",
        "a",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "flow",
        "Landroidx/paging/e0;",
        "b",
        "Landroidx/paging/e0;",
        "()Landroidx/paging/e0;",
        "receiver",
        "<init>",
        "(Lkotlinx/coroutines/flow/d;Landroidx/paging/e0;)V",
        "c",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Landroidx/paging/x$b;

.field public static final d:Landroidx/paging/e0;

.field public static final e:Landroidx/paging/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/t<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/paging/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/paging/x$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/paging/x;->c:Landroidx/paging/x$b;

    .line 9
    new-instance v0, Landroidx/paging/x$a;

    .line 11
    invoke-direct {v0}, Landroidx/paging/x$a;-><init>()V

    .line 14
    sput-object v0, Landroidx/paging/x;->d:Landroidx/paging/e0;

    .line 16
    new-instance v1, Landroidx/paging/x;

    .line 18
    sget-object v2, Landroidx/paging/t$b;->g:Landroidx/paging/t$b$a;

    .line 20
    invoke-virtual {v2}, Landroidx/paging/t$b$a;->e()Landroidx/paging/t$b;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->z(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/paging/x;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/e0;)V

    .line 31
    sput-object v1, Landroidx/paging/x;->e:Landroidx/paging/x;

    .line 33
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/e0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Landroidx/paging/t<",
            "TT;>;>;",
            "Landroidx/paging/e0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "receiver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/x;->a:Lkotlinx/coroutines/flow/d;

    .line 16
    iput-object p2, p0, Landroidx/paging/x;->b:Landroidx/paging/e0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/t<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/x;->a:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/paging/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/x;->b:Landroidx/paging/e0;

    .line 3
    return-object v0
.end method
