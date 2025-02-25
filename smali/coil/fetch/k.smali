# classes3.dex

.class public final Lcoil/fetch/k;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/k$a;,
        Lcoil/fetch/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0003\bB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcoil/fetch/k;",
        "Lcoil/fetch/i;",
        "Lcoil/fetch/h;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "data",
        "",
        "b",
        "Landroid/net/Uri;",
        "Lcoil/request/k;",
        "Lcoil/request/k;",
        "options",
        "<init>",
        "(Landroid/net/Uri;Lcoil/request/k;)V",
        "c",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,100:1\n1#2:101\n45#3:102\n28#4:103\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n*L\n58#1:102\n58#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcoil/fetch/k$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcoil/request/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/fetch/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/fetch/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcoil/fetch/k;->c:Lcoil/fetch/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcoil/request/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_f4

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_f4

    .line 21
    iget-object v0, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_e9

    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_e9

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 47
    invoke-virtual {v2}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_41

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 73
    move-result-object v3

    .line 74
    :goto_49
    new-instance v4, Landroid/util/TypedValue;

    .line 76
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 79
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 82
    iget-object v1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 84
    const/16 v6, 0x2f

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x6

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v5, v1

    .line 91
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 94
    move-result v4

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v5

    .line 99
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v1}, Lcoil/util/k;->k(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v4, "text/xml"

    .line 117
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_c4

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8a

    .line 133
    invoke-static {v2, v0}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object p1

    .line 137
    :goto_88
    move-object v4, p1

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    invoke-static {v2, v3, v0}, Lcoil/util/d;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_88

    .line 144
    :goto_8f
    invoke-static {v4}, Lcoil/util/k;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 147
    move-result p1

    .line 148
    new-instance v0, Lcoil/fetch/g;

    .line 150
    if-eqz p1, :cond_be

    .line 152
    sget-object v3, Lcoil/util/n;->a:Lcoil/util/n;

    .line 154
    iget-object v1, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 156
    invoke-virtual {v1}, Lcoil/request/k;->f()Landroid/graphics/Bitmap$Config;

    .line 159
    move-result-object v5

    .line 160
    iget-object v1, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 162
    invoke-virtual {v1}, Lcoil/request/k;->n()Lcoil/size/g;

    .line 165
    move-result-object v6

    .line 166
    iget-object v1, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 168
    invoke-virtual {v1}, Lcoil/request/k;->m()Lcoil/size/Scale;

    .line 171
    move-result-object v7

    .line 172
    iget-object v1, p0, Lcoil/fetch/k;->b:Lcoil/request/k;

    .line 174
    invoke-virtual {v1}, Lcoil/request/k;->c()Z

    .line 177
    move-result v8

    .line 178
    invoke-virtual/range {v3 .. v8}, Lcoil/util/n;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 191
    :cond_be
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 193
    invoke-direct {v0, v4, p1, v1}, Lcoil/fetch/g;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 196
    goto :goto_e8

    .line 197
    :cond_c4
    new-instance v4, Landroid/util/TypedValue;

    .line 199
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 202
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 205
    move-result-object v3

    .line 206
    new-instance v5, Lcoil/fetch/l;

    .line 208
    invoke-static {v3}, Lgj0/k0;->k(Ljava/io/InputStream;)Lgj0/y0;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 215
    move-result-object v3

    .line 216
    new-instance v6, Lcoil/decode/o;

    .line 218
    iget v4, v4, Landroid/util/TypedValue;->density:I

    .line 220
    invoke-direct {v6, p1, v0, v4}, Lcoil/decode/o;-><init>(Ljava/lang/String;II)V

    .line 223
    invoke-static {v3, v2, v6}, Lcoil/decode/n;->b(Lgj0/f;Landroid/content/Context;Lcoil/decode/m$a;)Lcoil/decode/m;

    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 229
    invoke-direct {v5, p1, v1, v0}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 232
    move-object v0, v5

    .line 233
    :goto_e8
    return-object v0

    .line 234
    :cond_e9
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 236
    invoke-virtual {p0, p1}, Lcoil/fetch/k;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 239
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 241
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 244
    throw p1

    .line 245
    :cond_f4
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 247
    invoke-virtual {p0, p1}, Lcoil/fetch/k;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 250
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 252
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 255
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Invalid android.resource URI: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method
