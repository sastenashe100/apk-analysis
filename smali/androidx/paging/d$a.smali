# classes3.dex

.class public final Landroidx/paging/d$a;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u0000 \u0017*\b\b\u0002\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0007J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\n\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0007\u0010\u0013¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/paging/d$a;",
        "",
        "Value",
        "other",
        "",
        "equals",
        "",
        "a",
        "Ljava/util/List;",
        "data",
        "b",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "prevKey",
        "c",
        "nextKey",
        "",
        "I",
        "()I",
        "itemsBefore",
        "e",
        "itemsAfter",
        "f",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Landroidx/paging/d$a$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/paging/d$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/paging/d$a;->f:Landroidx/paging/d$a$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/paging/d$a;->e:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/paging/d$a;->d:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/d$a;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/d$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/paging/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    iget-object v0, p0, Landroidx/paging/d$a;->a:Ljava/util/List;

    .line 8
    check-cast p1, Landroidx/paging/d$a;

    .line 10
    iget-object v2, p1, Landroidx/paging/d$a;->a:Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    iget-object v0, p0, Landroidx/paging/d$a;->b:Ljava/lang/Object;

    .line 20
    iget-object v2, p1, Landroidx/paging/d$a;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    iget-object v0, p0, Landroidx/paging/d$a;->c:Ljava/lang/Object;

    .line 30
    iget-object v2, p1, Landroidx/paging/d$a;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget v0, p0, Landroidx/paging/d$a;->d:I

    .line 40
    iget v2, p1, Landroidx/paging/d$a;->d:I

    .line 42
    if-ne v0, v2, :cond_32

    .line 44
    iget v0, p0, Landroidx/paging/d$a;->e:I

    .line 46
    iget p1, p1, Landroidx/paging/d$a;->e:I

    .line 48
    if-ne v0, p1, :cond_32

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    return v1
.end method
