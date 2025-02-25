# classes.dex

.class public final Lcom/google/firebase/perf/util/d;
.super Ljava/lang/Object;
.source "ImmutableBundle.java"


# static fields
.field public static final b:Lhf/a;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/util/d;->b:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/perf/util/d;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/util/d;->a:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/firebase/perf/util/d;->a:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception v0

    .line 26
    sget-object v1, Lcom/google/firebase/perf/util/d;->b:Lhf/a;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Metadata key %s contains type other than boolean: %s"

    .line 38
    invoke-virtual {v1, v0, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/util/d;->a:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    instance-of v1, v0, Ljava/lang/Float;

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    instance-of v1, v0, Ljava/lang/Double;

    .line 46
    if-eqz v1, :cond_36

    .line 48
    check-cast v0, Ljava/lang/Double;

    .line 50
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object v0, Lcom/google/firebase/perf/util/d;->b:Lhf/a;

    .line 57
    const-string v1, "Metadata key %s contains type other than double: %s"

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/d;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/firebase/perf/util/d;->a:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception v0

    .line 26
    sget-object v1, Lcom/google/firebase/perf/util/d;->b:Lhf/a;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Metadata key %s contains type other than int: %s"

    .line 38
    invoke-virtual {v1, v0, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/d;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
