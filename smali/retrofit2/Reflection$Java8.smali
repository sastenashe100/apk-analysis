# classes9.dex

.class Lretrofit2/Reflection$Java8;
.super Lretrofit2/Reflection;
.source "Reflection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Reflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Java8"
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lretrofit2/Reflection;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public describeMethodParameter(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lretrofit2/h;->a(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, p2

    .line 7
    invoke-static {v0}, Lretrofit2/i;->a(Ljava/lang/reflect/Parameter;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p2, "parameter \'"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v0}, Lretrofit2/j;->a(Ljava/lang/reflect/Parameter;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p2, 0x27

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, Lretrofit2/Reflection;->describeMethodParameter(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lretrofit2/DefaultMethodSupport;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
