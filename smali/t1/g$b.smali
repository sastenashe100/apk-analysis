# classes.dex

.class public final Lt1/g$b;
.super Ljava/lang/Object;
.source "Operations.kt"

# interfaces
.implements Lt1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0011\u0010\u0014\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0013\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"
    }
    d2 = {
        "Lt1/g$b;",
        "Lt1/e;",
        "",
        "d",
        "Lt1/d$p;",
        "parameter",
        "",
        "b",
        "(I)I",
        "T",
        "Lt1/d$s;",
        "a",
        "(I)Ljava/lang/Object;",
        "I",
        "opIdx",
        "intIdx",
        "c",
        "objIdx",
        "Lt1/d;",
        "()Lt1/d;",
        "operation",
        "<init>",
        "(Lt1/g;)V",
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
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lt1/g;


# direct methods
.method public constructor <init>(Lt1/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt1/g$b;->d:Lt1/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/g$b;->d:Lt1/g;

    .line 3
    invoke-static {v0}, Lt1/g;->c(Lt1/g;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lt1/g$b;->c:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 12
    return-object p1
.end method

.method public b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/g$b;->d:Lt1/g;

    .line 3
    invoke-static {v0}, Lt1/g;->b(Lt1/g;)[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lt1/g$b;->b:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 12
    return p1
.end method

.method public final c()Lt1/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/g$b;->d:Lt1/g;

    .line 3
    invoke-static {v0}, Lt1/g;->d(Lt1/g;)[Lt1/d;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lt1/g$b;->a:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget v0, p0, Lt1/g$b;->a:I

    .line 3
    iget-object v1, p0, Lt1/g$b;->d:Lt1/g;

    .line 5
    invoke-static {v1}, Lt1/g;->e(Lt1/g;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Lt1/g$b;->c()Lt1/d;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lt1/g$b;->b:I

    .line 19
    invoke-virtual {v0}, Lt1/d;->b()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, p0, Lt1/g$b;->b:I

    .line 26
    iget v1, p0, Lt1/g$b;->c:I

    .line 28
    invoke-virtual {v0}, Lt1/d;->d()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lt1/g$b;->c:I

    .line 35
    iget v0, p0, Lt1/g$b;->a:I

    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lt1/g$b;->a:I

    .line 41
    iget-object v3, p0, Lt1/g$b;->d:Lt1/g;

    .line 43
    invoke-static {v3}, Lt1/g;->e(Lt1/g;)I

    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_31

    .line 49
    move v2, v1

    .line 50
    :cond_31
    return v2
.end method
