# classes3.dex

.class public final Landroidx/paging/t$b$a;
.super Ljava/lang/Object;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015JN\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00020\f\"\b\b\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tJF\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00020\f\"\b\b\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tJF\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00020\f\"\b\b\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tR\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/paging/t$b$a;",
        "",
        "T",
        "",
        "Landroidx/paging/d0;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "Landroidx/paging/m;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "Landroidx/paging/t$b;",
        "c",
        "b",
        "a",
        "EMPTY_REFRESH_LOCAL",
        "Landroidx/paging/t$b;",
        "e",
        "()Landroidx/paging/t$b;",
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
    invoke-direct {p0}, Landroidx/paging/t$b$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/paging/t$b$a;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;ILjava/lang/Object;)Landroidx/paging/t$b;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/t$b$a;->c(Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/t$b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/t$b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/d0<",
            "TT;>;>;I",
            "Landroidx/paging/m;",
            "Landroidx/paging/m;",
            ")",
            "Landroidx/paging/t$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pages"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceLoadStates"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/t$b;

    .line 13
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/paging/t$b;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0
.end method

.method public final b(Ljava/util/List;ILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/t$b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/d0<",
            "TT;>;>;I",
            "Landroidx/paging/m;",
            "Landroidx/paging/m;",
            ")",
            "Landroidx/paging/t$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pages"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceLoadStates"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/t$b;

    .line 13
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/paging/t$b;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0
.end method

.method public final c(Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/t$b;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/d0<",
            "TT;>;>;II",
            "Landroidx/paging/m;",
            "Landroidx/paging/m;",
            ")",
            "Landroidx/paging/t$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pages"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceLoadStates"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/t$b;

    .line 13
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/paging/t$b;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0
.end method

.method public final e()Landroidx/paging/t$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/t$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/t$b;->a()Landroidx/paging/t$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
