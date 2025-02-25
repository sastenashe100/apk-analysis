# classes.dex

.class public final Lx1/a;
.super Ljava/lang/Object;
.source "PersistentOrderedSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0012\u0010\u0013B\t\b\u0016¢\u0006\u0004\b\u0012\u0010\u0014B\u0013\b\u0016\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0012\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0005\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u000f¨\u0006\u0016"
    }
    d2 = {
        "Lx1/a;",
        "",
        "newNext",
        "e",
        "newPrevious",
        "f",
        "a",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "previous",
        "b",
        "c",
        "next",
        "",
        "()Z",
        "hasNext",
        "hasPrevious",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "()V",
        "(Ljava/lang/Object;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Ly1/c;->a:Ly1/c;

    invoke-direct {p0, v0, v0}, Lx1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 3
    sget-object v0, Ly1/c;->a:Ly1/c;

    invoke-direct {p0, p1, v0}, Lx1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx1/a;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Ly1/c;->a:Ly1/c;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx1/a;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Ly1/c;->a:Ly1/c;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx1/a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx1/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lx1/a;
    .registers 4

    .line 1
    new-instance v0, Lx1/a;

    .line 3
    iget-object v1, p0, Lx1/a;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1, p1}, Lx1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lx1/a;
    .registers 4

    .line 1
    new-instance v0, Lx1/a;

    .line 3
    iget-object v1, p0, Lx1/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1, v1}, Lx1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
