# classes3.dex

.class public final Landroidx/paging/l$c;
.super Landroidx/paging/l;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/l$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\t\u001a\u00020\bH\u0016¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/l$c;",
        "Landroidx/paging/l;",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "endOfPaginationReached",
        "<init>",
        "(Z)V",
        "b",
        "a",
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
.field public static final b:Landroidx/paging/l$c$a;

.field public static final c:Landroidx/paging/l$c;

.field public static final d:Landroidx/paging/l$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/paging/l$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/l$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/paging/l$c;->b:Landroidx/paging/l$c$a;

    .line 9
    new-instance v0, Landroidx/paging/l$c;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/paging/l$c;-><init>(Z)V

    .line 15
    sput-object v0, Landroidx/paging/l$c;->c:Landroidx/paging/l$c;

    .line 17
    new-instance v0, Landroidx/paging/l$c;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroidx/paging/l$c;-><init>(Z)V

    .line 23
    sput-object v0, Landroidx/paging/l$c;->d:Landroidx/paging/l$c;

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/paging/l;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method

.method public static final synthetic b()Landroidx/paging/l$c;
    .registers 1

    .line 1
    sget-object v0, Landroidx/paging/l$c;->c:Landroidx/paging/l$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/paging/l$c;
    .registers 1

    .line 1
    sget-object v0, Landroidx/paging/l$c;->d:Landroidx/paging/l$c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/paging/l$c;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Landroidx/paging/l;->a()Z

    .line 8
    move-result v0

    .line 9
    check-cast p1, Landroidx/paging/l$c;

    .line 11
    invoke-virtual {p1}, Landroidx/paging/l;->a()Z

    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/l;->a()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NotLoading(endOfPaginationReached="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/paging/l;->a()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
