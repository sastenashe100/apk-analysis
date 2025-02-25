# classes2.dex

.class public final Lkotlinx/coroutines/flow/q$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/q$a;",
        "",
        "",
        "stopTimeoutMillis",
        "replayExpirationMillis",
        "Lkotlinx/coroutines/flow/q;",
        "a",
        "b",
        "Lkotlinx/coroutines/flow/q;",
        "c",
        "()Lkotlinx/coroutines/flow/q;",
        "Eagerly",
        "d",
        "Lazily",
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
.field public static final synthetic a:Lkotlinx/coroutines/flow/q$a;

.field public static final b:Lkotlinx/coroutines/flow/q;

.field public static final c:Lkotlinx/coroutines/flow/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/q$a;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/q$a;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/q$a;->a:Lkotlinx/coroutines/flow/q$a;

    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/r;

    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/flow/r;-><init>()V

    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/q$a;->b:Lkotlinx/coroutines/flow/q;

    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 20
    sput-object v0, Lkotlinx/coroutines/flow/q$a;->c:Lkotlinx/coroutines/flow/q;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/q$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/q;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_f

    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/q$a;->a(JJ)Lkotlinx/coroutines/flow/q;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/flow/q;
    .registers 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 6
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/q;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/q$a;->b:Lkotlinx/coroutines/flow/q;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/q;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/q$a;->c:Lkotlinx/coroutines/flow/q;

    .line 3
    return-object v0
.end method
