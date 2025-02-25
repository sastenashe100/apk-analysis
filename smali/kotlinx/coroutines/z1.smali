# classes2.dex

.class public final Lkotlinx/coroutines/z1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005\"\u0014\u0010\b\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0005\"\u0014\u0010\f\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0005\"\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0005\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0011¨\u0006\u0014"
    }
    d2 = {
        "",
        "g",
        "h",
        "Lkotlinx/coroutines/internal/f0;",
        "a",
        "Lkotlinx/coroutines/internal/f0;",
        "COMPLETING_ALREADY",
        "b",
        "COMPLETING_WAITING_CHILDREN",
        "c",
        "COMPLETING_RETRY",
        "d",
        "TOO_LATE_TO_CANCEL",
        "e",
        "SEALED",
        "Lkotlinx/coroutines/c1;",
        "f",
        "Lkotlinx/coroutines/c1;",
        "EMPTY_NEW",
        "EMPTY_ACTIVE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/f0;

.field public static final b:Lkotlinx/coroutines/internal/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/f0;

.field public static final d:Lkotlinx/coroutines/internal/f0;

.field public static final e:Lkotlinx/coroutines/internal/f0;

.field public static final f:Lkotlinx/coroutines/c1;

.field public static final g:Lkotlinx/coroutines/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/internal/f0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/f0;

    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/z1;->c:Lkotlinx/coroutines/internal/f0;

    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lkotlinx/coroutines/z1;->d:Lkotlinx/coroutines/internal/f0;

    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 39
    const-string v1, "SEALED"

    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lkotlinx/coroutines/z1;->e:Lkotlinx/coroutines/internal/f0;

    .line 46
    new-instance v0, Lkotlinx/coroutines/c1;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lkotlinx/coroutines/c1;-><init>(Z)V

    .line 52
    sput-object v0, Lkotlinx/coroutines/z1;->f:Lkotlinx/coroutines/c1;

    .line 54
    new-instance v0, Lkotlinx/coroutines/c1;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/c1;-><init>(Z)V

    .line 60
    sput-object v0, Lkotlinx/coroutines/z1;->g:Lkotlinx/coroutines/c1;

    .line 62
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/z1;->c:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/c1;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/z1;->g:Lkotlinx/coroutines/c1;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/c1;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/z1;->f:Lkotlinx/coroutines/c1;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/z1;->e:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/z1;->d:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/n1;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lkotlinx/coroutines/o1;

    .line 7
    check-cast p0, Lkotlinx/coroutines/n1;

    .line 9
    invoke-direct {v0, p0}, Lkotlinx/coroutines/o1;-><init>(Lkotlinx/coroutines/n1;)V

    .line 12
    move-object p0, v0

    .line 13
    :cond_c
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/o1;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/o1;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/n1;

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p0, v0

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method
