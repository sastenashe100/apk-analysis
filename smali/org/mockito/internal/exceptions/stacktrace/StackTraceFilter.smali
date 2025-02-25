# classes9.dex

.class public Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;
.super Ljava/lang/Object;
.source "StackTraceFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lzl0/a;

.field static final serialVersionUID:J = -0x4c5348f609cd3524L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcm0/h;->c()Lym0/f;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/mockito/internal/exceptions/stacktrace/a;

    .line 7
    invoke-direct {v1}, Lorg/mockito/internal/exceptions/stacktrace/a;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lym0/f;->a(Lzl0/a;)Lzl0/a;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;->a:Lzl0/a;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter([Ljava/lang/StackTraceElement;Z)[Ljava/lang/StackTraceElement;
    .registers 7

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 10
    aget-object v2, p1, v1

    .line 12
    sget-object v3, Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;->a:Lzl0/a;

    .line 14
    invoke-interface {v3, v2}, Lzl0/a;->a(Ljava/lang/StackTraceElement;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_16

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 38
    return-object p1
.end method
