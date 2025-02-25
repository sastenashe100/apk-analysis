# classes3.dex

.class public Lo3/l;
.super Lo3/j;
.source "TypefaceCompatApi26Impl.java"


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lo3/j;-><init>()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lo3/l;->v()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lo3/l;->w(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0}, Lo3/l;->s(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v0}, Lo3/l;->t(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Lo3/l;->x(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v0}, Lo3/l;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0, v0}, Lo3/l;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_1f} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_3f

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    move-exception v0

    .line 36
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Unable to collect necessary methods for class "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v1, v0

    .line 59
    move-object v2, v1

    .line 60
    move-object v3, v2

    .line 61
    move-object v4, v3

    .line 62
    move-object v5, v4

    .line 63
    move-object v6, v5

    .line 64
    :goto_3f
    iput-object v0, p0, Lo3/l;->g:Ljava/lang/Class;

    .line 66
    iput-object v1, p0, Lo3/l;->h:Ljava/lang/reflect/Constructor;

    .line 68
    iput-object v2, p0, Lo3/l;->i:Ljava/lang/reflect/Method;

    .line 70
    iput-object v3, p0, Lo3/l;->j:Ljava/lang/reflect/Method;

    .line 72
    iput-object v4, p0, Lo3/l;->k:Ljava/lang/reflect/Method;

    .line 74
    iput-object v5, p0, Lo3/l;->l:Ljava/lang/reflect/Method;

    .line 76
    iput-object v6, p0, Lo3/l;->m:Ljava/lang/reflect/Method;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln3/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lo3/l;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lo3/j;->a(Landroid/content/Context;Ln3/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lo3/l;->l()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-nez p3, :cond_13

    .line 19
    return-object p4

    .line 20
    :cond_13
    invoke-virtual {p2}, Ln3/e$c;->a()[Ln3/e$d;

    .line 23
    move-result-object p2

    .line 24
    array-length v8, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v9, v0

    .line 27
    :goto_1a
    if-ge v9, v8, :cond_46

    .line 29
    aget-object v0, p2, v9

    .line 31
    invoke-virtual {v0}, Ln3/e$d;->a()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ln3/e$d;->c()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Ln3/e$d;->e()I

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0}, Ln3/e$d;->f()Z

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Ln3/e$d;->d()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 54
    move-result-object v7

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p3

    .line 58
    invoke-virtual/range {v0 .. v7}, Lo3/l;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {p0, p3}, Lo3/l;->m(Ljava/lang/Object;)V

    .line 67
    return-object p4

    .line 68
    :cond_43
    add-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_1a

    .line 71
    :cond_46
    invoke-virtual {p0, p3}, Lo3/l;->p(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    return-object p4

    .line 78
    :cond_4d
    invoke-virtual {p0, p3}, Lo3/l;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw3/g$b;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lo3/l;->q()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_52

    .line 13
    invoke-virtual {p0, p3, p4}, Lo3/o;->g([Lw3/g$b;I)Lw3/g$b;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    invoke-virtual {p3}, Lw3/g$b;->d()Landroid/net/Uri;

    .line 24
    move-result-object p4

    .line 25
    const-string v0, "r"

    .line 27
    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_26

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_25} :catch_51

    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    :try_start_26
    new-instance p2, Landroid/graphics/Typeface$Builder;

    .line 41
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 48
    invoke-virtual {p3}, Lw3/g$b;->e()I

    .line 51
    move-result p4

    .line 52
    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3}, Lw3/g$b;->f()Z

    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 67
    move-result-object p2
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_47

    .line 68
    :try_start_43
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_51

    .line 71
    return-object p2

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    :try_start_48
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    :try_start_4d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :goto_50
    throw p2
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_51

    .line 82
    :catch_51
    return-object v1

    .line 83
    :cond_52
    invoke-static {p1, p3, p2}, Lo3/p;->h(Landroid/content/Context;[Lw3/g$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lo3/l;->l()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    array-length v0, p3

    .line 95
    const/4 v3, 0x0

    .line 96
    move v9, v3

    .line 97
    :goto_60
    if-ge v9, v0, :cond_8d

    .line 99
    aget-object v4, p3, v9

    .line 101
    invoke-virtual {v4}, Lw3/g$b;->d()Landroid/net/Uri;

    .line 104
    move-result-object v5

    .line 105
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 111
    if-nez v5, :cond_71

    .line 113
    goto :goto_8a

    .line 114
    :cond_71
    invoke-virtual {v4}, Lw3/g$b;->c()I

    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Lw3/g$b;->e()I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {v4}, Lw3/g$b;->f()Z

    .line 125
    move-result v8

    .line 126
    move-object v3, p0

    .line 127
    move-object v4, p2

    .line 128
    invoke-virtual/range {v3 .. v8}, Lo3/l;->o(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_89

    .line 134
    invoke-virtual {p0, p2}, Lo3/l;->m(Ljava/lang/Object;)V

    .line 137
    return-object v1

    .line 138
    :cond_89
    move v3, v2

    .line 139
    :goto_8a
    add-int/lit8 v9, v9, 0x1

    .line 141
    goto :goto_60

    .line 142
    :cond_8d
    if-nez v3, :cond_93

    .line 144
    invoke-virtual {p0, p2}, Lo3/l;->m(Ljava/lang/Object;)V

    .line 147
    return-object v1

    .line 148
    :cond_93
    invoke-virtual {p0, p2}, Lo3/l;->p(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9a

    .line 154
    return-object v1

    .line 155
    :cond_9a
    invoke-virtual {p0, p2}, Lo3/l;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_a1

    .line 161
    return-object v1

    .line 162
    :cond_a1
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lo3/l;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super/range {p0 .. p5}, Lo3/o;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lo3/l;->l()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_13

    .line 19
    return-object p3

    .line 20
    :cond_13
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p4

    .line 28
    invoke-virtual/range {v0 .. v7}, Lo3/l;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_25

    .line 34
    invoke-virtual {p0, p2}, Lo3/l;->m(Ljava/lang/Object;)V

    .line 37
    return-object p3

    .line 38
    :cond_25
    invoke-virtual {p0, p2}, Lo3/l;->p(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return-object p3

    .line 45
    :cond_2c
    invoke-virtual {p0, p2}, Lo3/l;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lo3/l;->g:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lo3/l;->m:Ljava/lang/reflect/Method;

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    aput-object v1, v4, v3

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v4, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v4, v2

    .line 34
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_27} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_27} :catch_28

    .line 40
    return-object p1

    .line 41
    :catch_28
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo3/l;->h:Ljava/lang/reflect/Constructor;

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

.method public final m(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo3/l;->l:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lo3/l;->i:Ljava/lang/reflect/Method;

    .line 4
    const/16 v2, 0x8

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    move-result-object p1

    .line 12
    aput-object p1, v2, v0

    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p3, v2, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x2

    .line 22
    aput-object p1, v2, p3

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    const/4 p3, 0x3

    .line 27
    aput-object p1, v2, p3

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x4

    .line 34
    aput-object p1, v2, p3

    .line 36
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x5

    .line 41
    aput-object p1, v2, p3

    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x6

    .line 48
    aput-object p1, v2, p3

    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p7, v2, p1

    .line 53
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_3e} :catch_3f

    .line 63
    return p1

    .line 64
    :catch_3f
    return v0
.end method

.method public final o(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lo3/l;->j:Ljava/lang/reflect/Method;

    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    aput-object p2, v2, v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    aput-object p2, v2, p3

    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 p3, 0x0

    .line 18
    aput-object p3, v2, p2

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x3

    .line 25
    aput-object p2, v2, p3

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x4

    .line 32
    aput-object p2, v2, p3

    .line 34
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 44
    return p1

    .line 45
    :catch_2c
    return v0
.end method

.method public final p(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lo3/l;->k:Ljava/lang/reflect/Method;

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_f} :catch_10

    .line 16
    return p1

    .line 17
    :catch_10
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/l;->i:Ljava/lang/reflect/Method;

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

.method public r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-string v1, "abortCreation"

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Landroid/content/res/AssetManager;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Ljava/lang/String;

    .line 13
    aput-object v2, v0, v1

    .line 15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    const/4 v2, 0x3

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v3, v0, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, v0, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v1, v0, v2

    .line 34
    const/4 v1, 0x7

    .line 35
    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 37
    aput-object v2, v0, v1

    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public t(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/nio/ByteBuffer;

    .line 7
    aput-object v2, v0, v1

    .line 9
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    .line 17
    aput-object v3, v0, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 25
    const-string v1, "addFontFromBuffer"

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object p1, v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p1, v1, v2

    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 25
    const-string v2, "createFromFamiliesWithDefault"

    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    return-object p1
.end method

.method public v()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "android.graphics.FontFamily"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public x(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-string v1, "freeze"

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
