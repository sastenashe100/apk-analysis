# classes2.dex

.class public final Lkotlinx/coroutines/f2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/z0;
.implements Lkotlinx/coroutines/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/f2;",
        "Lkotlinx/coroutines/z0;",
        "Lkotlinx/coroutines/t;",
        "",
        "dispose",
        "",
        "cause",
        "",
        "b",
        "",
        "toString",
        "Lkotlinx/coroutines/s1;",
        "getParent",
        "()Lkotlinx/coroutines/s1;",
        "parent",
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
.field public static final a:Lkotlinx/coroutines/f2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/f2;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/f2;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/f2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public getParent()Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 3
    return-object v0
.end method
