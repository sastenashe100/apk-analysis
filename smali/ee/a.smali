# classes.dex

.class public Lee/a;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements Lee/d;


# instance fields
.field public final a:I

.field public final b:[Lee/d;

.field public final c:Lee/b;


# direct methods
.method public varargs constructor <init>(I[Lee/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lee/a;->a:I

    .line 6
    iput-object p2, p0, Lee/a;->b:[Lee/d;

    .line 8
    new-instance p2, Lee/b;

    .line 10
    invoke-direct {p2, p1}, Lee/b;-><init>(I)V

    .line 13
    iput-object p2, p0, Lee/a;->c:Lee/b;

    .line 15
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lee/a;->a:I

    .line 4
    if-gt v0, v1, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Lee/a;->b:[Lee/d;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p1

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1c

    .line 14
    aget-object v4, v0, v2

    .line 16
    array-length v5, v3

    .line 17
    iget v6, p0, Lee/a;->a:I

    .line 19
    if-gt v5, v6, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-interface {v4, p1}, Lee/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    :goto_1c
    array-length p1, v3

    .line 30
    iget v0, p0, Lee/a;->a:I

    .line 32
    if-le p1, v0, :cond_27

    .line 34
    iget-object p1, p0, Lee/a;->c:Lee/b;

    .line 36
    invoke-virtual {p1, v3}, Lee/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v3

    .line 40
    :cond_27
    return-object v3
.end method
