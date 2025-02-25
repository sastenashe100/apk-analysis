# classes9.dex

.class public abstract Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;
.super Ljava/lang/Object;
.source "StringCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;->a:Ljava/util/Map;

    .line 11
    const/16 v0, 0x4000

    .line 13
    iput v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;->b:I

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_35

    .line 3
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;->c:I

    .line 5
    if-lez v0, :cond_f

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;->c:I

    .line 13
    if-le v0, v1, :cond_f

    .line 15
    goto :goto_35

    .line 16
    :cond_f
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;->a:Ljava/util/Map;

    .line 49
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-object p1, v0

    .line 53
    :goto_34
    return-object p1

    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
