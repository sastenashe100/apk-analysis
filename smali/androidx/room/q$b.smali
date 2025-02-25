# classes3.dex

.class public final Landroidx/room/q$b;
.super Landroidx/room/j$a;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/n;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "androidx/room/q$b",
        "Landroidx/room/j$a;",
        "",
        "",
        "tables",
        "",
        "d",
        "([Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/q$b;->a:Landroidx/room/q;

    .line 3
    invoke-direct {p0}, Landroidx/room/j$a;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic q(Landroidx/room/q;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/q$b;->r(Landroidx/room/q;[Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final r(Landroidx/room/q;[Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$tables"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/room/q;->e()Landroidx/room/n;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/room/n;->j([Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public d([Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/q$b;->a:Landroidx/room/q;

    .line 8
    invoke-virtual {v0}, Landroidx/room/q;->d()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/room/q$b;->a:Landroidx/room/q;

    .line 14
    new-instance v2, Landroidx/room/r;

    .line 16
    invoke-direct {v2, v1, p1}, Landroidx/room/r;-><init>(Landroidx/room/q;[Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
