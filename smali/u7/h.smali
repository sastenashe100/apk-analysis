# classes3.dex

.class public final Lu7/h;
.super Ljava/lang/Object;
.source "IntegerArrayAdapter.java"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/a<",
        "[I>;"
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
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [I

    .line 3
    invoke-virtual {p0, p1}, Lu7/h;->c([I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([I)I
    .registers 2

    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method public d(I)[I
    .registers 2

    .line 1
    new-array p1, p1, [I

    .line 3
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "IntegerArrayPool"

    .line 3
    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu7/h;->d(I)[I

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
