# classes2.dex

.class public abstract Lkotlinx/coroutines/y1;
.super Lkotlinx/coroutines/d0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/z0;
.implements Lkotlinx/coroutines/n1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/y1;",
        "Lkotlinx/coroutines/d0;",
        "Lkotlinx/coroutines/z0;",
        "Lkotlinx/coroutines/n1;",
        "",
        "dispose",
        "",
        "toString",
        "Lkotlinx/coroutines/JobSupport;",
        "d",
        "Lkotlinx/coroutines/JobSupport;",
        "r",
        "()Lkotlinx/coroutines/JobSupport;",
        "s",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "job",
        "",
        "isActive",
        "()Z",
        "Lkotlinx/coroutines/d2;",
        "a",
        "()Lkotlinx/coroutines/d2;",
        "list",
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


# instance fields
.field public d:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/d2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public dispose()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->r()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->G0(Lkotlinx/coroutines/y1;)V

    .line 8
    return-void
.end method

.method public isActive()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Lkotlinx/coroutines/JobSupport;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/y1;->d:Lkotlinx/coroutines/JobSupport;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "job"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s(Lkotlinx/coroutines/JobSupport;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/y1;->d:Lkotlinx/coroutines/JobSupport;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "[job@"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->r()Lkotlinx/coroutines/JobSupport;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlinx/coroutines/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x5d

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
