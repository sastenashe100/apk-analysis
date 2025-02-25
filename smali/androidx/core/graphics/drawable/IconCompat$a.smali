# classes3.dex

.class public Landroidx/core/graphics/drawable/IconCompat$a;
.super Ljava/lang/Object;
.source "IconCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .line 1
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2b

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_19

    .line 17
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 23
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->e(Ljava/lang/Object;)Landroid/net/Uri;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->e(Ljava/lang/Object;)Landroid/net/Uri;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->a(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getResId"

    .line 19
    new-array v3, v0, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_24} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_24} :catch_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_24} :catch_25

    .line 37
    return p0

    .line 38
    :catch_25
    return v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getResPackage"

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_21} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_21} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_21} :catch_22

    .line 34
    return-object p0

    .line 35
    :catch_22
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)I
    .registers 7

    .line 1
    const-string v0, "Unable to get icon type "

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-lt v1, v2, :cond_d

    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->c(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 v1, -0x1

    .line 15
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getType"

    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_27} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_27} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_27} :catch_28

    .line 40
    return p0

    .line 41
    :catch_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    return v1

    .line 53
    :catch_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    return v1

    .line 65
    :catch_40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    return v1
.end method

.method public static e(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getUri"

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/net/Uri;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_21} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_21} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_21} :catch_22

    .line 34
    return-object p0

    .line 35
    :catch_22
    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 6
    packed-switch v0, :pswitch_data_d2

    .line 9
    :pswitch_8  #0x0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "Unknown type"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_10  #0x6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1e

    .line 21
    if-lt v0, v3, :cond_20

    .line 23
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->p()Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$d;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_bb

    .line 33
    :cond_20
    if-eqz p1, :cond_5d

    .line 35
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;)Ljava/io/InputStream;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_42

    .line 41
    if-lt v0, v2, :cond_34

    .line 43
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_bb

    .line 53
    :cond_34
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_bb

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->p()Landroid/net/Uri;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->p()Landroid/net/Uri;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :pswitch_78  #0x5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    if-lt p1, v2, :cond_85

    .line 125
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 127
    check-cast p1, Landroid/graphics/Bitmap;

    .line 129
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_bb

    .line 134
    :cond_85
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 136
    check-cast p1, Landroid/graphics/Bitmap;

    .line 138
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_bb

    .line 147
    :pswitch_92  #0x4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 151
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_bb

    .line 156
    :pswitch_9b  #0x3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 158
    check-cast p1, [B

    .line 160
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 162
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 164
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_bb

    .line 169
    :pswitch_a8  #0x2
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->n()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 175
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 178
    move-result-object p1

    .line 179
    goto :goto_bb

    .line 180
    :pswitch_b3  #0x1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 182
    check-cast p1, Landroid/graphics/Bitmap;

    .line 184
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 187
    move-result-object p1

    .line 188
    :goto_bb
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 190
    if-eqz v0, :cond_c2

    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 195
    :cond_c2
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 197
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 199
    if-eq p0, v0, :cond_cb

    .line 201
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 204
    :cond_cb
    return-object p1

    .line 205
    :pswitch_cc  #0xffffffff
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 207
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_cc  #ffffffff
        :pswitch_8  #00000000
        :pswitch_b3  #00000001
        :pswitch_a8  #00000002
        :pswitch_9b  #00000003
        :pswitch_92  #00000004
        :pswitch_78  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method
