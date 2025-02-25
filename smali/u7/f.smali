# classes3.dex

.class public final Lu7/f;
.super Ljava/lang/Object;
.source "ByteArrayAdapter.java"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/a<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lu7/f;->c([B)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([B)I
    .registers 2

    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method public d(I)[B
    .registers 2

    .line 1
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ByteArrayPool"

    .line 3
    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu7/f;->d(I)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
