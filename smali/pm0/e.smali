# classes9.dex

.class public Lpm0/e;
.super Ljava/lang/Object;
.source "ObjectMethodsGuru.java"


# direct methods
.method public static a(Ljava/lang/reflect/Method;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Comparable;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    const-string v0, "compareTo"

    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_2e

    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    if-ne v0, p0, :cond_2e

    .line 46
    move v1, v2

    .line 47
    :cond_2e
    return v1
.end method

.method public static b(Ljava/lang/reflect/Method;)Z
    .registers 3

    .line 1
    new-instance v0, Ldm0/a;

    .line 3
    invoke-direct {v0, p0}, Ldm0/a;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    invoke-interface {v0}, Lim0/c;->getReturnType()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    if-ne p0, v1, :cond_22

    .line 14
    invoke-interface {v0}, Lim0/c;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    array-length p0, p0

    .line 19
    if-nez p0, :cond_22

    .line 21
    const-string p0, "toString"

    .line 23
    invoke-interface {v0}, Lim0/c;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return p0
.end method
