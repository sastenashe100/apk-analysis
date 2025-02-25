# classes3.dex

.class public final Lj0/m1$a;
.super Ljava/lang/Object;
.source "UseCaseGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lj0/n1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v0, v3

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v1

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lj0/m1$a;->d:Ljava/util/List;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lj0/m1$a;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lj0/m1$a;->c:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lj0/h;)Lj0/m1$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/m1$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b(Landroidx/camera/core/UseCase;)Lj0/m1$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/m1$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c()Lj0/m1;
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/m1$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "UseCase must not be empty."

    .line 11
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lj0/m1$a;->d()V

    .line 17
    new-instance v0, Lj0/m1;

    .line 19
    iget-object v1, p0, Lj0/m1$a;->a:Lj0/n1;

    .line 21
    iget-object v2, p0, Lj0/m1$a;->b:Ljava/util/List;

    .line 23
    iget-object v3, p0, Lj0/m1$a;->c:Ljava/util/List;

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lj0/m1;-><init>(Lj0/n1;Ljava/util/List;Ljava/util/List;)V

    .line 28
    return-object v0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/m1$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_38

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lj0/h;

    .line 20
    invoke-virtual {v2}, Lj0/h;->f()I

    .line 23
    move-result v2

    .line 24
    sget-object v3, Lj0/m1$a;->d:Ljava/util/List;

    .line 26
    invoke-static {v3, v2}, Lw0/x0;->a(Ljava/util/Collection;I)V

    .line 29
    and-int v3, v1, v2

    .line 31
    if-gtz v3, :cond_22

    .line 33
    or-int/2addr v1, v2

    .line 34
    goto :goto_7

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-static {v3}, Lw0/x0;->b(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "More than one effects has targets %s."

    .line 49
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    return-void
.end method

.method public e(Lj0/n1;)Lj0/m1$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/m1$a;->a:Lj0/n1;

    .line 3
    return-object p0
.end method
