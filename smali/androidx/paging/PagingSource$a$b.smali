# classes3.dex

.class public final Landroidx/paging/PagingSource$a$b;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ?\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00030\n\"\b\b\u0003\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00018\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/PagingSource$a$b;",
        "",
        "Key",
        "Landroidx/paging/LoadType;",
        "loadType",
        "key",
        "",
        "loadSize",
        "",
        "placeholdersEnabled",
        "Landroidx/paging/PagingSource$a;",
        "a",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$a;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingSource$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/LoadType;",
            "TKey;IZ)",
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/PagingSource$a$b$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_44

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_30

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_2a

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    new-instance p1, Landroidx/paging/PagingSource$a$a;

    .line 27
    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/PagingSource$a$a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    goto :goto_49

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "key cannot be null for append"

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_30
    if-eqz p2, :cond_38

    .line 51
    new-instance p1, Landroidx/paging/PagingSource$a$c;

    .line 53
    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/PagingSource$a$c;-><init>(Ljava/lang/Object;IZ)V

    .line 56
    goto :goto_49

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "key cannot be null for prepend"

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Landroidx/paging/PagingSource$a$d;

    .line 71
    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/PagingSource$a$d;-><init>(Ljava/lang/Object;IZ)V

    .line 74
    :goto_49
    return-object p1
.end method
