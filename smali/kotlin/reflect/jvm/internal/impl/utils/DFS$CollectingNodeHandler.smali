# classes9.dex

.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CollectingNodeHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/lang/Iterable<",
        "TR;>;>",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler<",
        "TN;TC;>;"
    }
.end annotation


# instance fields
.field protected final result:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler"

    .line 19
    const-string v5, "result"

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq p0, v0, :cond_1a

    .line 24
    aput-object v5, v3, v6

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    aput-object v4, v3, v6

    .line 29
    :goto_1c
    if-eq p0, v0, :cond_21

    .line 31
    aput-object v4, v3, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    aput-object v5, v3, v0

    .line 36
    :goto_23
    if-eq p0, v0, :cond_29

    .line 38
    const-string v4, "<init>"

    .line 40
    aput-object v4, v3, v2

    .line 42
    :cond_29
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eq p0, v0, :cond_35

    .line 48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_3a
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result:Ljava/lang/Iterable;

    .line 12
    return-void
.end method


# virtual methods
.method public result()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result:Ljava/lang/Iterable;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
