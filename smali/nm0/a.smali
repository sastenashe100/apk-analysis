# classes9.dex

.class public Lnm0/a;
.super Ljava/lang/Object;
.source "PrintSettings.java"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lnm0/a;->b:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnm0/a;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnm0/a;->a:Z

    .line 3
    return v0
.end method

.method public c(Ljava/util/List;Lorg/mockito/invocation/Invocation;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl0/a;",
            ">;",
            "Lorg/mockito/invocation/Invocation;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Llm0/c;

    .line 3
    invoke-direct {v0}, Llm0/c;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p2}, Lorg/mockito/invocation/Invocation;->getMock()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lpm0/d;->d(Ljava/lang/Object;)Lxm0/b;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "."

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {p2}, Lorg/mockito/invocation/Invocation;->getMethod()Ljava/lang/reflect/Method;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1, p0}, Llm0/c;->c(Ljava/util/List;Lnm0/a;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lnm0/a;->b()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_52

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_51

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x2d

    .line 79
    if-le v2, v3, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return-object v1

    .line 83
    :cond_52
    :goto_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p1, p0}, Llm0/c;->b(Ljava/util/List;Lnm0/a;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
