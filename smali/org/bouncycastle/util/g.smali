# classes9.dex

.class public Lorg/bouncycastle/util/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lorg/bouncycastle/util/g;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lorg/bouncycastle/util/g$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/util/g$a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Lorg/bouncycastle/util/g;->a:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Lorg/bouncycastle/util/g$b;

    .line 36
    invoke-direct {v0, p0}, Lorg/bouncycastle/util/g$b;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/g;->c(Ljava/lang/String;)Z

    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4f

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_b

    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x74

    .line 18
    if-eq v1, v2, :cond_1b

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x54

    .line 26
    if-ne v1, v2, :cond_4f

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x72

    .line 35
    if-eq v2, v3, :cond_2c

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x52

    .line 43
    if-ne v2, v3, :cond_4f

    .line 45
    :cond_2c
    const/4 v2, 0x2

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x75

    .line 52
    if-eq v3, v4, :cond_3d

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x55

    .line 60
    if-ne v2, v3, :cond_4f

    .line 62
    :cond_3d
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x65

    .line 69
    if-eq v3, v4, :cond_4e

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x45

    .line 77
    if-ne p0, v2, :cond_4f

    .line 79
    :cond_4e
    move v0, v1

    .line 80
    :cond_4f
    :goto_4f
    return v0
.end method
