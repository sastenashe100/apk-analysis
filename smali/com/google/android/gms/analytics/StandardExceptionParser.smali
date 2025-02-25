# classes4.dex

.class public Lcom/google/android/gms/analytics/StandardExceptionParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/ExceptionParser;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzta:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzta:Ljava/util/TreeSet;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/analytics/StandardExceptionParser;->setIncludedPackages(Landroid/content/Context;Ljava/util/Collection;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getBestStackTraceElement(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_34

    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_34

    .line 11
    :cond_a
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_31

    .line 16
    aget-object v3, p1, v2

    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzta:Ljava/util/TreeSet;

    .line 24
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2e

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1b

    .line 46
    return-object v3

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_d

    .line 50
    :cond_31
    aget-object p1, p1, v1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return-object p1
.end method

.method public getDescription(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/analytics/StandardExceptionParser;->getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/analytics/StandardExceptionParser;->getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/analytics/StandardExceptionParser;->getBestStackTraceElement(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/analytics/StandardExceptionParser;->getDescription(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_42

    .line 3
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 4
    array-length v1, p1

    if-lez v1, :cond_27

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    goto :goto_29

    :cond_27
    const-string p1, "unknown"

    .line 6
    :goto_29
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, " (@%s:%s:%s)"

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    if-eqz p3, :cond_51

    const-string p1, " {%s}"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setIncludedPackages(Landroid/content/Context;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzta:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    if-eqz p2, :cond_f

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_f
    if-eqz p1, :cond_1c

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_5b

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzta:Ljava/util/TreeSet;

    .line 47
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_53

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_51

    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzta:Ljava/util/TreeSet;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    goto :goto_33

    .line 84
    :cond_53
    :goto_53
    if-eqz v1, :cond_20

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzta:Ljava/util/TreeSet;

    .line 88
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_20

    .line 92
    :cond_5b
    return-void
.end method
