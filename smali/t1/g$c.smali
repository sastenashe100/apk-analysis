# classes.dex

.class public final Lt1/g$c;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\u000b\u001a\u00020\u0006\"\u0004\b\u0000\u0010\t2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u0000ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0010\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0088\u0001\u0012\u0092\u0001\u00020\u0011\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "Lt1/g$c;",
        "",
        "Lt1/d$p;",
        "parameter",
        "",
        "value",
        "",
        "c",
        "(Lt1/g;II)V",
        "T",
        "Lt1/d$s;",
        "d",
        "(Lt1/g;ILjava/lang/Object;)V",
        "Lt1/d;",
        "b",
        "(Lt1/g;)Lt1/d;",
        "operation",
        "Lt1/g;",
        "stack",
        "a",
        "(Lt1/g;)Lt1/g;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static a(Lt1/g;)Lt1/g;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final b(Lt1/g;)Lt1/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/g;->h(Lt1/g;)Lt1/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lt1/g;II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    invoke-static {p0}, Lt1/g;->f(Lt1/g;)I

    .line 6
    move-result v1

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_1c

    .line 10
    invoke-static {p0}, Lt1/g;->f(Lt1/g;)I

    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-static {p0, v0}, Lt1/g;->i(Lt1/g;I)V

    .line 18
    invoke-static {p0}, Lt1/g;->b(Lt1/g;)[I

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1}, Lt1/g;->k(Lt1/g;I)I

    .line 25
    move-result p0

    .line 26
    aput p2, v0, p0

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Already pushed argument "

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0}, Lt1/g$c;->b(Lt1/g;)Lt1/d;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lt1/d;->e(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public static final d(Lt1/g;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt1/g;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    invoke-static {p0}, Lt1/g;->g(Lt1/g;)I

    .line 6
    move-result v1

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_1c

    .line 10
    invoke-static {p0}, Lt1/g;->g(Lt1/g;)I

    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-static {p0, v0}, Lt1/g;->j(Lt1/g;I)V

    .line 18
    invoke-static {p0}, Lt1/g;->c(Lt1/g;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1}, Lt1/g;->l(Lt1/g;I)I

    .line 25
    move-result p0

    .line 26
    aput-object p2, v0, p0

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Already pushed argument "

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0}, Lt1/g$c;->b(Lt1/g;)Lt1/d;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lt1/d;->f(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
