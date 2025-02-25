# classes3.dex

.class public final Lcoil/fetch/l;
.super Lcoil/fetch/h;
.source "FetchResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\t\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lcoil/fetch/l;",
        "Lcoil/fetch/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcoil/decode/m;",
        "a",
        "Lcoil/decode/m;",
        "b",
        "()Lcoil/decode/m;",
        "source",
        "",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "mimeType",
        "Lcoil/decode/DataSource;",
        "c",
        "Lcoil/decode/DataSource;",
        "()Lcoil/decode/DataSource;",
        "dataSource",
        "<init>",
        "(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/decode/m;

.field public final b:Ljava/lang/String;

.field public final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/fetch/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcoil/fetch/l;->a:Lcoil/decode/m;

    .line 7
    iput-object p2, p0, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcoil/fetch/l;->c:Lcoil/decode/DataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcoil/decode/DataSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/l;->c:Lcoil/decode/DataSource;

    .line 3
    return-object v0
.end method

.method public final b()Lcoil/decode/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/l;->a:Lcoil/decode/m;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcoil/fetch/l;

    .line 7
    if-eqz v1, :cond_25

    .line 9
    iget-object v1, p0, Lcoil/fetch/l;->a:Lcoil/decode/m;

    .line 11
    check-cast p1, Lcoil/fetch/l;

    .line 13
    iget-object v2, p1, Lcoil/fetch/l;->a:Lcoil/decode/m;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 21
    iget-object v1, p0, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_25

    .line 31
    iget-object v1, p0, Lcoil/fetch/l;->c:Lcoil/decode/DataSource;

    .line 33
    iget-object p1, p1, Lcoil/fetch/l;->c:Lcoil/decode/DataSource;

    .line 35
    if-ne v1, p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/fetch/l;->a:Lcoil/decode/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcoil/fetch/l;->b:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcoil/fetch/l;->c:Lcoil/decode/DataSource;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
