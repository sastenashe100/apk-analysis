# classes3.dex

.class public Lo3/k;
.super Lo3/o;
.source "TypefaceCompatApi24Impl.java"


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "addFontWeightStyle"

    .line 16
    const/4 v4, 0x5

    .line 17
    new-array v4, v4, [Ljava/lang/Class;

    .line 19
    const-class v5, Ljava/nio/ByteBuffer;

    .line 21
    aput-object v5, v4, v1

    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v4, v6

    .line 28
    const-class v7, Ljava/util/List;

    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v7, v4, v8

    .line 33
    const/4 v7, 0x3

    .line 34
    aput-object v5, v4, v7

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    const/4 v7, 0x4

    .line 39
    aput-object v5, v4, v7

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    const-class v5, Landroid/graphics/Typeface;

    .line 51
    const-string v7, "createFromFamiliesWithDefault"

    .line 53
    new-array v6, v6, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v6, v1

    .line 61
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v1
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_40} :catch_41
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_40} :catch_41

    .line 65
    goto :goto_45

    .line 66
    :catch_41
    const/4 v0, 0x0

    .line 67
    move-object v1, v0

    .line 68
    move-object v2, v1

    .line 69
    move-object v3, v2

    .line 70
    :goto_45
    sput-object v2, Lo3/k;->c:Ljava/lang/reflect/Constructor;

    .line 72
    sput-object v0, Lo3/k;->b:Ljava/lang/Class;

    .line 74
    sput-object v3, Lo3/k;->d:Ljava/lang/reflect/Method;

    .line 76
    sput-object v1, Lo3/k;->e:Ljava/lang/reflect/Method;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo3/o;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lo3/k;->d:Ljava/lang/reflect/Method;

    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    aput-object p1, v2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p1, v2, p2

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, v2, p1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    aput-object p1, v2, p2

    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x4

    .line 32
    aput-object p1, v2, p2

    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 44
    return p0

    .line 45
    :catch_2c
    return v0
.end method

.method private static i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lo3/k;->b:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    sget-object p0, Lo3/k;->e:Ljava/lang/reflect/Method;

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_18} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    return-object v0
.end method

.method public static j()Z
    .registers 1

    .line 1
    sget-object v0, Lo3/k;->d:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method private static k()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lo3/k;->c:Ljava/lang/reflect/Constructor;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln3/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    invoke-static {}, Lo3/k;->k()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p2}, Ln3/e$c;->a()[Ln3/e$d;

    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_33

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-virtual {v3}, Ln3/e$d;->b()I

    .line 22
    move-result v4

    .line 23
    invoke-static {p1, p3, v4}, Lo3/p;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {v3}, Ln3/e$d;->c()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Ln3/e$d;->e()I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Ln3/e$d;->f()Z

    .line 41
    move-result v3

    .line 42
    invoke-static {p4, v4, v5, v6, v3}, Lo3/k;->h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_e

    .line 52
    :cond_33
    invoke-static {p4}, Lo3/k;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw3/g$b;I)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    invoke-static {}, Lo3/k;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v2, Landroidx/collection/d0;

    .line 11
    invoke-direct {v2}, Landroidx/collection/d0;-><init>()V

    .line 14
    array-length v3, p3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v4, v3, :cond_3f

    .line 18
    aget-object v5, p3, v4

    .line 20
    invoke-virtual {v5}, Lw3/g$b;->d()Landroid/net/Uri;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v2, v6}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 30
    if-nez v7, :cond_26

    .line 32
    invoke-static {p1, p2, v6}, Lo3/p;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v2, v6, v7}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    if-nez v7, :cond_29

    .line 41
    return-object v1

    .line 42
    :cond_29
    invoke-virtual {v5}, Lw3/g$b;->c()I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Lw3/g$b;->e()I

    .line 49
    move-result v8

    .line 50
    invoke-virtual {v5}, Lw3/g$b;->f()Z

    .line 53
    move-result v5

    .line 54
    invoke-static {v0, v7, v6, v8, v5}, Lo3/k;->h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    invoke-static {v0}, Lo3/k;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    return-object v1

    .line 71
    :cond_46
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
