# classes2.dex

.class public final Lkotlinx/coroutines/m1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/n1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\b\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/m1;",
        "Lkotlinx/coroutines/n1;",
        "",
        "toString",
        "Lkotlinx/coroutines/d2;",
        "a",
        "Lkotlinx/coroutines/d2;",
        "()Lkotlinx/coroutines/d2;",
        "list",
        "",
        "isActive",
        "()Z",
        "<init>",
        "(Lkotlinx/coroutines/d2;)V",
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
.field public final a:Lkotlinx/coroutines/d2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/d2;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/d2;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
