# classes3.dex

.class public Ly2/d;
.super Ljava/lang/Object;
.source "KeyCache.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ly2/d;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;I)F
    .registers 6

    .line 1
    iget-object v0, p0, Ly2/d;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v0, p0, Ly2/d;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 20
    if-eqz p1, :cond_2b

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [F

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    array-length p2, p1

    .line 39
    if-le p2, p3, :cond_2b

    .line 41
    aget p1, p1, p3

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;IF)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly2/d;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    add-int/lit8 v1, p3, 0x1

    .line 16
    new-array v1, v1, [F

    .line 18
    aput p4, v1, p3

    .line 20
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Ly2/d;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_59

    .line 29
    :cond_1c
    iget-object v0, p0, Ly2/d;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 37
    if-nez v0, :cond_2b

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    :cond_2b
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_40

    .line 50
    add-int/lit8 v1, p3, 0x1

    .line 52
    new-array v1, v1, [F

    .line 54
    aput p4, v1, p3

    .line 56
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p2, p0, Ly2/d;->a:Ljava/util/HashMap;

    .line 61
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_59

    .line 65
    :cond_40
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [F

    .line 71
    if-nez p1, :cond_4b

    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [F

    .line 76
    :cond_4b
    array-length v1, p1

    .line 77
    if-gt v1, p3, :cond_54

    .line 79
    add-int/lit8 v1, p3, 0x1

    .line 81
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 84
    move-result-object p1

    .line 85
    :cond_54
    aput p4, p1, p3

    .line 87
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_59
    return-void
.end method
