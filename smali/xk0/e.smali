# classes9.dex

.class public final Lxk0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lxk0/m;


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxk0/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "SHA-256"

    .line 8
    const/16 v2, 0x20

    .line 10
    const/16 v3, 0x10

    .line 12
    const/16 v4, 0x43

    .line 14
    invoke-static {v1, v2, v3, v4}, Lxk0/e;->b(Ljava/lang/String;III)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v5, Lxk0/e;

    .line 20
    const v6, 0x1000001

    .line 23
    const-string v7, "WOTSP_SHA2-256_W16"

    .line 25
    invoke-direct {v5, v6, v7}, Lxk0/e;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "SHA-512"

    .line 33
    const/16 v5, 0x40

    .line 35
    const/16 v6, 0x83

    .line 37
    invoke-static {v1, v5, v3, v6}, Lxk0/e;->b(Ljava/lang/String;III)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v7, Lxk0/e;

    .line 43
    const v8, 0x2000002

    .line 46
    const-string v9, "WOTSP_SHA2-512_W16"

    .line 48
    invoke-direct {v7, v8, v9}, Lxk0/e;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "SHAKE128"

    .line 56
    invoke-static {v1, v2, v3, v4}, Lxk0/e;->b(Ljava/lang/String;III)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lxk0/e;

    .line 62
    const v4, 0x3000003

    .line 65
    const-string v7, "WOTSP_SHAKE128_W16"

    .line 67
    invoke-direct {v2, v4, v7}, Lxk0/e;-><init>(ILjava/lang/String;)V

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "SHAKE256"

    .line 75
    invoke-static {v1, v5, v3, v6}, Lxk0/e;->b(Ljava/lang/String;III)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lxk0/e;

    .line 81
    const v3, 0x4000004

    .line 84
    const-string v4, "WOTSP_SHAKE256_W16"

    .line 86
    invoke-direct {v2, v3, v4}, Lxk0/e;-><init>(ILjava/lang/String;)V

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lxk0/e;->c:Ljava/util/Map;

    .line 98
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxk0/e;->a:I

    .line 6
    iput-object p2, p0, Lxk0/e;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;III)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_23

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "-"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    const-string p1, "algorithmName == null"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static c(Ljava/lang/String;III)Lxk0/e;
    .registers 5

    .line 1
    if-eqz p0, :cond_f

    .line 3
    sget-object v0, Lxk0/e;->c:Ljava/util/Map;

    .line 5
    invoke-static {p0, p1, p2, p3}, Lxk0/e;->b(Ljava/lang/String;III)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxk0/e;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    const-string p1, "algorithmName == null"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/e;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
