# classes3.dex

.class public Landroidx/collection/c;
.super Ljava/lang/Object;
.source "ArraySetJvmUtil.java"


# direct methods
.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-ge v0, p1, :cond_12

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    :cond_12
    array-length v0, p0

    .line 20
    if-le v0, p1, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p0, p1

    .line 25
    :cond_18
    return-object p0
.end method
