# classes3.dex

.class public final Landroidx/compose/material/InternalMutatorMutex$a;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/InternalMutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material/InternalMutatorMutex$a;",
        "",
        "other",
        "",
        "a",
        "",
        "b",
        "Landroidx/compose/foundation/MutatePriority;",
        "Landroidx/compose/foundation/MutatePriority;",
        "getPriority",
        "()Landroidx/compose/foundation/MutatePriority;",
        "priority",
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/s1;",
        "getJob",
        "()Lkotlinx/coroutines/s1;",
        "job",
        "<init>",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/s1;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/MutatePriority;

.field public final b:Lkotlinx/coroutines/s1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/s1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/InternalMutatorMutex$a;->b:Lkotlinx/coroutines/s1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/InternalMutatorMutex$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 3
    iget-object p1, p1, Landroidx/compose/material/InternalMutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex$a;->b:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method
