# classes3.dex

.class public final Landroidx/paging/o;
.super Ljava/lang/Object;
.source "MutableLoadStateCollection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0012\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002R\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u0017\u0010\u0010\"\u0004\b\u0018\u0010\u0012¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/o;",
        "",
        "Landroidx/paging/m;",
        "d",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/l;",
        "a",
        "type",
        "state",
        "",
        "c",
        "states",
        "b",
        "Landroidx/paging/l;",
        "getRefresh",
        "()Landroidx/paging/l;",
        "setRefresh",
        "(Landroidx/paging/l;)V",
        "refresh",
        "getPrepend",
        "setPrepend",
        "prepend",
        "getAppend",
        "setAppend",
        "append",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroidx/paging/l;

.field public b:Landroidx/paging/l;

.field public c:Landroidx/paging/l;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/paging/l$c;->b:Landroidx/paging/l$c$a;

    .line 6
    invoke-virtual {v0}, Landroidx/paging/l$c$a;->b()Landroidx/paging/l$c;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/paging/o;->a:Landroidx/paging/l;

    .line 12
    invoke-virtual {v0}, Landroidx/paging/l$c$a;->b()Landroidx/paging/l$c;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/paging/o;->b:Landroidx/paging/l;

    .line 18
    invoke-virtual {v0}, Landroidx/paging/l$c$a;->b()Landroidx/paging/l$c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/paging/o;->c:Landroidx/paging/l;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)Landroidx/paging/l;
    .registers 3

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/o$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_22

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1f

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_19

    .line 23
    iget-object p1, p0, Landroidx/paging/o;->b:Landroidx/paging/l;

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/paging/o;->c:Landroidx/paging/l;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/paging/o;->a:Landroidx/paging/l;

    .line 37
    :goto_24
    return-object p1
.end method

.method public final b(Landroidx/paging/m;)V
    .registers 3

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/m;->g()Landroidx/paging/l;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/paging/o;->a:Landroidx/paging/l;

    .line 12
    invoke-virtual {p1}, Landroidx/paging/m;->e()Landroidx/paging/l;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/paging/o;->c:Landroidx/paging/l;

    .line 18
    invoke-virtual {p1}, Landroidx/paging/m;->f()Landroidx/paging/l;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/paging/o;->b:Landroidx/paging/l;

    .line 24
    return-void
.end method

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/l;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/paging/o$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_27

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_24

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1e

    .line 28
    iput-object p2, p0, Landroidx/paging/o;->b:Landroidx/paging/l;

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_24
    iput-object p2, p0, Landroidx/paging/o;->c:Landroidx/paging/l;

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object p2, p0, Landroidx/paging/o;->a:Landroidx/paging/l;

    .line 42
    :goto_29
    return-void
.end method

.method public final d()Landroidx/paging/m;
    .registers 5

    .line 1
    new-instance v0, Landroidx/paging/m;

    .line 3
    iget-object v1, p0, Landroidx/paging/o;->a:Landroidx/paging/l;

    .line 5
    iget-object v2, p0, Landroidx/paging/o;->b:Landroidx/paging/l;

    .line 7
    iget-object v3, p0, Landroidx/paging/o;->c:Landroidx/paging/l;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/m;-><init>(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;)V

    .line 12
    return-object v0
.end method
