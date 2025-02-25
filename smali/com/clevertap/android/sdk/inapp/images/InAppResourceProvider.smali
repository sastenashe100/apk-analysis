# classes.dex

.class public final Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;
.super Ljava/lang/Object;
.source "InAppResourceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$a;,
        Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\fB\u0089\u0001\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010 \u001a\u00020\u001e\u0012\'\b\u0002\u0010&\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0017¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0006\u0012\u0004\u0018\u00010\u00040!\u0012\'\b\u0002\u0010\'\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0017¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0006\u0012\u0004\u0018\u00010\u00060!\u0012\b\b\u0002\u0010*\u001a\u00020(¢\u0006\u0004\b+\u0010,B\u001d\b\u0016\u0012\u0006\u0010.\u001a\u00020-\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b+\u0010/J\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0002J+\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u000f2\u0006\u0010\r\u001a\u00020\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001fR3\u0010&\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0017¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0006\u0012\u0004\u0018\u00010\u00040!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010%R3\u0010\'\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0017¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0006\u0012\u0004\u0018\u00010\u00060!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010%R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010)¨\u00060"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;",
        "",
        "",
        "cacheKey",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "bytes",
        "",
        "i",
        "h",
        "b",
        "a",
        "url",
        "f",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "g",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "e",
        "d",
        "c",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "images",
        "gifs",
        "Lu8/r0;",
        "Lu8/r0;",
        "logger",
        "Lu9/a;",
        "Lu9/a;",
        "ctCaches",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "file",
        "Lkotlin/jvm/functions/Function1;",
        "fileToBitmap",
        "fileToBytes",
        "Lf9/c;",
        "Lf9/c;",
        "inAppRemoteSource",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Lu8/r0;Lu9/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf9/c;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Lu8/r0;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Lu8/r0;

.field public final d:Lu9/a;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "[B>;"
        }
    .end annotation
.end field

.field public final g:Lf9/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->h:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu8/r0;)V
    .registers 15

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CleverTap.Images."

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v0, "context.getDir(IMAGE_DIR…ME, Context.MODE_PRIVATE)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CleverTap.Gif."

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    const-string p1, "context.getDir(GIF_DIREC…ME, Context.MODE_PRIVATE)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lu9/a;->g:Lu9/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lu9/a$a;->b(Lu9/a$a;Lu9/b;Lu8/r0;ILjava/lang/Object;)Lu9/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, p0

    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;-><init>(Ljava/io/File;Ljava/io/File;Lu8/r0;Lu9/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf9/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lu8/r0;Lu9/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf9/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lu8/r0;",
            "Lu9/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "[B>;",
            "Lf9/c;",
            ")V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctCaches"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileToBitmap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileToBytes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppRemoteSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->g:Lf9/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lu8/r0;Lu9/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf9/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_15

    .line 2
    sget-object v0, Lu9/a;->g:Lu9/a$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2, v1}, Lu9/a$a;->b(Lu9/a$a;Lu9/b;Lu8/r0;ILjava/lang/Object;)Lu9/a;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, p4

    :goto_16
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1e

    .line 3
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$1;

    move-object v7, v0

    goto :goto_1f

    :cond_1e
    move-object v7, p5

    :goto_1f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_27

    .line 4
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$2;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$2;

    move-object v8, v0

    goto :goto_29

    :cond_27
    move-object/from16 v8, p6

    :goto_29
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_34

    .line 5
    new-instance v0, Lf9/b;

    invoke-direct {v0}, Lf9/b;-><init>()V

    move-object v9, v0

    goto :goto_36

    :cond_34
    move-object/from16 v9, p7

    :goto_36
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;-><init>(Ljava/io/File;Ljava/io/File;Lu8/r0;Lu9/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf9/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    .line 5
    if-eqz p1, :cond_b

    .line 7
    const-string v0, "GIF for null key requested"

    .line 9
    invoke-interface {p1, v0}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 16
    invoke-virtual {v0}, Lu9/a;->c()Lu9/i;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lu9/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b:Ljava/io/File;

    .line 33
    invoke-virtual {v0, v1}, Lu9/a;->d(Ljava/io/File;)Lu9/g;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->f:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-virtual {v0, p1}, Lu9/g;->c(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [B

    .line 49
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    if-nez p1, :cond_d

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    .line 5
    if-eqz p1, :cond_b

    .line 7
    const-string v0, "Bitmap for null key requested"

    .line 9
    invoke-interface {p1, v0}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 16
    invoke-virtual {v0}, Lu9/a;->f()Lu9/i;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lu9/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->a:Ljava/io/File;

    .line 33
    invoke-virtual {v0, v1}, Lu9/a;->g(Ljava/io/File;)Lu9/g;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lu9/g;->c(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    .line 53
    if-eqz v1, :cond_4a

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "returning cached image for url : "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1, p1}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 75
    :cond_4a
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 8
    invoke-virtual {v0}, Lu9/a;->c()Lu9/i;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lu9/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 18
    const-string v1, "successfully removed gif "

    .line 20
    if-eqz v0, :cond_30

    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    .line 24
    if-eqz v0, :cond_30

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " from memory cache"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 51
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b:Ljava/io/File;

    .line 53
    invoke-virtual {v0, v2}, Lu9/a;->d(Ljava/io/File;)Lu9/g;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lu9/g;->d(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_59

    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    .line 65
    if-eqz v0, :cond_59

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " from file cache"

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 90
    :cond_59
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 8
    invoke-virtual {v0}, Lu9/a;->f()Lu9/i;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lu9/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    const-string v1, "successfully removed "

    .line 20
    if-eqz v0, :cond_30

    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    .line 24
    if-eqz v0, :cond_30

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " from memory cache"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 51
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->a:Ljava/io/File;

    .line 53
    invoke-virtual {v0, v2}, Lu9/a;->g(Ljava/io/File;)Lu9/g;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lu9/g;->d(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_59

    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    .line 65
    if-eqz v0, :cond_59

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " from file cache"

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 90
    :cond_59
    return-void
.end method

.method public final e(Ljava/lang/String;)[B
    .registers 6

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->a(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Returning requested "

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " gif from cache with size "

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    array-length p1, v0

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, p1}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->g:Lf9/c;

    .line 48
    invoke-interface {v0, p1}, Lf9/c;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$b;->a:[I

    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v2

    .line 62
    aget v2, v3, v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_6c

    .line 67
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b()[B

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->h(Ljava/lang/String;[B)V

    .line 77
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    .line 79
    if-eqz v2, :cond_67

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, " gif with network, saved in cache"

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v2, p1}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 104
    :cond_67
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b()[B

    .line 107
    move-result-object p1

    .line 108
    goto :goto_89

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    .line 111
    if-eqz p1, :cond_88

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "There was a problem fetching data for bitmap, status:"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 137
    :cond_88
    const/4 p1, 0x0

    .line 138
    :goto_89
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, [B

    .line 17
    const-class v2, Landroid/graphics/Bitmap;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_38

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_38

    .line 35
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 37
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    const/16 v1, 0x64

    .line 44
    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Ljava/lang/Object;

    .line 53
    if-eqz p2, :cond_37

    .line 55
    move-object v3, p1

    .line 56
    :cond_37
    return-object v3

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->g:Lf9/c;

    .line 59
    invoke-interface {v0, p1}, Lf9/c;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$b;->a:[I

    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v4

    .line 73
    aget v4, v5, v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v4, v5, :cond_7a

    .line 78
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a()Landroid/graphics/Bitmap;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b()[B

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, p1, v4, v5}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->i(Ljava/lang/String;Landroid/graphics/Bitmap;[B)V

    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6d

    .line 101
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a()Landroid/graphics/Bitmap;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6b

    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    move-object v3, p1

    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_79

    .line 116
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b()[B

    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_6b

    .line 122
    :cond_79
    :goto_79
    return-object v3

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->c:Lu8/r0;

    .line 125
    if-eqz p1, :cond_83

    .line 127
    const-string p2, "There was a problem fetching data for bitmap"

    .line 129
    invoke-interface {p1, p2}, Lu8/r0;->verbose(Ljava/lang/String;)V

    .line 132
    :cond_83
    return-object v3
.end method

.method public final h(Ljava/lang/String;[B)V
    .registers 5

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bytes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 13
    invoke-virtual {v0}, Lu9/a;->c()Lu9/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lu9/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b:Ljava/io/File;

    .line 24
    invoke-virtual {v0, v1}, Lu9/a;->d(Ljava/io/File;)Lu9/g;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lu9/g;->a(Ljava/lang/String;[B)Z

    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;[B)V
    .registers 5

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bytes"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 18
    invoke-virtual {v0}, Lu9/a;->f()Lu9/i;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lu9/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->d:Lu9/a;

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->a:Ljava/io/File;

    .line 29
    invoke-virtual {p2, v0}, Lu9/a;->g(Ljava/io/File;)Lu9/g;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1, p3}, Lu9/g;->a(Ljava/lang/String;[B)Z

    .line 36
    return-void
.end method
